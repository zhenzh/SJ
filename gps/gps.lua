require "template"
require "dir"
require "locate"
require "events"

local map_events = {
    ["yell boat;enter"] = yell_boat,
    ["out1492"] = leave_transport, ["out1493"] = leave_transport,
    ["out192"] = leave_transport, ["out191"] = leave_transport,
    ["out371"] = leave_transport, ["out372"] = leave_transport, ["out373"] = leave_transport,
    ["out374"] = leave_transport, ["out375"] = leave_transport, ["out376"] = leave_transport,
    ["out490"] = leave_transport, ["out491"] = leave_transport,
    ["out2232"] = leave_transport, ["out2228"] = leave_transport, ["out2167"] = leave_transport,
    ["out2240"] = leave_transport, ["out2168"] = leave_transport, ["out2158"] = leave_transport,
    ["out1146"] = leave_transport, ["out1145"] = leave_transport,
    ["kill jia ding;east"] = kill_npc, ["kill ya huan;east"] = kill_npc,
    -- ["hit guan bing;north"] = hit_npc,
    ["northup2566"] = noweapon, ["west2233"] = noweapon,
    ["knock gate;north"] = open_door, ["open gate;south"] = open_door,
    ["open door;east"] = open_door, ["open door;west"] = open_door,
    ["duhe"] = duhe, ["dujiang"] = duhe,
    ["look boat;jump boat"] = jump_boat, ["tui boat;jump boat"] = jump_boat
    -- ["east790"] = kitchen,
    -- ["up325"] = hotel
}

local maze = {
    -- 2970,
}

function get_path(src, dst)
    local trace = {}
    trace[dst] = {cost = 10000}
    trace[src] = {step = "", cost = 0}
    local analyzing = {src}
    while #analyzing > 0 do
        local nxt = {}
        for _,i in ipairs(analyzing) do
            if trace[i].cost < trace[dst].cost - 1 then
                for k,v in pairs(map[i].links) do
                    local cost = (trace[i].cost or 0) + (map_attr.cost[k..tostring(v)] or map_attr.cost[k] or 1)
                    if trace[v] == nil then
                        trace[v] = {step = k, cost = cost, last = i}
                        set.append(nxt, v)
                    elseif cost < trace[v].cost then
                        trace[v] = {step = k, cost = cost, last = i}
                        set.append(nxt, v)
                    end
                end
            end
        end
        analyzing = nxt
    end
    local path,crt,nxt = {},dst,nil
    while crt ~= nil do
        path[crt] = trace[crt]
        path[crt].next = nxt
        nxt = crt
        crt = trace[crt].last
    end
    return path
end

function gonext(mode)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ gonext ］参数："..tostring(mode))
    if var.go == nil then
        show("未知目的地", "red")
        return -1
    else
        var.go.index = var.go.index + 1
        if var.go.index > #var.go.room_ids then
            show(tostring(#var.go.room_ids).." 个目的地已全部访问", "white")
            var.go = nil
            return 1
        else
            if mode == "walk" then
                map_adjust("过河", "渡船", "丐帮密道", "禁用")
            else
                map_adjust("丐帮密道", "启用")
            end
            var.go.thread = coroutine.running()
            var.go.next = true
            trigger.add(nil, "faint()", "go", {Enable=true}, 19, "^你的眼前一黑，接著什么也不知道了....$")
            trigger.add(nil, "tired()", "go", {Enable=true}, 19, "^你已经精疲力尽，动弹不得。$")
            trigger.add(nil, "hinder()", "go", {Enable=true}, 19, "^你的动作还没有完成，不能移动。$")
            trigger.add(nil, "terminate()", "go", {Enable=true}, 19, "^鬼门关 - ")
            trigger.add(nil, "lost()", "go", {Enable=true, StopEval=true}, 21, "^这个方向没有出路。$|^什么\\?$")
            trigger.add("go_hide_ga", "", "go", {Enable=true, Gag=true}, 1, "^> $")
            return go_return(go_move())
        end
    end
end

function go(dst, mode)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ go ］参数：dst = "..tostring(dst)..", mode = "..tostring(mode))
    var.go = var.go or {}
    if mode == "walk" then
        map_adjust("过河", "渡船", "丐帮密道", "禁用")
    else
        map_adjust("丐帮密道", "启用")
    end
    if var.go.thread == nil then
        var.go.room_ids = parse(dst)
        var.go.index = 1
        var.go.thread = coroutine.running()
        trigger.add(nil, "faint()", "go", {Enable=true}, 19, "^你的眼前一黑，接著什么也不知道了....$")
        trigger.add(nil, "tired()", "go", {Enable=true}, 19, "^你已经精疲力尽，动弹不得。$")
        trigger.add(nil, "hinder()", "go", {Enable=true}, 19, "^你的动作还没有完成，不能移动。$")
        trigger.add(nil, "terminate()", "go", {Enable=true}, 19, "^鬼门关 - |^一道闪电从天降下，直朝你劈去……结果没打中！$")
        trigger.add(nil, "lost()", "go", {Enable=true, StopEval=true}, 21, "^这个方向没有出路。$|^什么\\?$")
        trigger.add("go_hide_ga", "", "go", {Enable=true, Gag=true}, 1, "^> $")
        return go_return(go_move())
    else
        local interrupt = var.go.pause
        var.go.pause = function()
            var.go.pause = nil
            var.go.room_ids = parse(dst)
            var.go.room_id = nil
            var.go.index = 1
            var.go.report = nil
            if var.go.event ~= nil then
                var.go.event = false
            end
            return 0
        end
        if interrupt == true then
            run("set 移动暂停")
        end
        return 1
    end
end

function go_return(rc, msg)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ go_return ］参数：rc = "..tostring(rc)..", msg = "..tostring(msg))
    if var.go == nil then
        return rc,msg
    end
    trigger.delete_group("go")
    if rc < 0 then
        if #var.go.room_ids == 0 then
            show("未知目的地", "orange")
        end
        show("移动失败", "red")
        var.go = nil
    else
        var.go.thread = nil
        var.go.report = nil
        var.go.room_id = nil
        if get_lines(-1)[1] ~= "> " then
            if wait_line(nil, 30, nil, 20, "^> $") == false then
                return -1
            end
        end
        show("移动成功", "green")
    end
    return rc,msg
end

function go_relocate()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ go_relocate ］")
    if #set.inter(env.current.id, {3003, 3244}) > 0 then
        env.current.id = { 3244 }
        return
    end
    if #set.inter(env.current.id, {1827, 2988, 2989, 2990}) > 0 then
        if map[var.go.room_ids[var.go.index]].zone == "西域白驼山" then
            var.go.adjust = 1826
        else
            var.go.adjust = 1327
        end
        env.current.id = { 2990 }
        local rc = xiyu_desert()
        if rc < 0 then
            return -1
        elseif rc == 1 then
            env.current.id = {}
            return go_move()
        else
            return
        end
    end
    local rc = one_step()
    if rc == 0 then
        return go_move()
    elseif rc == 1 then
        if #env.current.exits == 0 then
            return -1
        end
        if state.nl >= 20 then
            return go_relocate()
        end
        if dazuo() ~= 0 then
            return -1
        else
            if state.qx <= profile.dazuo then
                if yun_recover() ~= 0 then
                    return -1
                end
            else
                if yun_refresh() ~= 0 then
                    return -1
                end
                if state.jl > state.jl_max / 10 then
                    return go_relocate()
                end
            end
        end
    else
        return -1
    end
    return go_relocate()
end

function go_move()
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ go_move ］")
    local rc
    while var.go.pause ~= nil do
        if var.go.pause() ~= 0 then
            return -1
        end
    end
    if #var.go.room_ids == 0 then
        return -1
    end
    if env.current.name == "" then
        if wait_line("look", 30, nil, 20, "^\\S+\\s+- ", "^> $") == false then
            return -1
        end
    end
    if set.has({"大船", "小船", "小舟", "江船", "渡船"}, env.current.name) == true then
        if type(env.current.exits) == "string" then
            if env.current.exits == "" then
                env.current.exits = {}
            else
                env.current.exits = string.split(env.current.exits, "、")
            end
        end
        if #env.current.exits == 0 then
            rc = leave_transport()
            if rc < 0 then
                return -1
            elseif rc == 1 then
                return go_move()
            end
        else
            if wait_line("out", 30, nil, 20, "^\\S+\\s+- ", "^> $") == false then
                return -1
            end
        end
    end
    rc = locate()
    if rc < 0 then
        return -1
    elseif rc == 1 then
        rc = go_relocate()
        if rc ~= nil then
            return rc
        end
        var.go.adjust = nil
    end
    var.go.room_id = var.go.room_ids[var.go.index]
    var.go.path = get_path(env.current.id[1], var.go.room_id)
    if var.go.report == nil then
        show("准备前往："..tostring(var.go.room_id).."（"..tostring(var.go.index).." / "..tostring(#var.go.room_ids).."）", "white")
        var.go.report = true
    end
    if var.go.path[var.go.room_id].cost >= 10000 then
        return -1
    end
    return go_exec(env.current.id[1])
end

function go_exec(current_id)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ go_exec ］")
    if current_id == nil or var.go.path[current_id] == nil then
        return go_move()
    end
    local next_id = var.go.path[current_id].next
    local pause_msg,flood = "移动完成",global.flood
    local path,path_overflow = {},{}
    local overflow_id,event
    while next_id ~= nil do
        event = map_events[var.go.path[next_id].step..tostring(next_id)] or map_events[var.go.path[next_id].step]
        if event ~= nil then
            pause_msg = "地图事件"
            break
        end
        if flood > config.flood then
            if #path_overflow == 0 and (var.go.path[next_id].last == 3039 or
               set.has(maze, next_id) == true and set.has(maze, var.go.path[next_id].last) == true) then
                set.append(path, var.go.path[next_id].step)
                current_id = next_id
                overflow_id = current_id
            else
                set.append(path_overflow, var.go.path[next_id].step)
                overflow_id = next_id
                if flood > config.flood + 10 then
                    path_overflow = {}
                    pause_msg = "稍事休息"
                    break
                end
            end
        else
            set.append(path, var.go.path[next_id].step)
            current_id = next_id
            overflow_id = current_id
        end
        flood = flood + string.count(var.go.path[next_id].step, ";") + 1
        next_id = var.go.path[next_id].next
    end
    if #path_overflow > 0 then
        set.extend(path, path_overflow)
        current_id = overflow_id
    end
    run(set.concat(path, ";"))
    local l = wait_line("set "..pause_msg, 30, {StopEval=true}, 20, "^设定环境变量：((?:移动完成|稍事休息|地图事件)) = \"YES\"$")
    if l == false then
        return -1
    end
    while var.go.pause ~= nil do
        if var.go.pause() ~= 0 then
            return -1
        else
            return go_move()
        end
    end
    if l[1] == "移动完成" then
        trigger.disable("go_hide_ga")
        if locate() < 0 then
            return -1
        end
        if env.current.name == map[var.go.room_id].name and 
           set.has(env.current.id, var.go.room_id) == true then
            env.current.id = { var.go.room_id }
            if var.go.event ~= nil then
                trigger.enable("go_hide_ga")
            end
            return 0
        else
            trigger.enable("go_hide_ga")
            return go_move()
        end
    elseif l[1] == "稍事休息" then
        env.current.id = get_room_id_by_name(env.current.name)
        if #env.current.id > 1 then
            if type(env.current.desc) == "table" and #env.current.desc > 0 then
                env.current.desc = set.concat(env.current.desc)
                env.current.id = get_room_id_by_desc(env.current.desc, env.current.id)
            end
            if #env.current.id > 1 then
                if type(env.current.exits) == "string" then
                    if env.current.exits == "" then
                        env.current.exits = {}
                    else
                        env.current.exits = string.split(env.current.exits, "[和 、]+")
                    end
                end
                env.current.id = get_room_id_by_exits(env.current.exits, env.current.id)
            end
        end
        if env.current.name == map[current_id].name and set.has(env.current.id, current_id) == true then
            env.current.id = { current_id }
        else
            return go_move()
        end
        var.go.pause = true
        l = wait_line(nil,
                      1, {StopEval=true}, 20,
                      "^你目前还没有任何为 移动暂停 的变量设定。$|"..
                      "^你的眼前一黑，接著什么也不知道了....$|"..
                      "^鬼门关 - $|"..
                      "^一道闪电从天降下，直朝你劈去……结果没打中！$")
        if var.go.pause == true then
            var.go.pause = nil
        end
        if l == false then
            global.flood = 0
        else
            return go_move()
        end
    else
        env.current.id = { current_id }
        local rc = event()
        if rc < 0 then
            return -1
        elseif rc == 1 then
            return go_move()
        end
        current_id = env.current.id[1]
        while var.go.pause ~= nil do
            if var.go.pause() ~= 0 then
                return -1
            else
                return go_move()
            end
        end
    end
    return go_exec(current_id)
end

function parse(dst)
    message("info", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ parse ］参数：dst = "..tostring(dst))
    if type(dst) == "table" then
        return dst
    elseif type(dst) == "number" or string.find(dst, "^%d+$") then
        return {tonumber(dst)}
    else
        local parse_result
        parse_result = get_room_id_by_name(dst)
        if #parse_result == 0 then
            for _,v in ipairs(table.keys(map_attr.zone)) do
                if string.match(dst, "^"..v) then
                    local name = string.gsub(dst, v, "", 1)
                    local zone = map_attr.zone[v]
                    if name == "外土路" then
                        zone = "华山"
                        name = "村外土路"
                    end
                    parse_result = get_room_id_by_name(name)
                    if #parse_result > 1 then
                        parse_result = get_room_id_by_zones({zone}, parse_result)
                    end
                    break
                end
            end
            if #parse_result == 0 then
                parse_result = get_room_id_by_obj(dst)
                if #parse_result == 0 then
                    parse_result = get_room_id_by_tag(dst)
                end
            end
        end
        return parse_result
    end
end

show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
