local phase = {
    ["任务获取"] = 1,
    ["任务执行"] = 2,
    ["任务完成"] = 3,
    ["任务放弃"] = 4,
}

local job_map = {
    {
        ['name'] = '码头',
        ['exits'] = {{'east', 'north', 'south', 'west'}},
        ['desc'] = '这里是扬州东门外古老的运河水运码头，只见大运河水蜿蜒流淌，从扬州城中穿过。运河的两岸种着一排排青青的垂杨柳，一阵微风吹来，树枝随风摇荡。在扬州城里出门最好的交通工具就是船了。远处的河上可以望见一艘小船的影子，船首依稀有一位老船夫。',
        ['links'] = {
            ['east'] = 2,
            ['north'] = 17,
            ['south'] = 6,
            ['west'] = 4
        }
    },
    {
        ['name'] = '栈道',
        ['exits'] = {{'east', 'west'}},
        ['desc'] = '河边的栈道仿佛是一条蜿蜒的丝带，横卧在翡翠般的河水和金黄色的沙洲之间。周围的树木伸出茂密的枝叶，如同绿色的屏障，守护着这片宁静的角落。栈道两旁的野花在微风中轻轻摇曳，散发出淡雅的香气。远处的河水波光粼粼，映照着洁白的云朵和蔚蓝的天空。沿着这条栈道漫步，仿佛置身于诗画之中，让人心灵得到宁静与放松。',
        ['links'] = {
            ['east'] = 3,
            ['west'] = 1
        }
    },
    {
        ['name'] = '栈道',
        ['exits'] = {{'west'}},
        ['desc'] = '河边的栈道仿佛是一条蜿蜒的丝带，横卧在翡翠般的河水和金黄色的沙洲之间。周围的树木伸出茂密的枝叶，如同绿色的屏障，守护着这片宁静的角落。栈道两旁的野花在微风中轻轻摇曳，散发出淡雅的香气。远处的河水波光粼粼，映照着洁白的云朵和蔚蓝的天空。沿着这条栈道漫步，仿佛置身于诗画之中，让人心灵得到宁静与放松。',
        ['links'] = {
            ['west'] = 2
        }
    },
    {
        ['name'] = '栈道',
        ['exits'] = {{'east', 'west'}},
        ['desc'] = '河边的栈道仿佛是一条蜿蜒的丝带，横卧在翡翠般的河水和金黄色的沙洲之间。周围的树木伸出茂密的枝叶，如同绿色的屏障，守护着这片宁静的角落。栈道两旁的野花在微风中轻轻摇曳，散发出淡雅的香气。远处的河水波光粼粼，映照着洁白的云朵和蔚蓝的天空。沿着这条栈道漫步，仿佛置身于诗画之中，让人心灵得到宁静与放松。',
        ['links'] = {
            ['east'] = 1,
            ['west'] = 5
        }
    },
    {
        ['name'] = '栈道',
        ['exits'] = {{'east'}},
        ['desc'] = '河边的栈道仿佛是一条蜿蜒的丝带，横卧在翡翠般的河水和金黄色的沙洲之间。周围的树木伸出茂密的枝叶，如同绿色的屏障，守护着这片宁静的角落。栈道两旁的野花在微风中轻轻摇曳，散发出淡雅的香气。远处的河水波光粼粼，映照着洁白的云朵和蔚蓝的天空。沿着这条栈道漫步，仿佛置身于诗画之中，让人心灵得到宁静与放松。',
        ['links'] = {
            ['east'] = 4
        }
    },
    {
        ['name'] = '河岸',
        ['exits'] = {{'east', 'north', 'south', 'west'}},
        ['desc'] = '在清晨的阳光下，它显得格外清新明亮，岸边的柳树轻轻摇曳，似乎在向来访的游人问好。紫色的野花在草丛中时隐时现，为河岸增添了一抹神秘的色彩。远处，绿色的山峦若隐若现，与蔚蓝的天空形成了一幅绝美的画卷。',
        ['links'] = {
            ['east'] = 7,
            ['north'] = 1,
            ['south'] = 11,
            ['west'] = 9
        }
    },
    {
        ['name'] = '河岸',
        ['exits'] = {{'east', 'west'}},
        ['desc'] = '在清晨的阳光下，它显得格外清新明亮，岸边的柳树轻轻摇曳，似乎在向来访的游人问好。紫色的野花在草丛中时隐时现，为河岸增添了一抹神秘的色彩。远处，绿色的山峦若隐若现，与蔚蓝的天空形成了一幅绝美的画卷。',
        ['links'] = {
            ['east'] = 8,
            ['west'] = 6
        }
    },
    {
        ['name'] = '河岸',
        ['exits'] = {{'west'}},
        ['desc'] = '在清晨的阳光下，它显得格外清新明亮，岸边的柳树轻轻摇曳，似乎在向来访的游人问好。紫色的野花在草丛中时隐时现，为河岸增添了一抹神秘的色彩。远处，绿色的山峦若隐若现，与蔚蓝的天空形成了一幅绝美的画卷。',
        ['links'] = {
            ['west'] = 7
        }
    },
    {
        ['name'] = '河岸',
        ['exits'] = {{'east', 'west'}},
        ['desc'] = '在清晨的阳光下，它显得格外清新明亮，岸边的柳树轻轻摇曳，似乎在向来访的游人问好。紫色的野花在草丛中时隐时现，为河岸增添了一抹神秘的色彩。远处，绿色的山峦若隐若现，与蔚蓝的天空形成了一幅绝美的画卷。',
        ['links'] = {
            ['east'] = 6,
            ['west'] = 10
        }
    },
    {
        ['name'] = '河岸',
        ['exits'] = {{'east'}},
        ['desc'] = '在清晨的阳光下，它显得格外清新明亮，岸边的柳树轻轻摇曳，似乎在向来访的游人问好。紫色的野花在草丛中时隐时现，为河岸增添了一抹神秘的色彩。远处，绿色的山峦若隐若现，与蔚蓝的天空形成了一幅绝美的画卷。',
        ['links'] = {
            ['east'] = 9
        }
    },
    {
        ['name'] = '中泊口',
        ['exits'] = {{'east', 'north', 'west', 'upboat'}},
        ['desc'] = '泊口上有一座小屋，是渔民们休息和守护渔船的地方。小屋的木墙在阳光下显得有些斑驳，但它的存在却给这个地方增添了几分人文的温度。旁边的石阶上，渔民们修补着网具，忙碌而有序。',
        ['links'] = {
            ['east'] = 12,
            ['north'] = 6,
            ['west'] = 13,
            ['upboat'] = 14
        }
    },
    {
        ['name'] = '东泊口',
        ['exits'] = {{'west', 'upboat'}},
        ['desc'] = '泊口上有一座小屋，是渔民们休息和守护渔船的地方。小屋的木墙在阳光下显得有些斑驳，但它的存在却给这个地方增添了几分人文的温度。旁边的石阶上，渔民们修补着网具，忙碌而有序。',
        ['links'] = {
            ['west'] = 11,
            ['upboat'] = 15
        }
    },
    {
        ['name'] = '西泊口',
        ['exits'] = {{'east', 'upboat'}},
        ['desc'] = '泊口上有一座小屋，是渔民们休息和守护渔船的地方。小屋的木墙在阳光下显得有些斑驳，但它的存在却给这个地方增添了几分人文的温度。旁边的石阶上，渔民们修补着网具，忙碌而有序。',
        ['links'] = {
            ['east'] = 11,
            ['upboat'] = 16
        }
    },
    {
        ['name'] = '帆船',
        ['exits'] = {{'out'}},
        ['desc'] = '在这艘帆船上，船员们身着鲜艳的衣衫，他们忙碌而有序地操控着帆船。一位老船长站在船尾，他的脸上写满了沧桑，但双眼却炯炯有神。他手握舵盘，关注着海面的每一个变化，时刻准备应对突发状况。可以进行(dianhuo)放火烧船。',
        ['links'] = {
            ['out'] = 11
        }
    },
    {
        ['name'] = '帆船',
        ['exits'] = {{'out'}},
        ['desc'] = '在这艘帆船上，船员们身着鲜艳的衣衫，他们忙碌而有序地操控着帆船。一位老船长站在船尾，他的脸上写满了沧桑，但双眼却炯炯有神。他手握舵盘，关注着海面的每一个变化，时刻准备应对突发状况。可以进行(dianhuo)放火烧船。',
        ['links'] = {
            ['out'] = 12
        }
    },
    {
        ['name'] = '帆船',
        ['exits'] = {{'out'}},
        ['desc'] = '在这艘帆船上，船员们身着鲜艳的衣衫，他们忙碌而有序地操控着帆船。一位老船长站在船尾，他的脸上写满了沧桑，但双眼却炯炯有神。他手握舵盘，关注着海面的每一个变化，时刻准备应对突发状况。可以进行(dianhuo)放火烧船。',
        ['links'] = {
            ['out'] = 13
        }
    },
    {
        ['name'] = '东门',
        ['exits'] = {{'east', 'north', 'northeast', 'south', 'west'}},
        ['desc'] = '这里是扬州东城门，城门正上方刻着“东门”两个楷书大字，城墙上贴着几张官府的告示(gaoshi)。官兵们警惕地注视着过往行人，通缉犯最好小心为妙。一条笔直的青石板大道向东西两边延伸。东边是郊外，隐约可见一片一望无际的树林，神秘莫测。',
        ['links'] = {}
    }
}

function enable_antijp_job()
    trigger.delete_group("antijp_job") -- 常驻触发，非任务状态时依然生效
    trigger.delete_group("antijp_job_active") -- 任务临时触发，仅在当前任务进行过程中生效
    trigger.add("antijp_job_head", "antijp_job_head(get_matches(1))", "antijp_job_active", {Enable=false}, 100, "^你已经杀掉了(\\S+)个倭寇了。$")
    trigger.add("antijp_job_check", "antijp_job_check()", "antijp_job_active", {Enable=false}, 100, "^设定环境变量：抗倭任务 = \"YES\"$")
    trigger.add("antijp_job_boss", "antijp_job_boss(get_matches(1))", "antijp_job_active", {Enable=false}, 100, "^【抗击倭寇】倭寇头领出现在了(\\S+)泊口的帆船上，请速速前去！$")
    trigger.add("antijp_job_boss_kill", "if var.fight ~= nil then var.fight.stop = 0 end", "antijp_job_active", {Enable=false}, 100, "倭寇头领「啪」的一声倒在地上，挣扎着抽动了几下就死了。$")
    trigger.add("antijp_job_failed", "antijp_job_failed()", "antijp_job_active", {Enable=false}, 100, "^【迎击倭寇】副本已经结束，你被传送出来。$")
end

function disable_antijp_job()
    trigger.delete_group("antijp_job")
    trigger.delete_group("antijp_job_active")
    timer.delete_group("antijp_job")
end

function antijp_job()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job ］")

    automation.idle = false
    var.job = var.job or { name = "抗倭任务" }
    var.job.statistics = var.job.statistics or { name = "抗倭任务" }
    var.job.statistics.begin_time = var.job.statistics.begin_time or time.epoch()
    var.job.statistics.exp = var.job.statistics.exp or state.exp
    var.job.statistics.pot = var.job.statistics.pot or state.pot

    var.job.enemy_name = "倭寇头领"
    if var.job.area == nil then
        var.job.area = var.job.area or {9, 7, 6, 4, 2, 10, 8, 5, 3}
    end
    if var.job.dest == nil then
        var.job.dest = set.copy(var.job.area)
    end
    if var.job.target == nil then
        var.job.count = 0
        var.job.target = 50
    end
    var.job.weapon = (config.fight[config.jobs[global.jid]] or {}).weapon or config.fight["通用"].weapon
    var.job.power = (config.fight[config.jobs[global.jid]] or {}).power or config.fight["通用"].power
    run("jiali "..tostring(var.job.power))
    trigger.enable_group("antijp_job_active")

    local rc
    if (config.jobs["抗倭任务"].phase or 0) <= phase["任务获取"] then
        rc = antijp_job_p1()
        if rc ~= nil then
            return antijp_job_return(rc)
        end
    end
    if config.jobs["抗倭任务"].phase == phase["任务执行"] then
        rc = antijp_job_p2()
        if rc ~= nil then
            return antijp_job_return(rc)
        end
    end
    if config.jobs["抗倭任务"].phase == phase["任务完成"] then
        rc = antijp_job_p3()
        if rc ~= nil then
            return antijp_job_return(rc)
        end
    end
    if config.jobs["抗倭任务"].phase > phase["任务完成"] then
        return antijp_job_return(antijp_job_p4())
    end
    return antijp_job_return(0)
end

function antijp_job_return(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ antijp_job_return ］参数：rc = "..tostring(rc))
    if var.job == nil then
        return rc
    end
    trigger.disable_group("antijp_job_active")
    statistics_append("抗倭任务")
    map = var.job.map
    var.job = nil
    return rc
end

function antijp_job_p1()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_p1 ］")
    if config.jobs["抗倭任务"].phase == nil then
        config.jobs["抗倭任务"].phase = phase["任务获取"]
    end
    if config.jobs["抗倭任务"].phase <= phase["任务获取"] then
        if go(436) < 0 then
            return -1
        end
        local l = wait_line("ask qi jiguang about 迎击倭寇", 30, nil, 10, "^你向戚继光打听有关『迎击倭寇』的消息。$", "^【迎击倭寇】正在迅速为你制造副本，请稍候......$|^戚继光说道：此副本有十五秒的冷却时间，请稍等再次询问。$")
        if l == false then
            return -1
        end
        if l[2][0] == "戚继光说道：此副本有十五秒的冷却时间，请稍等再次询问。" then
            wait(1)
            return antijp_job()
        end
        if wait_line(nil, 30, nil, 10, "^【迎击倭寇】副本创建完成，请各位英雄尽快杀掉倭寇及倭寇头领。$") == false then
            return -1
        end
        antijp_job_hold(10)
        config.jobs["抗倭任务"].phase = phase["任务执行"]
    end
    if var.job.map == nil then
        var.job.map = map
        map = job_map
    end
    var.job.no_enemy = true
    if locate() < 0 then
        return -1
    end
end

function antijp_job_p2()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_p2 ］")

    if var.job.map == nil then
        var.job.map = map
        map = job_map
    end
    if var.job.dest == nil then
        var.job.dest = set.copy(var.job.area)
    end
    if var.job.enemies == nil or #var.job.enemies == 0 then
        local rc = antijp_job_search()
        if rc ~= nil then
            return rc
        end
    end
    if var.job.no_enemy == nil then
        var.job.no_enemy = true
    end
    if settings.noloop then
        var.job.nopfm = true
    end

    if var.job.phase == phase["任务放弃"] then
        return
    end
    if #env.room.objs > 0 then
        var.job.enemies[env.room.id] = nil
        if antijp_job_kill() > 0 then
            return 1
        end
    end
    if var.job.phase == phase["任务放弃"] then
        return
    end
    for k,_ in pairs(var.job.enemies) do
        if go(k) < 0 then
            return -1
        end
        var.job.enemies[k] = nil
        if antijp_job_kill() > 0 then
            return 1
        end
        if var.job.phase == phase["任务放弃"] then
            return
        end
        if var.job.count >= var.job.target then
            break
        end
    end
    if var.job.count < var.job.target then
        return antijp_job_p2()
    end
    if go(11) < 0 then
        return -1
    end
    if not settings.noloop then
        if recover(config.job_nl or "double") > 0 then
            config.jobs["抗倭任务"].phase = phase["任务失败"]
            return antijp_job()
        end
    end
    while var.job.boss == nil do
        if var.job.phase == phase["任务放弃"] then
            return
        end
        if lian() > 0 then
            break
        elseif var.job.boss == nil and not settings.noloop then
            if yun_refresh() > 0 then
                break
            end
            if dazuo(config.job_nl or "double") > 0 then
                break
            end
        else
            break
        end
    end
    repeat
        if var.job.phase == phase["任务放弃"] then
            return
        end
        if not settings.noloop then
            if recover(config.job_nl or "double") > 0 then
                config.jobs["抗倭任务"].phase = phase["任务失败"]
                return antijp_job()
            end
            break
        else
            if state.qx_pct <= 50 then
                if recover(config.job_nl or "double") > 0 then
                    if skills.enable.force.name == "先天功" then
                        wait(1)
                    else
                        config.jobs["抗倭任务"].phase = phase["任务失败"]
                        return antijp_job()
                    end
                end
            elseif state.qx < state.qx_max then
                if yun_recover() > 0 then
                    if recover(config.job_nl or "double") > 0 then
                        if skills.enable.force.name == "先天功" then
                            wait(1)
                        else
                            config.jobs["抗倭任务"].phase = phase["任务失败"]
                            return antijp_job()
                        end
                    end
                end
                break
            else
                break
            end
        end
    until var.job.boss ~= nil
    -- if settings["积蓄"] ~= nil then
    --     run("unset 积蓄")
    -- end
    -- while var.job.boss == nil do
    --     local l = wait_line("tuna "..tostring(math.max(state.jl_max*2 - state.jl, 10)), 30, nil, 10, "^你吐纳完毕，睁开双眼，站了起来。$|^你现在身体状况太差了，无法集中精神！$|^你现在精不足，无法修行精力！$|^【抗击倭寇】")
    --     if l ~= false then
    --         if l[0] ~= "你吐纳完毕，睁开双眼，站了起来。" then
    --             wait_no_busy("halt")
    --             break
    --         end
    --     end
    --     run_hp()
    -- end
    -- if settings["积蓄"] ~= nil then
    --     run("set 积蓄")
    -- end
    while var.job.boss == nil do
        if var.job.phase == phase["任务放弃"] then
            return
        end
        wait(1)
    end
    if go(var.job.boss) < 0 then
        return -1
    end
    var.job.nopfm = nil
    run("kill wokou touling")
    if antijp_job_kill() < 0 then
        return -1
    end
    if var.job.phase == phase["任务放弃"] then
        return
    end
    config.jobs["抗倭任务"].phase = phase["任务完成"]
end

function antijp_job_p3()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_p3 ］")

    local l = wait_line("dianhuo", 30, nil, 10, "^你从怀中掏出火折子，扔在了船帆上，顿时火光四起，你成功的完成了任务，尽快逃离吧$|首领盯着你怎么烧？")
    if l == false then
        return -1
    elseif l[0] == "首领盯着你怎么烧？" then
        var.job.target = var.job.target + 2
        if settings.noloop then
            var.job.nopfm = true
        end
        trigger.add("antijp_job_clean", "antijp_job_head()", "antijp_job_active", {Enable=true}, 100, "^倭寇「啪」的一声倒在地上，挣扎着抽动了几下就死了。$")
        fight()
        trigger.delete("antijp_job_clean")
        return antijp_job_p3()
    end
    while go(1) < 0 do end
    if wait_line("north", 30, nil, 10, "^恭喜你！你成功的完成了迎击倭寇任务！你被奖励了：$") == false then
        return -1
    end
    var.job.statistics.result = "成功"
    config.jobs["抗倭任务"].active = false
    config.jobs["抗倭任务"].phase = phase["任务获取"]
    timer.add("antijp_job_reactive", 25, "config.jobs[\"抗倭任务\"].active = true", "antijp_job", {Enable=true, OneShot=true})
    run_hp()
end

function antijp_job_p4()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_p4 ］")
    if var.job.statistics ~= nil then
        var.job.statistics.result = "失败"
    end
    config.jobs["抗倭任务"].phase = phase["任务获取"]
    run_hp()
    return 1
end

function antijp_job_search()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_search ］")
    if #var.job.dest <= 5 then
        var.job.dest = set.copy(var.job.area)
    end
    local rc
    rc,var.job.enemies,var.job.dest = search("^\\s+(?:\\S+位|)沿海劫掠组织 (\\S+)\\((\\w+ \\w+)\\)$", var.job.dest)
    if rc == -1 then
        return -1
    elseif rc > 0 then
        if var.job.phase == phase["任务放弃"] then
            return
        end
        var.job.dest = set.copy(var.job.area)
        antijp_job_hold(6)
        return antijp_job_search()
    end
    return
end

function antijp_job_kill()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_kill ］")

    automation.idle = false
    local amount = 0
    for _,v in ipairs(env.room.objs) do
        if string.match(v, "沿海劫掠组织") then
            amount = amount + obj_analysis(string.gsub(v, "沿海劫掠组织 ", ""))
        end
    end
    amount = math.min(amount, var.job.target - var.job.count)
    if var.job.boss ~= nil then
        return fight()
    elseif amount > 0 then
        var.job.no_enemy = false
        if recover(config.job_nl or "double") > 0 then
            config.jobs["抗倭任务"].phase = phase["任务失败"]
            return antijp_job()
        end
        if wield(var.job.weapon) > 0 then
            config.jobs["抗倭任务"].phase = phase["任务失败"]
            return antijp_job()
        end
        for i = amount,1,-1 do
            run("kill wo kou "..tostring(i))
        end
        return fight()
    end
    return 0
end

function antijp_job_head(count)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_head ］")
    if count == nil then
        var.job.count = var.job.count + 1
    else
        var.job.count = chs2num(count)
    end
    var.job.room = env.current.id
    run("look;set 抗倭任务")
end

function antijp_job_check()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_check ］")

    if env.current.id == nil then
        env.current.id = var.job.room
        var.job.room = nil
    end
    local amount = 0
    for _,v in ipairs(env.room.objs) do
        if string.match(v, "沿海劫掠组织") then
            amount = amount + obj_analysis(string.gsub(v, "沿海劫掠组织 ", ""))
        end
    end
    amount = math.min(amount, var.job.target - var.job.count)
    if amount <= 0 then
        if var.fight ~= nil then
            var.fight.stop = 0
            run("set 中断事件")
        end
    else
        for i = amount,1,-1 do
            run("kill wo kou "..tostring(i))
        end
    end
end

function antijp_job_boss(dock)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_boss ］")
    trigger.disable("antijp_job_boss")
    if dock == "东" then
        var.job.boss = 15
    elseif dock == "西" then
        var.job.boss = 16
    else
        var.job.boss = 14
    end
end

function antijp_job_hold(time)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_hold ］")
    if time ~= nil then
        timer.add("antijp_job_start", time, "if var.dazuo ~= nil then run(\"set 中断事件\") end", "antijp_job", {Enable=true, OneShot=true})
    end
    recover("double")
    -- if settings.noloop and state.nl_max < profile.tn then
    --     if settings["积蓄"] ~= nil then
    --         run("unset 积蓄")
    --     end
    --     while timer.is_exist("antijp_job_start") do
    --         local l = wait_line("tuna "..tostring(math.max(state.jl_max * 2 - state.jl, 10)), 30, nil, 10,
    --             "^你吐纳完毕，睁开双眼，站了起来。$|"..
    --             "^你现在身体状况太差了，无法集中精神！$|"..
    --             "^你现在精不足，无法修行精力！$|^【抗击倭寇】")
    --         if l ~= false then
    --             if l[0] ~= "你吐纳完毕，睁开双眼，站了起来。" then
    --                 wait_no_busy("halt")
    --                 break
    --             end
    --         end
    --         run_hp()
    --     end
    --     if settings["积蓄"] ~= nil then
    --         run("set 积蓄")
    --     end
    -- end
    timer.delete("antijp_job_start")
end

function antijp_job_failed()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ antijp_job_failed ］")
    var.job.phase = phase["任务放弃"]
    if var.fight ~= nil then
        var.fight.stop = 0
        run("set 中断事件")
    end
end

config.jobs["抗倭任务"].func = antijp_job
config.jobs["抗倭任务"].efunc = enable_antijp_job
config.jobs["抗倭任务"].dfunc = disable_antijp_job
show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "SJ/(.*lua)$").." ..............................", " 成功"), "chartreuse")
