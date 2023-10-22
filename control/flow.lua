require "skills"
require "antijp_job"

global.phase = {
    ["挂起"] = 0,
    ["空闲"] = 1,
    ["准备"] = 2,
    ["任务"] = 3,
    ["练功"] = 4,
}

config.lian.weapon = config.lian.weapon or {}
config.lian.weapon.force = ""
config.lian.weapon.dodge = ""
config.lian.weapon.strike = ""
config.lian.weapon.cuff = ""
config.lian.weapon.hand = ""
config.lian.weapon.finger = ""
config.lian.weapon.claw = ""
config.lian.weapon.kick = ""

local noisy_rooms = {
    ["德陵"] = 1591,
}

local lian_weapon = {
    sword  = "长剑:changjian",
    blade  = "钢刀:blade",
    hammer = "铁锤:hammer",
    staff  = "禅杖:chan zhang",
    club   = "铁棍:tiegun",
    stick  = "铜棒:tong bang",
    whip   = "长鞭:changbian",
    axe    = "大斧头:da futou",
    pike   = "长枪:chang qiang",
    stroke = "判官笔:panguan bi",
    hook   = "双钩:shuang gou"
}

trigger.add("reduce_exp", "reduce_exp(tonumber(get_matches(1)))", "automation", {Enable=true}, 100, "^你的经验下降了(\\d+)点。$")

function reduce_exp(exp)
    state.exp = state.exp - exp
    if var.job.statistics ~= nil then
        var.job.statistics.exp = var.job.statistics.exp - exp
    end
end

function automation_reset(func)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_reset ］参数："..tostring(func))
    automation.reconnect = func or "automation.reconnect = nil"
    set.append(automation.statistics.reset, time.epoch())
    if var.job ~= nil then
        statistics_append(var.job.name)
    end
    reset()
end

function automation_reset_faint()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_reset_faint ］")
    automation.reconnect = nil
    automation.idle = false
    local l = wait_line(nil, 180, {StopEval=true}, 9,
        "^慢慢地一阵眩晕感传来，你终于又有了知觉....$|"..
        "^鬼门关 - $")
    if l == false then
        return -1
    elseif l[0] == "慢慢地一阵眩晕感传来，你终于又有了知觉...." then
        if run_hp() < 0 then
            return automation_reset()
        end
        return 0
    else
        return automation_reset_die()
    end
end

function automation_reset_die()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ automation_reset_die ］")
    automation.reconnect = nil
    automation.idle = false
    set.append(automation.statistics.death, time.epoch())
    local l = wait_line(nil, 60, nil, 10,
        "^鬼卒将你的「阴司路引」收了起来，伸手指了指关门，好象是叫你进去。$|"..
        "^你被吓了一大跳，连滚代爬地跑进关内去了。$|"..
        "^但见阴天子把手一招，飘来了牛头马面，架起你就往内殿而去。$|"..
        "^武庙 - $")
    if l == false then
        return automation_reset_die()
    elseif l[0] == "鬼卒将你的「阴司路引」收了起来，伸手指了指关门，好象是叫你进去。" then
        wait_line("north;north", 30, nil, 10, "^阴司第\\S+殿 - $")
        return automation_reset_die()
    elseif l[0] == "你被吓了一大跳，连滚代爬地跑进关内去了。" then
        wait_line("north", 60, nil, 10, "^阴司第\\S+殿 - $")
        return automation_reset_die()
    else
        if run_hp() < 0 or run_score() < 0 then
            return 0
        end
        if run_skills() < 0 or run_enable() < 0 or run_prepare() < 0 then
            return 0
        end
        return automation_reset()
    end
end

function automation_reset_connect()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ automation_reset_connect ］")
    set.append(automation.statistics.connect, time.epoch())
    if get_lines(-1)[1] == "请输入您的账号(ID)：" then
        local last_line = get_lines(-1)[1]
        run(config.userid)
        while get_lines(-1)[1] == last_line do
            wait(0.1)
        end
        return automation_reset_connect()
    end
    printf(get_lines(-1)[1])
    if string.match(get_lines(-1)[1], "请您输入您的密码(Passwd)：") then
        local l = wait_line(config.passwd, 30, nil, 5,
            "^您目前的权限是：|^重新连线完毕。$|"..
            "^您所输入的密码并不正确！请检查是否输入出错。$|"..
            "^您要将另一个连线中的相同人物赶出去，取而代之吗？\\(Yes/No\\)")
        if l == false or l[0] == "您所输入的密码并不正确！请检查是否输入出错。" then
            return automation_reset_connect()
        elseif l[0] == "人物目前正在游戏当中，您可以取而代之，确定请打 Y ，否则请打 N 。确定吗(Y/N)？" then
            if wait_line("y", 30, nil, 5, "^您目前的权限是：|^重新连线完毕。$") == false then
                return automation_reset_connect()
            end
        end
        automation.reconnect = nil
        return 0
    end
    wait(0.1)
    return automation_reset_connect()
end

function automation_reset_heal()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_reset_heal ］")
    automation.reconnect = nil
    automation.idle = false
    local l = wait_line(nil, 120, nil, 10,
        "^纪晓芙正在运功为你疗伤，忽觉自己内息後继乏力，祗得暂缓疗伤，站起身来。$|"..
        "^运功良久，你感觉经脉顺畅，内伤尽去，神元气足地站了起来。$")
    if l == false then
        return automation_reset()
    elseif l[0] == "纪晓芙正在运功为你疗伤，忽觉自己内息後继乏力，祗得暂缓疗伤，站起身来。" then
        if one_step() ~= 0 then
            return automation_reset()
        end
    end
    return 0
end

function automation_reset_killer()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_reset_killer ］")
    automation.reconnect = nil
    automation.idle = false
    trigger.add("automation_reset_faint", "automation_reset('automation_reset_faint()')", "automation_reset", {Enable=true}, 30, "^你的眼前一黑，接著什么也不知道了....$")
    trigger.add("automation_reset_die", "automation_reset('automation_reset_die()')", "automation_reset", {Enable=true}, 10, "^鬼门关 - $")
    if wait_no_busy("halt") < 0 then
        return -1
    end
    local rc = fight()
    if rc < 0 then
        return automation_reset("automation_reset_killer()")
    end
    return 0
end

function automation_reset_killer_win()
    if var.fight ~= nil then
        var.fight.stop = 0
    end
end

function automation_reset_escape()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_reset_escape ］")
    automation.reconnect = nil
    automation.idle = false
    trigger.add("automation_reset_faint", "automation_reset('automation_reset_faint()')", "automation_reset", {Enable=true}, 30, "^你的眼前一黑，接著什么也不知道了....$")
    trigger.add("automation_reset_die", "automation_reset('automation_reset_die()')", "automation_reset", {Enable=true}, 10, "^鬼门关 - $")
    if wait_no_busy("halt") < 0 then
        return -1
    end
    if one_step() ~= 0 then
        return automation_reset()
    end
    return 0
end

function automation_idle()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ automation_idle ］")
    if automation.idle == true then
        set.append(automation.statistics.idle, time.epoch())
        automation_reset()
    end
    automation.idle = true
end

function start()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ start ］")
    minimal_resources()
    automation.thread = automation.thread or coroutine.running()
    trigger.enable("others_come")
    trigger.enable("others_leave")
    trigger.enable("hide_busy")
    timer.add("automation_idle", 120, "automation_idle()", "automation", {Enable=true})
    trigger.add("automation_reset_faint", "automation_reset('automation_reset_faint()')", "automation", {Enable=true}, 30, "^你的眼前一黑，接著什么也不知道了....$")
    trigger.add("automation_reset_die", "automation_reset('automation_reset_die()')", "automation", {Enable=true}, 10, "^鬼门关 - $")
    trigger.add("automation_reset_connect", "automation_reset('automation_reset_connect()')", "automation", {Enable=true}, 10, "请输入您的账号\\(ID\\)：")

    run("halt")
    if flow() < 0 then
        automation_reset()
    else
        return 0
    end
end

function flow()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ flow ］")
    var.flow = var.flow or { loop = 0 }
    global.jid = automation.jid or 1
    automation.phase = global.phase['空闲']

    repeat
        automation.idle = false
        local rc = flow_prepare_job()
        if rc ~= nil then
            return rc
        end
        rc = flow_do_job()
        if rc < 0 then
            return -1
        elseif rc ~= 0 then
            local last_rc = rc
            rc = flow_full_skill()
            if rc == -1 then
                return -1
            end
            if rc == 1 and last_rc == 1 then
                automation.phase = global.phase["挂起"]
                flow_suspend()
            end
        end
        if rc == 0 then
            if settings.noloop then
                run_i()
                local obtain = {}
                if carryon.inventory["蝉蜕金疮药:chantui yao"] == nil or carryon.inventory["蝉蜕金疮药:chantui yao"].count < 2 then
                    obtain["蝉蜕金疮药:chantui yao"] = 3
                end
                if carryon.inventory["活血疗精丹:huoxue dan"] == nil or carryon.inventory["活血疗精丹:huoxue dan"].count < 2 then
                    obtain["活血疗精丹:huoxue dan"] = 3
                end
                if aquire(obtain) ~= 0 then
                    return -1
                end
                go(1208)
                -- if state.js >= state.jl_max * 2 - state.jl then
                --     if settings["积蓄"] ~= nil then
                --         run("unset 积蓄")
                --     end
                --     automation.idle = false
                --     wait_line("tuna "..tostring(math.max(state.js, 10)), 180, nil, 10, "^你吐纳完毕，睁开双眼，站了起来。$|^你现在身体状况太差了，无法集中精神！$|^你现在精不足，无法修行精力！$")
                --     if settings["积蓄"] ~= nil then
                --         run("set 积蓄")
                --     end
                --     automation.idle = false
                --     run_hp()
                -- end
                -- if state.nl > state.nl_max/2 then
                --     run("yun refresh;lian sword;lian dodge")
                -- end
                if state.qx > profile.dazuo then
                    wait_line("dazuo "..tostring(math.max(state.qx, profile.dazuo)), 180, nil, 10, "^你的真气狂乱的在体内流动了一圈，你放松的长出了一口气。$|^你没有那么多的气来产生内息运行全身经脉。$")
                end
                wait_line("lian dodge;n;sleep", 30, nil, 10, "^你一觉醒来")
                run("south")
                run_hp()
            end
        end
    until false
end

function flow_prepare_job()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ flow_prepare_job ］")
    automation.phase = global.phase["准备"]
    prepare_skills()
    run_i()
    if prepare_items() ~= 0 then
        return -1
    end
    if noisy_rooms[env.current.name] ~= nil then
        if go(noisy_rooms[env.current.name]) ~= 0 then
            return -1
        end
    end
    if recover(config.job_nl) ~= 0 then
        return -1
    end
end

function prepare_items()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ prepare_items ］")
    local obtain = {}
    if carryon.inventory["川贝内息丸:chuanbei wan"] == nil or carryon.inventory["川贝内息丸:chuanbei wan"].count < 2 then
        obtain["川贝内息丸:chuanbei wan"] = 3
    end
    if aquire(obtain) ~= 0 then
        if var.job == nil then
            return -1
        end
    end
    -- for _,v in ipairs(config.fight.others or {}) do
    --     run("wear "..items[v].id)
    -- end
    run_hp()
    return 0
end

function flow_do_job()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ flow_do_job ］")
    automation.phase = global.phase["任务"]
    local rc
    if config.jobs[config.jobs[global.jid]].enable == true and config.jobs[config.jobs[global.jid]].active == true then
        if config.jobs[config.jobs[global.jid]].limit == nil then
            rc = config.jobs[config.jobs[global.jid]].func()
        elseif statistics("classify", 1, config.jobs[global.jid]) < config.jobs[config.jobs[global.jid]].limit then
            rc = config.jobs[config.jobs[global.jid]].func()
        end
        if (rc or 0) < 0 then
            return -1
        end
    end
    if rc == 0 then
        global.jid = 1
        automation.jid = nil
        automation.idle = false
        var.flow.loop = 0
        if config.skill_prior == true then
            return
        end
        return 0
    else
        if privilege_job(config.jobs[global.jid]) == true then
            global.jid = 1
            return flow_do_job()
        end
        if global.jid == #config.jobs then
            global.jid = 0
        end
        if global.jid + 1 == (automation.jid or 1) then
            global.jid = 0
            automation.jid = nil
            var.flow.loop = var.flow.loop + 1
            if var.flow.loop == 3 then
                var.flow.loop = 0
                global.jid = 1
                return 1
            end
        end
        global.jid = global.jid + 1
        return flow_do_job()
    end
end

function flow_full_skill()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ flow_full_skill ］")
    automation.phase = global.phase["练功"]
    if break_event() == true then
        return
    end
    automation.skill = true
    local rc = xue()
    if rc < 0 then
        return -1
    elseif rc == 1 or break_event() == true then
        rc = flow_full_skill_checkhp()
        return rc
    end
    rc = lingwu()
    if rc < 0 then
        return -1
    elseif rc == 1 or break_event() == true then
        rc = flow_full_skill_checkhp()
        return rc
    end
    rc = lian()
    if rc < 0 then
        return -1
    elseif rc == 1 or break_event() == true then
        rc = flow_full_skill_checkhp()
        return rc
    end
    if automation.skill == true then
        return 1
    end
    return flow_full_skill()
end

function flow_full_skill_checkhp()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ flow_full_skill_checkhp ］")
    if automation.skill ~= true then
        run_enable()
        run_prepare()
    end
    automation.skill = nil
    return
end

function flow_suspend()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ flow_suspend ］")
    if timer.is_exist("flow_suspend") == false then
        timer.add("flow_suspend", 900, "automation.phase = global.phase['空闲']", nil, {Enable=true, OneShot=true})
    end
    for _,v in ipairs(config.jobs) do
         if config.jobs[v].active == true then
             return
         end
    end
    wait(1)
    if automation.phase == global.phase["空闲"] then
        return
    end
    return flow_suspend()
end

function prepare_skills()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ prepare_skills ］")
    local cfg,skill_id = {},{}
    if io.exists(get_work_path().."skills.cfg") then
        cfg = table.load(get_work_path().."skills.cfg")
    end
    if table.is_empty(cfg) then
        sync_skills()
    end
    local check_enable = false
    for k,v in pairs(skills.enable) do
        if cfg[k] ~= nil then
            if cfg[k][2] ~= v.name then
                check_enable = true
                run("enable "..k.." "..cfg[k][1])
            end
            skill_id[k] = cfg[k][1]
            cfg[k] = nil
        end
    end
    local prepare = set.pop(cfg)
    for k,v in pairs(cfg) do
        check_enable = true
        run("enable "..k.." "..v[1])
        skill_id[k] = cfg[k][1]
    end
    local current_prepare = table.keys(skills.prepare)
    if not set.eq(current_prepare, prepare) then
        if #set.inter(current_prepare, prepare) < #current_prepare then
            run("prepare none")
        else
            prepare = set.compl(prepare, current_prepare)
        end
        if #prepare > 0 then
            prepare[1] = skill_id[prepare[1]]
            if prepare[2] ~= nil then
                prepare[2] = skill_id[prepare[2]]
            end
            run("prepare "..set.concat(prepare, " "))
        end
        run_prepare()
    end
    if check_enable == true then
        run_enable()
    end
    return 0
end

function sync_skills()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ sync_skills ］")
    run_enable()
    run_prepare()
    local special = {}
    for k,v in pairs(skills.special) do
        special[v.name] = k
    end
    local cfg = {{}}
    for k,v in pairs(skills.enable) do
        if v.name ~= "无" then
            cfg[k] = {special[v.name], v.name}
        end
    end
    for k,v in pairs(skills.prepare) do
        set.append(cfg[1], k)
    end
    table.save(get_work_path().."skills.cfg", cfg)
    return 0,cfg
end

function privilege_job(job)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ privilege_job ］参数：job = "..tostring(job))
    for k,v in ipairs(config.jobs) do
        if k >= set.index_of(config.jobs, job) then
            return false
        end
        if config.jobs[v].enable == true and config.jobs[v].active == true then
            if config.jobs[config.jobs[global.jid]].limit == nil then
                return true
            elseif statistics("classify", 1, config.jobs[global.jid]) < config.jobs[config.jobs[global.jid]].limit then
                return true
            end
        end
    end
end

function break_event()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ break_event ］")
    if automation.phase ~= nil then
        if automation.phase == global.phase["练功"] then
            if config.jobs["抗倭任务"].active == true then
                return true
            end
            if config.skill_prior == false then
                _ = _
            end
        end
        if automation.phase == global.phase["任务"] then
            if var.job ~= nil then
                if var.job.bevent == true then
                    return true
                end
            end
        end
    end
    return false
end

show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
