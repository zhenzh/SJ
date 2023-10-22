function yun_regenerate(layer)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_regenerate ］参数：layer = "..tostring(layer))
    if var.yun_regenerate == nil then
        var.yun_regenerate = { layer = 0 }
    else
        if var.yun_regenerate.layer + 1 ~= (layer or 0) then
            return yun_regenerate_return(1)
        end
        var.yun_regenerate.layer = var.yun_regenerate.layer + 1
    end

    local l = wait_line("yun regenerate", 30, nil, 10,
        "^你现在精神饱满。$|^你深深吸了几口气，精神看起来好多了。$|"..
        "^\\( 你上一个动作还没有完成，不能施用内功。\\)$|"..
        "^你的内力不够。$")
    if l == false then
        run_hp()
    elseif l[0] == "你深深吸了几口气，精神看起来好多了。" or l[0] == "你现在精神饱满。" then
        run_hp()
        return yun_regenerate_return(0)
    elseif l[0] == "( 你上一个动作还没有完成，不能施用内功。)" then
        wait(0.1)
    else
        run_hp()
        if var.fight then
            return yun_regenerate_return(1)
        end
        if var.dazuo ~= nil then
            return yun_regenerate_return(1)
        end
        if settings.noloop then
            return yun_regenerate_return(1)
        end
        local rc
        repeat
            rc = dazuo()
        until rc < 0
        if rc > 0 then
            return yun_regenerate_return(1)
        end
    end
    return yun_regenerate_return(yun_regenerate((layer or 0)+1))
end

function yun_regenerate_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_regenerate_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    var.yun_regenerate = nil
    return rc,msg
end

function yun_recover(layer)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_recover ］参数：layer = "..tostring(layer))
    if var.yun_recover == nil then
        var.yun_recover = { layer = 0 }
    else
        if var.yun_recover.layer + 1 ~= (layer or 0) then
            return yun_recover_return(1)
        end
        var.yun_recover.layer = var.yun_recover.layer + 1
    end
    local l = wait_line("yun recover", 30, nil, 10,
        "^你现在气力充沛。$|^你深深吸了几口气，脸色看起来好多了。$|"..
        "^\\( 你上一个动作还没有完成，不能施用内功。\\)$|"..
        "^你的内力不够。$")
    if l == false then
        run_hp()
    elseif l[0] == "你深深吸了几口气，脸色看起来好多了。" or l[0] == "你现在气力充沛。" then
        run_hp()
        return yun_recover_return(0)
    elseif l[0] == "( 你上一个动作还没有完成，不能施用内功。)" then
        wait(0.1)
    else
        run_hp()
        if take_drugs(drugs.nl) > 0 then
            return yun_recover_return(1)
        end
        run_hp()
        return yun_recover_return(yun_recover((layer or 0)+1))
    end
    return yun_recover_return(yun_recover((layer or 0)+1))
end

function yun_recover_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_recover_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    var.yun_recover = nil
    return rc,msg
end

function yun_refresh(layer)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_refresh ］参数：layer = "..tostring(layer))
    if var.yun_refresh == nil then
        var.yun_refresh = { layer = 0 }
    else
        if var.yun_refresh.layer + 1 ~= (layer or 0) then
            return yun_refresh_return(1)
        end
        var.yun_refresh.layer = var.yun_refresh.layer + 1
    end
    local l = wait_line("yun refresh", 30, nil, 10,
        "^你现在精力充沛。$|^你长长地舒了一口气。$|"..
        "^\\( 你上一个动作还没有完成，不能施用内功。\\)$|"..
        "^你的内力不够。$")
    if l == false then
        run_hp()
    elseif l[0] == "你现在精力充沛。" or l[0] == "你长长地舒了一口气。" then
        run_hp()
        return yun_refresh_return(0)
    elseif l[0] == "( 你上一个动作还没有完成，不能施用内功。)" then
        wait(0.1)
    else
        run_hp()
        if var.fight then
            return yun_refresh_return(1)
        end
        if var.dazuo ~= nil then
            return yun_refresh_return(1)
        end
        if settings.noloop then
            return yun_refresh_return(1)
        end
        local rc
        repeat
            rc = dazuo()
        until rc < 0
        if rc > 0 then
            return yun_refresh_return(1)
        end
    end
    return yun_refresh_return(yun_refresh((layer or 0)+1))
end

function yun_refresh_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ yun_refresh_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    var.yun_refresh = nil
    return rc,msg
end

function wait_recover()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ wait_recover ］")
    var.wait_recover = var.wait_recover or { layer = 0 }
    if state.food * state.drink == 0 then
        return wait_recover_return(1)
    end
    wait(0.1)
    run_hp()
    var.wait_recover.js = state.js
    var.wait_recover.jl = state.jl
    var.wait_recover.qx = state.qx
    var.wait_recover.nl = state.nl
    if state.js > var.wait_recover.js then
        return wait_recover_return(0)
    end
    if state.jl > var.wait_recover.jl then
        return wait_recover_return(0)
    end
    if state.qx > var.wait_recover.qx then
        return wait_recover_return(0)
    end
    if state.nl > var.wait_recover.nl then
        return wait_recover_return(0)
    end
    if state.qx >= state.qx_max and state.js >= state.js_max then
        return wait_recover_return(0)
    end
    if state.js >= state.js_max and state.jl >= state.jl_max and 
       state.qx >= state.qx_max and state.nl >= state.nl_max then
        return wait_recover_return(0)
    end
    return wait_recover_return(wait_recover())
end

function wait_recover_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ wait_recover_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    var.wait_recover = nil
    return rc,msg
end

function xiantian_gong_yun_wuqi()
    if state.nl < 500 then
        if state.qx_pct >= 100 then
            return 0
        end
        return 1
    end

    local l = wait_line("yun wuqi", 30, nil, 30, "^你默念“心藏神，肝藏魂，脾藏意，肾藏精，肺藏魄”的法诀，正合道家「五气朝元」之理，霎时间$|^这个招式还在冷却中，暂时不能使用。$|^\\( 你上一个动作还没有完成，不能施用内功。\\)$", "^> $")
    if l == false then
        run_hp()
    elseif l[1][0] == "这个招式还在冷却中，暂时不能使用。" then
        state.buff["xiantian-gong_wuqi"] = true
        return 1
    elseif l[1][0] == "( 你上一个动作还没有完成，不能施用内功。)" then
        wait(0.1)
    else
        run_hp()
        return 0
    end
    return xiantian_gong_yun_wuqi()
end

function yun_heal()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal ］")
    if var.fight ~= nil then
        return 1
    end
    return yun_heal_exec()
end

function yun_heal_exec()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal_exec ］")
    if settings.heal == "jing" then
        if state.js_pct >= (profile.js_pct or 100) then
            return 0
        end
    else
        if state.qx_pct >= (profile.qx_pct or 100) then
            return 0
        end
    end
    if state.nl < 50 then
        local rc
        repeat
            rc = dazuo()
        until rc >= 0
        if rc > 0 then
            return 1
        end
        return yun_heal_exec()
    end
    local l = wait_line("yun heal", 300, {StopEval=true}, 10,
        "^你并没有受伤！$|"..
        "^战斗中运功疗伤？找死吗？$|"..
        "^你现在正忙着呢。$|"..
        "^你运功完毕，站起身来，看上去气色饱满，精神抖擞。$|"..
        "^你运功完毕，缓缓站了起来，脸色看起来好了许多。$|"..
        "^\\( 你上一个动作还没有完成，不能施用内功。\\)$|"..
        "^在坐骑上运功疗伤，会走火入魔。$|"..
        "^你必须先用 enable 选择你要用的内功心法。$|"..
        "^你对内功的认识还不够，不知如何搬运内息疗伤。$|"..
        "^你的内力修为太低，尚无法搬运内息疗伤。$|"..
        "^你现在精不够，无法控制内息的流动！$|"..
        "^你\\S+，自觉经脉顺畅，内伤尽去，\\S+。$|"..
        "^你只觉\\S+，将真气还合丹田，站起身来。$|"..
        "^你\\S+疗伤\\S+运转无碍，\\S+。$|"..
        "^过了一会，雾气消去，你看起来脸色好多了。$|"..
        "^你慢慢收气，归入丹田，睁开眼睛，轻轻的吐了一口气。$|"..
        "^你正\\S+，祗得\\S+。$|"..
        "^你渐感真气\\S+，不得不将在体内搬运的内息收回。$|"..
        "^你闭目运气，忽觉内力不继，哇哇两声，喷出几口鲜血，站了起来。$|"..
        "^你双眼一睁，极速压下内息站了起来。$|"..
        "^过了一会，你头晕脑涨，热血上涌，骤觉这伤势，非浅薄的琴音所能调理。$|"..
        "^你渐感真气不纯，后劲不继，内息一转，迅速收气，停止了内息的运转。$|"..
        "^设定环境变量：中断事件 = \"YES\"$|"..
        "^忽然你一阵头晕目眩，你所中的\\S+发作了！$")
    if l ~= false then
        if l[0] == "战斗中运功疗伤？找死吗？" then
            while wait_no_fight() < 0 do end
        elseif l[0] == "你现在正忙着呢。" or l[0] == "( 你上一个动作还没有完成，不能施用内功。)" then
            while wait_no_busy("halt") < 0 do end
            return yun_heal_exec()
        elseif l[0] == "在坐骑上运功疗伤，会走火入魔。" or l[0] == "你必须先用 enable 选择你要用的内功心法。" or
            l[0] == "你对内功的认识还不够，不知如何搬运内息疗伤。" or l[0] == "你的内力修为太低，尚无法搬运内息疗伤。" then
            return 1
        elseif string.match(l[0], "中断事件") then
            while wait_no_busy("halt") < 0 do end
            run_hp()
            return 1
        elseif l[0] == "你并没有受伤！" then
            if settings.heal == "jing" then
                if state.js_pct < (profile.js_pct or 100) then
                    profile.js_pct = state.js_pct
                end
            else
                if state.qx_pct < (profile.qx_pct or 100) then
                    profile.qx_pct = state.qx_pct
                end
            end
        end
    end
    run_hp()
    if break_event() == true then
        return 1,"中断事件"
    end
    return yun_heal_exec()
end

function yun_heal_qi()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal_qi ］")
    var.yun_heal_qi = {}
    if settings.heal == "jing" then
        settings.heal = nil
        var.yun_heal_qi.unset = true
        run("unset heal")
    end
    return yun_heal_qi_return(yun_heal())
end

function yun_heal_qi_return(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal_qi_return ］")
    if var.yun_heal_qi ~= nil and var.yun_heal_qi.unset ~= nil then
        settings.heal = "jing"
        run("set heal jing")
    end
    var.yun_heal_qi = nil
    return rc
end

function yun_heal_jing()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal_jing ］")
    var.yun_heal_jing = {}
    if settings.heal ~= "jing" then
        settings.heal = "jing"
        var.yun_heal_jing.unset = true
        run("set heal jing")
    end
    return yun_heal_jing_return(yun_heal())
end

function yun_heal_jing_return(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ yun_heal_jing_return ］")
    if var.yun_heal_jing ~= nil and var.yun_heal_jing.unset ~= nil then
        settings.heal = nil
        run("unset heal")
    end
    var.yun_heal_jing = nil
    return rc
end

function take_drugs(drugs, layer)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ take_drugs ］参数：drugs = "..table.tostring(drugs)..", layer = "..tostring(layer))
    if var.take_drugs == nil then
        var.take_drugs = { layer = 0 }
    else
        if var.take_drugs.layer + 1 ~= (layer or 0) then
            return take_drugs_return(1)
        end
        var.take_drugs.layer = var.take_drugs.layer + 1
    end
    for _,v in ipairs(drugs) do
        if state.buff[v] ~= false then
            local rc = take_drugs_exec(v)
            if (rc or 1) <= 0 then
                return take_drugs_return(rc)
            end
        end
    end
    return take_drugs_return(1)
end

function take_drugs_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ take_drugs_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    var.take_drugs = nil
    return rc,msg
end

function take_drugs_exec(drug)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ take_drugs_exec ］参数：drug = "..tostring(drug))
    local msg = is_own(drug)
    local rc
    if msg == true then
        rc = take(items[drug].id)
        if rc == 0 then
            run_hp()
            return 0
        else
            return take_drugs_exec(drug)
        end
    elseif msg == false then
        if var.move == nil and var.job == nil then
            if aquire({[drug] = 1}) == 0 then
                return take_drugs_exec(drug)
            end
        end
        return
    end
    local l = wait_line("get "..string.split(drug, ":")[2].." from "..msg, 30, nil, 10,
        "^你从\\S+中拿出\\S+。$|"..
        "^你找不到 \\S+ 这样东西。$|"..
        "^你附近没有这样东西。$|"..
        "^那里面没有任何东西。$")
    if l ~= false and not string.match(l[0], "中拿出") then
        carryon.inventory[drug] = table.copy(carryon.container[msg][drug])
        carryon.inventory[drug].count = 1
        carryon.inventory[drug].seq = { "1" }
        carryon.container[msg][drug].count = carryon.container[msg][drug].count - 1
        if carryon.container[msg][drug].count == 0 then
            carryon.container[msg][drug] = nil
        end
    else
        run_i()
    end
    return take_drugs_exec(drug)
end

function force_heal_qi()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ force_heal_qi ］")
    if state.qx_pct >= (profile.qx_pct or 100) then
        return 0
    end

    local rc
    if skills.enable.force.name == "先天功" then
        if state.buff["xiantian-gong_wuqi"] == true then
            rc = 1
        else
            rc = xiantian_gong_yun_wuqi()
        end
    end
    return rc
end

function force_heal_jing()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ force_heal_jing ］")
    if state.js_pct >= (profile.js_pct or 100) then
        return 0
    end

    local rc
    if skills.enable.force.name == "先天功" then
        if state.buff["xiantian-gong_wuqi"] == true then
            rc = 1
        else
            rc = xiantian_gong_yun_wuqi()
        end
    end
    return rc
end

function heal_jing()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ heal_jing ］")
    if state.js_pct >= (profile.js_pct or 100) then
        return 0
    end
    local rc = 1
    if not settings.noloop then
        rc = yun_heal_jing()
    end
    if rc > 0 then
        rc = force_heal_jing()
    end
    if rc > 0 then
        rc = take_drugs(drugs.js)
    end
    if rc > 0 then
        return 1
    end
    return heal_jing()
end

function heal_qi()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ heal_qi ］")
    if state.qx_pct >= (profile.qx_pct or 100) then
        return 0
    end
    local rc = 1
    if not settings.noloop then
        rc = yun_heal_qi()
    end
    if rc > 0 then
        rc = force_heal_qi()
    end
    if rc > 0 then
        rc = take_drugs(drugs.qx)
    end
    if rc > 0 then
        return 1
    end
    return heal_qi()
end

local dazuo_forbiden = {
    "达摩院后殿", "会客室", "当铺", "城隍庙", "英雄客栈"
}

function dazuo(target, mode)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ dazuo ］")
    var.dazuo = var.dazuo or {}
    if var.fight ~= nil then
        return dazuo_return(1)
    end
    if target == nil then
        target = math.min(state.nl + profile.dazuo, state.nl_max * 2)
        if target >= state.nl_max * 2 then
            target = "double"
        end
    end
    if tostring(target) == "double" then
        target = state.nl_max * 2
    end
    var.dazuo.param = { dazuo_analysis(target, mode) }
    return dazuo_return(dazuo_exec(target))
end

function dazuo_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ dazuo_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    if var.dazuo ~= nil and var.dazuo.unset ~= nil then
        run("unset 积蓄")
    end
    var.dazuo = nil
    return rc,msg
end

function dazuo_exec(target)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ dazuo_exec ］参数：target = "..tostring(target))
    if var.dazuo.param[1] == 0 then
        return 0
    end
    if state.nl > target - var.dazuo.param[2] then
        if var.dazuo.mode ~= "normal" then
            return 0
        end
        if state.nl + var.dazuo.param[2] > state.nl_max * 2 then
            if settings["积蓄"] == nil then
                var.dazuo.unset = true
                run("set 积蓄")
                settings["积蓄"] = "YES"
            end
        end
    end

    local rc,msg
    if set.has(dazuo_forbiden, env.current.name) then
        rc,msg = one_step()
        if rc ~= 0 then
            return rc,msg
        else
            return dazuo_exec(target)
        end
    end
    if state.js_pct < 70 then
        if heal_jing() > 0 then
            return 1
        end
        return dazuo_exec(target)
    end
    if state.js / (state.js_max * 100 / state.js_pct) < 0.7 then
        if yun_regenerate() > 0 then
            return 1
        end
        return dazuo_exec(target)
    end
    if target >= math.min(state.nl_max, profile.nl_lim1) * 2 then
        if settings["积蓄"] == nil then
            var.dazuo.unset = true
            run("set 积蓄")
            settings["积蓄"] = "YES"
        end
    end

    local l = wait_line("dazuo "..tostring(var.dazuo.param[1]), 300, nil, 10,
        "^你\\S+站了起来。$|"..
        "^你慢慢收气，归入丹田，睁开眼睛，轻轻的吐了一口气。$|"..
        "^你的真气狂乱的在体内流动了一圈，你放松的长出了一口气。$|"..
        "^你现在正忙着呢。$|"..
        "^你至少需要\\S+的气来打坐！$|"..
        "^你没有那么多的气来产生内息运行全身经脉。$|"..
        "^你现在精不够，无法控制内息的流动！$|"..
        "^这里空气不好，不能打坐。$|"..
        "^这里不准战斗，也不准打坐。$|"..
        "^战斗中不能练内功，会走火入魔。$|"..
        "^这里不准战斗，也不准打坐。$|"..
        "^这里可不是让你提高内力的地方。$|"..
        "^设定环境变量：中断事件 = \"YES\"$|"..
        "^练内功要有间隙，太劳累会走火入魔的。$")
    if l == false then
        run_hp()
        return dazuo_exec(target)
    end
    automation.idle = false
    if string.match(l[0], "站了起来。") or string.match(l[0], "了一口气") then
        if var.exhaust == nil then
            if yun_recover() < 0 then
                run_hp()
            end
        end
    elseif string.match(l[0], "你至少需要") then
        return dazuo(target)
    elseif l[0] == "你现在正忙着呢。" or l[0] == "练内功要有间隙，太劳累会走火入魔的。" then
        if break_event() == true then
            return 1
        end
        wait(0.1)
        return dazuo_exec(target)
    elseif l[0] == "战斗中不能练内功，会走火入魔。" or l[0] == "你一声长啸，脚下踩著奇门步法，趋前抢后，尤如天神行法，鬼魅遁影，瞬间只见数十个身影飞射而出，游走不定！" then
        if break_event() == true then
            return 1
        end
        if wait_no_fight() < 0 then
            return -1
        end
        run_hp()
    elseif l[0] == "这里不准战斗，也不准打坐。" or l[0] == "这里可不是让你提高内力的地方。" or l[0] == "这里空气不好，不能打坐。" then
        rc,msg = one_step()
        if rc ~= 0 then
            return rc,msg
        end
    elseif l[0] == "设定环境变量：中断事件 = \"YES\"" then
        wait_no_busy("halt")
        return 1
    else
        run_hp()
        run_score()
        run_i()
    end
    if break_event() == true then
        return 1
    end
    var.dazuo.param = { dazuo_analysis(target, var.dazuo.mode) }
    return dazuo_exec(target)
end

function dazuo_analysis(target, mode)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ dazuo_analysis ］参数：target = "..tostring(target)..", mode = "..tostring(mode))
    if mode == "normal" then
        local income = math.max(target - state.nl, 0)
        if income <= 0 then
            return 0,0,profile.dazuo
        end
        income = math.max(income, profile.dazuo)
        local outcome = math.min(income, math.max(state.qx, 0))
        if outcome < profile.dazuo then
            return 0,0,profile.dazuo
        end
        return outcome,income,profile.dazuo
    else
        if state.qx < profile.dazuo then
            return 0,0,0
        elseif state.qx < profile.dazuo * 2 then
            return state.qx,state.qx,profile.dazuo
        end
        return profile.dazuo,profile.dazuo,profile.dazuo
    end
end

function recover_go()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ recover_go ］")
    if state.qx * state.js > 0 and 
       state.jl >= state.jl_max / 10 then
        return 0
    end
    if state.js == 0 then
        if yun_regenerate() < 0  then
            return -1
        end
    end
    if state.qx == 0 then
        if yun_recover() < 0  then
            return -1
        end
    end
    if state.jl < state.jl_max / 10 then
        return yun_refresh()
    end
    return 0
end

function recover(nl)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ recover ］参数：nl = "..tostring(nl))
    if settings.noloop then
        if state.js_pct < 85 then
            if take_drugs({"活血疗精丹:huoxue dan"}) ~= 0 then
                return 1
            end
            return recover(nl)
        end
        if state.qx_pct < 85 then
            if take_drugs({"蝉蜕金疮药:chantui yao"}) ~= 0 then
                return 0
            end
            return recover(nl)
        end
        return 0
    end
    if heal_jing() > 0 then
        return 1
    end
    if heal_qi() > 0 then
        return 1
    end
    return recover_dazuo(nl)
end

function recover_dazuo(nl)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ recover_dazuo ］参数：nl = "..tostring(nl))
    local rc = dazuo(nl or "double", "normal")
    if rc > 0 then
        return 1
    end
    if state.js > state.js_max - 10 and state.qx > state.qx_max - 10 then
        return 0
    end
    if state.js <= state.js_max - 10 then
        if yun_regenerate() > 0 then
            return 1
        end
    end
    if state.qx <= state.qx_max - 10 then
        if yun_recover() > 0 then
            return 1
        end
    end
    return recover_dazuo(nl)
end
