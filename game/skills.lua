function skills_dazuo()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ skills_dazuo ］")
    local skills_dazuo
    if var.lingwu ~= nil then
        skills_dazuo = var.lingwu
    end
    if var.xue ~= nil then
        skills_dazuo = var.xue
    end
    if var.lian ~= nil then
        skills_dazuo = var.lian
    end
    repeat
        if break_event() == true then
            return 1
        end
        if skills_dazuo.income == 0 then
            return
        end
        if state.nl >= state.nl_max * 2 - skills_dazuo.income then
            return
        end
        local rc = dazuo()
        if rc < 0 then
            return -1
        elseif rc == 1 then
            return
        end
        skills_dazuo.refresh = false
    until false
end

function xue(times)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ xue ］参数：times = "..tostring(times))
    var.xue = var.xue or { times = math.max(50, times or 50) }
    local rc = xue_num_i(1)
    var.xue = nil
    return rc
end

function xue_refresh_hp(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ xue_refresh_hp ］参数：rc = "..tostring(rc))
    if var.xue == nil then
        return rc
    end
    if var.xue.refresh == true then
        if run_hp() < 0 then
            return -1
        end
        var.xue.refresh = false
    end
    return rc
end

function xue_recover()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ xue_recover ］")
    if state.js < 10 then
        if state.buff["xiantian-gong_wuqi"] == nil then
            if state.nl >= 100 then
                local l = wait_line("yun wuqi", 30, nil, 30, "^你默念“心藏神，肝藏魂，脾藏意，肾藏精，肺藏魄”的法诀，正合道家「五气朝元」之理，霎时间$|^这个招式还在冷却中，暂时不能使用。$|^\\( 你上一个动作还没有完成，不能施用内功。\\)$", "^> $")
                if l == false then
                    return -1
                elseif l[1][0] == "这个招式还在冷却中，暂时不能使用。" then
                    state.buff["xiantian-gong_wuqi"] = true
                    wait(1)
                    return xue_recover()
                elseif l[1][0] ~= "( 你上一个动作还没有完成，不能施用内功。)" then
                    if run_hp() < 0 then
                        return -1
                    end
                    var.xue.refresh = false
                    wait(0.1)
                    return xue_recover()
                end
            end
        elseif state.nl > state.nl_max/2 then
            if yun_regenerate() < 0 then
                return -1
            end
            var.xue.refresh = false
            return 0
        end
        wait(0.1)
    else
        return 0
    end
    if break_event() == true then
        return xue_refresh_hp(1)
    end
    return xue_recover()
end

function xue_num_i(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ xue_num_i ］参数：i = "..tostring(i))
    if config.xue[i] == nil then
        return xue_refresh_hp(0)
    end
    if skills[skills.type[config.xue[i]]][config.xue[i]].level >= 220 then
        return xue_num_i(i+1)
    end
    automation.skill = false
    repeat
        if break_event() == true then
            return xue_refresh_hp(1)
        end
        if config.xue[config.xue[i]].place ~= nil then
            if go(config.xue[config.xue[i]].place) ~= 0 then
                return xue_num_i(i+1)
            end
        end
        local rc = xue_recover()
        if rc < 0 then
            return -1
        elseif rc > 0 then
            return rc
        end
        if global.flood > config.flood then
            wait(1)
        end
        if break_event() == true then
            return xue_refresh_hp(1)
        end
        rc = xue_exec(i)
        if rc ~= nil then
            return xue_refresh_hp(rc)
        end
    until false
end

function xue_exec(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ xue_exec ］参数：i = "..tostring(i))
    local l = wait_line("xue "..config.xue[config.xue[i]].master.." "..config.xue[i].." "..tostring(var.xue.times), 30, nil, 30,
        "^你今天太累了，结果什么也没有学到。$|"..
        "^这项技能你恐怕必须找别人学了。$|"..
        "^你现在正忙着呢。$|"..
        "^你的潜能不够，没有办法再学习了。$|"..
        "^也许是缺乏实战经验，你对\\S+的回答总是无法领会。$|"..
        "^这项技能你的程度已经不输你师父了。$|"..
        "^这项技能你已经无法通过学习来提高了。$|"..
        "^你现在学习一次所需要的费用是\\S+，你的存款不够了。$|"..
        "^你听了\\S+的指导，似乎有些心得。$")
    if l == false then
        return -1
    elseif l[0] == "这项技能你恐怕必须找别人学了。" then
        config.xue[config.xue[i]] = nil
        table.remove(config.xue, i)
    elseif l[0] == "你今天太累了，结果什么也没有学到。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        if run_hp() < 0 then
            return -1
        end
        var.xue.refresh = false
    elseif l[0] == "你现在正忙着呢。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        wait(0.1)
        var.xue.refresh = true
    elseif string.match(l[0], "你听了") then
        automation.idle = false
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        if var.job ~= nil and var.job.statistics ~= nil then
            var.job.statistics.pot = var.job.statistics.pot - (var.xue.times)
        end
        wait(0.8)
        var.xue.refresh = true
    elseif l[0] == "你的潜能不够，没有办法再学习了。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        var.xue.refresh = true
        return 1
    elseif l[0] ==  "这项技能你已经无法通过学习来提高了。" or l[0] == "这项技能你的程度已经不输你师父了。" or
            string.match(l[0], "也许是缺乏实战经验") or string.match(l[0], "你的存款不够了。") then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        return xue_num_i(i+1)
    end
    if break_event() == true then
        return 1
    end
    return
end

function lingwu()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ lingwu ］")
    var.lingwu = var.lingwu or {}
    local rc = lingwu_num_i(1)
    var.lingwu = nil
    var.exhaust = nil
    return rc
end

function lingwu_refresh_hp(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lingwu_refresh_hp ］参数：rc = "..tostring(rc))
    if var.lingwu == nil then
        return rc
    end
    if var.lingwu.refresh == true then
        run_hp()
        var.lingwu.refresh = false
    end
    return rc
end

function lingwu_num_i(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lingwu_num_i ］参数：i = "..tostring(i))
    if config.lingwu[i] == nil then
        return lingwu_refresh_hp(0)
    end
    if skills.basic[config.lingwu[i]] == nil then
        config.lingwu[config.lingwu[i]] = nil
        table.remove(config.lingwu, i)
        return lingwu_num_i(i)
    end
    if skills.special[config.lingwu[config.lingwu[i]].enable] == nil then
        config.lingwu[config.lingwu[i]] = nil
        table.remove(config.lingwu, i)
        return lingwu_num_i(i)
    end
    if skills.basic[config.lingwu[i]].level > skills.special[config.lingwu[config.lingwu[i]].enable].level then
        return lingwu_num_i(i+1)
    end
    if skills.basic[config.lingwu[i]].level >= profile.level then
        return lingwu_num_i(i+1)
    end
    automation.skill = false
    if skills.enable[config.lingwu[i]].name ~= skills.special[config.lingwu[config.lingwu[i]].enable].name then
        local l = wait_line("enable "..config.lingwu[i].." "..config.lingwu[config.lingwu[i]].enable, 30, nil, 30,
            "^你从现在起用\\S+作为基本\\S+的特殊技能。$|"..
            "^你现在不能激发特殊技能。$")
        if l == false then
            return lingwu_num_i(i)
        end
        if l[0] == "你现在不能激发特殊技能。" then
            wait(0.1)
            return lingwu_num_i(i)
        end
    end
    repeat
        if break_event() == true then
            return lingwu_refresh_hp(1)
        end
        if config.lingwu[config.lingwu[i]].place ~= nil and config.lingwu[config.lingwu[i]].place ~= var.lingwu.place then
            if go(config.lingwu[config.lingwu[i]].place) ~= 0 then
                return lingwu_num_i(i+1)
            end
            var.lingwu.place = config.lingwu[config.lingwu[i]].place
        end
        local rc = lingwu_recover()
        if rc < 0 then
            return -1
        elseif rc > 0 then
            return rc
        end
        if global.flood > config.flood then
            wait(1)
        end
        if break_event() == true then
            return lingwu_refresh_hp(1)
        end
        rc = lingwu_exec(i)
        if rc ~= nil then
            return lingwu_refresh_hp(rc)
        end
    until false
end

function lingwu_recover()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ lingwu_recover ］")
    if var.lingwu.jingshen ~= nil then
        if skills.enable.force.name == "先天功" then
            while state.buff["xiantian-gong_wuqi"] == nil do
                if var.lingwu.jingshen == false then
                    if state.nl < 500 then
                        wait(1)
                        return lingwu_recover()
                    end
                    if xiantian_gong_yun_wuqi() > 0 then
                        if not settings.noloop then
                            break
                        else
                            wait(1)
                            return lingwu_recover()
                        end
                    end
                    var.exhaust = nil
                    var.lingwu.refresh = false
                    var.lingwu.jingshen = nil
                    return 0
                end
                if var.exhaust == nil then
                    var.exhaust = true
                    if dazuo(math.min(state.qx + state.nl, state.nl_max * 2)) >= 0 then
                        var.lingwu.refresh = false
                    end
                end
                return 0
            end
        end
        if yun_regenerate() > 0 then
            return 1
        end
        var.lingwu.refresh = false
        if state.js_max * 100 / state.js_pct * 0.75 <= state.js then
            var.lingwu.jingshen = nil
        end
    else
        return 0
    end
    if break_event() == true then
        return lingwu_refresh_hp(1)
    end
    return lingwu_recover()
end

function lingwu_exec(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lingwu_exec ］参数：i = "..tostring(i))
    local l = wait_line("lingwu "..config.lingwu[i], 30, nil, 30,
        "^你没办法集中精神。$|"..
        "^你的潜能不够，没有办法再钻研了。$|"..
        "^以你现在的基本内功修为，尚无法领悟基本内功。$|"..
        "^你没有根底，无法钻研这门武功。$|"..
        "^你的\\S+造诣不够，无法领悟更深一层的基本\\S+。$|"..
        "^你必须有特殊武功方能与基本武技参照钻研！$|"..
        "^也许是缺乏实战经验，你不能对此项技能进行钻研。$|"..
        "^你瞑思苦想，对\\S+的体会又深了一层。$")
    if l == false then
        return lingwu_num_i(i)
    end
    if l[0] == "你没办法集中精神。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        run_hp()
        var.lingwu.jingshen = false
        var.lingwu.refresh = false
    elseif l[0] == "以你现在的基本内功修为，尚无法领悟基本内功。" or l[0] == "你没有根底，无法钻研这门武功。" then
        if break_event() == true then
            return 1
        end
        return lingwu_num_i(i+1)
    elseif string.match(l[0], "你瞑思苦想") then
        automation.idle = false
        wait_line(nil, 30, {Gag=true}, 30, "^> $")
        run_hp()
        var.lingwu.refresh = false
        if state.js_max * 100 / state.js_pct * 0.75 > state.js then
            var.lingwu.jingshen = true
        end
        if var.exhaust ~= nil then
            var.lingwu.jingshen = nil
        end
    elseif l[0] == "你的潜能不够，没有办法再钻研了。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        run_hp()
        var.lingwu.refresh = false
        return lingwu_num_i(i)
    elseif l[0] == "也许是缺乏实战经验，你不能对此项技能进行钻研。" or l[0] == "你必须有特殊武功方能与基本武技参照钻研！" or
            string.match(l[0], "造诣不够") then
        while run_hp() < 0 or run_skills() < 0 or run_enable() < 0 do end
        var.lingwu.refresh = false
        return lingwu_num_i(i)
    end
    if break_event() == true then
        return 1
    end
    return
end

function lian()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ lian ］")
    var.lian = var.lian or {}
    local rc = lian_num_i(1)
    var.lian = nil
    return rc
end

function lian_refresh_hp(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lian_refresh_hp ］参数：rc = "..tostring(rc))
    if var.lian == nil then
        return rc
    end
    if var.lian.refresh == true then
        if run_hp() < 0 then
            return -1
        end
        var.lian.refresh = false
    end
    return rc
end

function lian_num_i(i, j)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lian_num_i ］参数：i = "..tostring(i)..",参数：j = "..tostring(j))
    if config.lian[i] == nil then
        if var.job == nil then
            return 0
        else
            return 1
        end
    end
    if #config.lian[config.lian[i]] == 0 then
        config.lian[config.lian[i]] = nil
        table.remove(config.lian, i)
        return lian_num_i(i)
    end
    if skills.basic[config.lian[i]] == nil or tostring(config.lian[i]) == "parry" then
        config.lian[config.lian[i]] = nil
        table.remove(config.lian, i)
        return lian_num_i(i)
    end
    if var.job ~= nil and config.lian[i] == "force" then
        return lian_num_i(i+1)
    end
    local rc = lian_num_ij(i, j or 1)
    if rc ~= nil then
        return rc
    end
    return lian_num_i(i+1)
end

function lian_num_ij(i, j)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lian_num_ij ］参数：i = "..tostring(i)..",参数：j = "..tostring(j))
    if config.lian[config.lian[i]][j] == nil then
        return
    end
    if break_event() == true then
        return 1
    end
    if skills.special[config.lian[config.lian[i]][j]] == nil then
        set.remove(config.lian[config.lian[i]], j)
        return lian_num_ij(i, j)
    end
    if skills.enable[config.lian[i]].name ~= skills.special[config.lian[config.lian[i]][j]].name then
        local l = wait_line("enable "..config.lian[i].." "..config.lian[config.lian[i]][j], 30, nil, 30,
            "^你决定用\\S+作为你的\\S+。$|"..
            "^你现在不能激发特殊技能。$|"..
            "^这个技能不能当成这种用途。$")
        if l == false then
            return lian_num_ij(i, j)
        end
        if l[0] == "这个技能不能当成这种用途。" then
            return lian_num_ij(i, j+1)
        else
            wait(0.1)
            return lian_num_ij(i, j)
        end
    end
    repeat
        if break_event() == true then
            return 1
        end
        if skills.special[config.lian[config.lian[i]][j]].level >= math.min(profile.level, skills.basic[config.lian[i]].level) then
            return lian_num_ij(i, j+1)
        end
        if config.lian[i] == "force" and var.lian.jingli ~= nil then
            var.lian.jingli = nil
        end
        if config.lian[i] ~= "force" and var.lian.neili ~= nil then
            var.lian.neili = nil
        end
        local rc = lian_recover()
        if rc < 0 then
            return -1
        elseif rc > 0 then
            if break_event() == true then
                return 1
            end
            wait(1)
            return lian_num_ij(i, j)
        end
        if global.flood > config.flood then
            wait(1)
        end
        if break_event() == true then
            return 1
        end
        rc = wield({config.lian.weapon[config.lian[i]] or "", ""})
        if rc < 0 then
            return -1
        elseif rc == 1 then
            return
        end
        rc = lian_exec(i, j)
        if rc ~= nil then
            return rc
        end
    until false
end

function lian_recover()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ lian_recover ］")
    if var.lian.jingli ~= nil then
        if state.nl > 20 then
            var.lian.refresh = false
            if yun_refresh() > 0 then
                var.lian.neili = true
            else
                var.lian.jingli = nil
                if break_event() == true then
                    return lian_refresh_hp(1)
                end
                return lian_recover()
            end
        else
            var.lian.neili = true
        end
    end
    if var.lian.neili ~= nil then
        if state.qx < profile.dazuo then
            if skills.enable.force.name == "先天功" and state.buff["xiantian-gong_wuqi"] == nil then
                if xiantian_gong_yun_wuqi() > 0 then
                    return lian_recover()
                end
                var.lian.refresh = false
                var.lian.jingli = nil
            else
                if not settings.noloop then
                    if yun_recover() > 0 then
                        wait(1)
                    end
                else
                    wait(1)
                end
                return lian_recover()
            end
        else
            if dazuo() > 0 then
                return 1
            end
            var.lian.refresh = false
            var.lian.neili = nil
        end
    end
    if break_event() == true then
        return lian_refresh_hp(1)
    end
    if var.lian.neili == nil and var.lian.jingli == nil then
        return 0
    end
    return lian_recover()
end

function lian_exec(i, j)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ lian_exec ］参数：i = "..tostring(i)..",参数：j = "..tostring(j))
    local l = wait_line("lian "..config.lian[i], 30, nil, 30,
        "^你反复练习\\S+，获得了不少进步！$|"..
        "^你的\\S+不够练\\S+。$|"..
        "^你的\\S+太差了，不能练\\S+。$|"..
        "^你该休息一下了，等会再练\\S+吧。$|"..
        "^你现在的修为不足以提高\\S+了。$|"..
        "^这里不是练功的地方。$|"..
        "^你只能练习用 enable 指定的特殊技能。$|"..
        "^你使用的武器不对。$|"..
        "^你现在正忙着呢。$|"..
        "^你正使用着某种特殊技能呢，怎能分心两用？$|"..
        "^你的\\S+已经练习到顶峰了，必须先打好基础才能继续提高。$|"..
        "^你不能通过练习招架来提高这项技能。$|"..
        "^你的内功水平有限，无法领会更高深的\\S+。$|"..
        "^你的\\S+的熟练度不够。$")
    if l == false then
        return -1
    elseif l[0] == "这里不是练功的地方。" then
        if automation.phase > global.phase["任务"] then
            rc = one_step()
            if rc ~= 0 then
                return rc
            end
            if break_event() == true then
                return 1
            end
            return lian_exec(i, j)
        else
            return 1
        end
    elseif l[0] == "你现在正忙着呢。" or l[0] == "你正使用着某种特殊技能呢，怎能分心两用？" then
        wait(0.1)
    elseif string.match(l[0], "你反复练习") then
        automation.idle = false
        automation.skill = false
        l = wait_line(nil, 30, {Gag=true}, 30, "^你的\\S+不够练\\S+。$|^你的\\S+太差了，不能练\\S+。$|^你该休息一下了，等会再练\\S+吧。$|^你现在的修为不足以提高\\S+了。$", "^> $")
        if l == false then
            return -1
        end
        if run_hp() < 0 then
            return -1
        end
        var.lian.refresh = false
        if var.job ~= nil then
            return 0
        end
        if string.match(l[1][0], "不够练") or string.match(l[1][0], "不能练") or string.match(l[1][0], "你该休息") then
            var.lian.jingli = true
        else
            var.lian.neili = true
        end
    elseif l[0] == "你只能练习用 enable 指定的特殊技能。" then
        if run_skills() < 0 or run_enable() < 0 then
            return -1
        end
        return lian_num_i(i)
    elseif string.match(l[0], "不足以") then
        if run_hp() < 0 then
            return -1
        end
        var.lian.neili = true
        var.lian.refresh = false
    elseif string.match(l[0], "不够练") or string.match(l[0], "不能练") then
        if run_hp() < 0 then
            return -1
        end
        var.lian.jingli = true
        var.lian.refresh = false
    else
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        if break_event() == true then
            return 1
        end
        if unwield() < 0  then
            return -1
        end
        return lian_exec(i, j)
    end
    if break_event() == true then
        return 1
    end
    return
end

function read(books)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ read ］参数：books = "..tostring(books))
    var.read = var.read or {books = books}
    local rc = read_num_i(1)
    var.read = nil
    var.exhaust = nil
    return rc
end

function read_refresh_hp(rc)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ read_refresh_hp ］参数：rc = "..tostring(rc))
    if var.read == nil then
        return rc
    end
    if var.read.refresh == true then
        run_hp()
        var.read.refresh = false
    end
    return rc
end

function read_num_i(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ read_num_i ］参数：i = "..tostring(i))
    if var.read.books[i] == nil then
        return read_refresh_hp(0)
    end
    automation.skill = false
    repeat
        if break_event() == true then
            return read_refresh_hp(1)
        end
        local rc = read_recover()
        if rc < 0 then
            return -1
        elseif rc > 0 then
            return rc
        end
        if global.flood > config.flood then
            wait(1)
        end
        if break_event() == true then
            return read_refresh_hp(1)
        end
        rc = read_exec(i)
        if rc ~= nil then
            return read_refresh_hp(rc)
        end
    until false
end

function read_recover()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ read_recover ］")
    if var.read.jingshen ~= nil then
        if skills.enable.force.name == "先天功" then
            while state.buff["xiantian-gong_wuqi"] == nil do
                if var.read.jingshen == false then
                    if state.nl < 500 then
                        wait(1)
                        return read_recover()
                    end
                    if xiantian_gong_yun_wuqi() > 0 then
                        if not settings.noloop then
                            break
                        else
                            wait(1)
                            return read_recover()
                        end
                    end
                    var.exhaust = nil
                    var.read.refresh = false
                    var.read.jingshen = nil
                    return 0
                end
                if var.exhaust == nil then
                    var.exhaust = true
                    if dazuo(math.min(state.qx + state.nl, state.nl_max * 2)) >= 0 then
                        var.read.refresh = false
                    end
                end
                return 0
            end
        end
        if yun_regenerate() > 0 then
            return 1
        end
        var.read.refresh = false
        var.read.jingshen = nil
    else
        return 0
    end
    if break_event() == true then
        return read_refresh_hp(1)
    end
    return read_recover()
end

function read_exec(i)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ read_exec ］参数：i = "..tostring(i))
    local l = wait_line(var.read.books[i], 30, nil, 30,
        "^你仔细研读着\\S+。$|"..
        "^你研读着有关\\S+的技巧，似乎有点心得。$|"..
        "^你现在过于疲倦，无法专心下来研读新知。$|"..
        "^你研读了一会儿，但是发现上面所说的对你而言都太(?:深|浅)了，没有学到任何东西。$|"..
        "^你无法在战斗中专心下来研读新知！$|^什么\\?$")
    if l == false then
        return read_exec(i)
    end
    if l[0] == "你现在过于疲倦，无法专心下来研读新知。" then
        if wait_line(nil, 30, {Gag=true}, 30, "^> $") == false then
            return -1
        end
        run_hp()
        var.read.jingshen = false
        var.read.refresh = false
    elseif string.match(l[0], "研读着") then
        automation.idle = false
        wait_line(nil, 30, {Gag=true}, 30, "^> $")
        run_hp()
        var.read.refresh = false
        if var.job ~= nil then
            return 0
        end
        if state.js_max * 100 / state.js_pct * 0.75 > state.js then
            var.read.jingshen = true
        end
        if var.exhaust ~= nil then
            var.read.jingshen = nil
        end
    elseif l[0] == "什么?" or string.match(l[0], "你研读了一会儿") then
        return read_num_i(i+1)
    end
    if break_event() == true then
        return 1
    end
    return
end
