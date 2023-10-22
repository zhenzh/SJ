local link_dir = {
    -- ["jump 牛心石"]                                                                                = false,
    --["kill ya huan;east"]                                                                    = "east",
}

function regular_dir(dir)
    if dir == nil or link_dir[dir] == false then
        return nil
    end
    for _,v in ipairs({"kill", "hit", "knock", "open", "push", "pull"}) do
        if string.match(dir, "^"..v.." ") then
            local dirs = string.split(dir, ";")
            if #dirs > 1 then
                return regular_dir(dirs[2])
            end
            return nil
        end
    end

    return link_dir[dir] or dir
end

function locate(ids)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ locate ］参数：ids = "..table.tostring(ids))
    if #env.current.id == 1 then
        return locate_return(0)
    end
    if env.current.name == "" then
        if wait_line("look", 30, nil, 10, "^\\S+\\s+- ", "^> $") == false then
            return locate_return(-1)
        end
        env.current.id = ids or env.current.id
    end
    if env.current.name == "" then
        return locate_return(-1)
    end
    -- if env.current.name == "海船" then
    --     local rc = locate_navigation()
    --     if rc ~= nil then
    --         return locate_return(rc)
    --     end
    -- end
    if #env.current.id > 0 then
        env.current.id = get_room_id_by_name(env.current.name, env.current.id)
    else
        env.current.id = get_room_id_by_name(env.current.name)
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
    if #env.current.id > 1 and #env.current.zone > 0 then
        env.current.id = get_room_id_by_zones(env.current.zone, env.current.id)
    end
    if #env.current.id > 1 then
        if type(env.current.desc) == "table" then
            if #env.current.desc > 0 then
                env.current.desc = set.concat(env.current.desc)
            else
                env.current.name = ""
                return locate(env.current.id)
            end
        end
        env.current.id = get_room_id_by_desc(env.current.desc, env.current.id)
    end
    if #env.current.id > 1 then
        for _,v in ipairs(env.current.exits) do
            local rc = look_dir(v)
            if rc == 1 then
                env.current.name = ""
                return locate(env.current.id)
            else
                if rc == 0 then
                    rc = locate_nextto()
                end
                if rc < 0 then
                    env.current.id = {}
                    break
                end
                env.current.id = get_room_id_by_roomsto(env.nextto.id, env.current.id, v)
                if #env.current.id <= 1 then
                    break
                end
            end
        end
    end
    if #env.current.id == 0 then
        return locate_return(-1)
    end
    if #env.current.id == 1 then
        return locate()
    end
    return locate_return(1)
end

function locate_return(rc)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ locate_return ］参数：rc = "..tostring(rc))
    if rc == 0 then
        env.current.zone = {map[env.current.id[1]].zone}
        if (var.go or {}).thread == nil then
            show("定位成功", "green")
            show("当前位置："..(env.current.zone[1] or '海上').." "..env.current.name.."（ID "..tostring(env.current.id[1]).."）", "white")
        end
    elseif rc == 1 then
        env.current.zone = {}
        for _,v in ipairs(env.current.id) do
            env.current.zone = set.union(env.current.zone, {map[v].zone})
        end
        if (var.go or {}).thread == nil then
            show("定位成功", "green")
            show("当前位置："..set.concat(env.current.zone, "|").." "..env.current.name.."（ID "..set.concat(env.current.id, "|").."）", "white")
        end
    else
        env.current = {id = {}, name = "", desc = {}, exits = "", zone = {}, objs = {}}
        env.room = env.current
        show("定位失败", "red")
    end
    return rc
end

-- local locate_port = {
--     ["舟山"] = 3032,
--     ["塘沽口"] = 3033,
--     ["安海港"] = 3034,
--     ["永宁港"] = 3035
-- }

-- function locate_navigation()
--     message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
--             "函数［ locate_navigation ］")
--     local l = wait_line("locate",
--                         30, nil, nil,
--                         "^你现在在((?:舟山|塘沽口|永宁港|安海港))\\S*。$|"..
--                         "^船还没开呢。$")
--     if l == false then
--         return -1
--     else
--         if l[0] == "船还没开呢。" then
--             env.current.id = { 3032, 3033, 3034, 3035 }
--             env.current.desc = "这是一艘很普通的渔船，几名渔夫摆弄着帆篷，篙桨，绳索，和船尾木舵。"
--             env.current.exits = { "out" }
--             return
--         else
--             env.current.id = { locate_port[l[1]] }
--             env.current.exits = {}
--             env.current.zone = {}
--         end
--         return 0
--     end
-- end

function locate_nextto()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ locate_nextto ］")
    if env.nextto.name ~= "" then
        env.nextto.id = get_room_id_by_name(env.nextto.name)
        if #env.nextto.id > 1 then
            env.nextto.desc = set.concat(env.nextto.desc)
            env.nextto.id = get_room_id_by_desc(env.nextto.desc, env.nextto.id)
            if #env.nextto.id > 1 then
                if env.nextto.exits == "" then
                    env.nextto.exits = {}
                else
                    env.nextto.exits = string.split(env.nextto.exits, "[和 、]+")
                end
                if #env.nextto.exits > 0 then
                    env.nextto.id = get_room_id_by_exits(env.nextto.exits, env.nextto.id)
                end
            end
        end
    end
    if #env.nextto.id == 0 then
        env.nextto = {id = {}, name = "", desc = {}, exits = "", zone = {}, objs = {}}
        show("定位相邻房间失败", "orange")
        return -1
    elseif #env.nextto.id == 1 then
        env.nextto.zone = {map[env.nextto.id[1]].zone}
        if env.nextto.id[1] == 3068 then -- 处理BUG
            env.nextto.id = { 3066, 3070, 3071, 3074 }
            return 1
        end
        return 0
    else
        env.nextto.zone = {}
        for _,v in ipairs(env.nextto.id) do
            env.nextto.zone = set.union(env.nextto.zone, {map[v].zone})
        end
        return 1
    end
end

function get_room_id_by_name(name, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_name ］参数：name = "..tostring(name)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,i in ipairs(rooms) do
        if map[i].name == name then
           set.append(room_ids, i)
        end
    end
    return room_ids
end

function get_room_id_by_desc(desc, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_id_by_desc ］参数：desc = "..tostring(desc)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    for _,v in ipairs(rooms) do
        if map[v].desc == nil or map[v].desc == desc then
            set.append(room_ids, v)
        end
    end
    return room_ids
end

function get_room_id_by_zones(zones, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_id_by_zones ］参数：zones = "..table.tostring(zones)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(rooms) do
        if map[v].zone ~= nil then
            if set.has(zones, map[v].zone) == true then
                set.append(room_ids, v)
            end
        end
    end
    return room_ids
end

function get_room_id_by_exits(exits, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_exits ］参数：exits = "..table.tostring(exits)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    for _,v in ipairs(rooms) do
        for _,i in ipairs((map[v].exits or {})) do
            if set.eq(i, exits) then
                set.append(room_ids, v)
                break
            end
        end
    end
    return room_ids
end

function get_room_id_by_obj(obj, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_obj ］参数：obj = "..tostring(obj)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(rooms) do
        if map[v].objs ~= nil then
            if set.has(table.keys(map[v].objs), obj) == true then
                set.append(room_ids, v)
            elseif set.has(table.values(map[v].objs), obj) == true then
                set.append(room_ids, v)
            end
        end
    end
    return room_ids
end

function get_room_id_by_tag(tag, rooms, mode)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_tag ］参数：tag = "..tostring(tag)..", rooms = "..table.tostring(rooms)..", mode = "..tostring(mode))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(rooms) do
        if map[v].tags ~= nil then
            if mode == "exclude" then
                if set.has(map[v].tags, tag) == false then
                    set.append(room_ids, v)
                end
            else
                if set.has(map[v].tags, tag) == true then
                    set.append(room_ids, v)
                end
            end
        elseif mode == "exclude" then
            set.append(room_ids, v)
        end
    end
    return room_ids
end

function get_room_id_by_roomsfrom(roomsfrom, rooms, dir)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_roomsfrom ］参数：roomsfrom = "..table.tostring(roomsfrom)..", rooms = "..table.tostring(rooms)..", dir = "..tostring(dir))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(roomsfrom) do
        for i,j in pairs(map[v].links) do
            if set.has(rooms, j) == true then
                i = regular_dir(i)
                if i ~= false then
                    if dir == nil then
                        set.append(room_ids, j)
                    elseif dir == i then
                        set.append(room_ids, j)
                        break
                    end
                end
            end
        end
    end
    return set.inter(rooms, room_ids)
end

function get_room_id_by_roomsto(roomsto, rooms, dir)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_id_by_roomsto ］参数：roomsto = "..table.tostring(roomsto)..", rooms = "..table.tostring(rooms)..", dir = "..tostring(dir))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(rooms) do
        for i,j in pairs(map[v].links) do
            if set.has(roomsto, j) == true then
                i = regular_dir(i)
                if i ~= false then
                    if dir == nil or dir == i then
                        set.append(room_ids, v)
                        break
                    end
                end
            end
        end
    end
    return room_ids
end

function get_room_id_by_around(around, rooms)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_around ］参数：around = "..table.tostring(around)..", rooms = "..table.tostring(rooms))
    local room_ids = {}
    if rooms == nil then
        rooms = table.index(map)
    end
    for _,v in ipairs(rooms) do
        local around_rooms = {}
        for i,j in pairs(map[v].links) do
            if is_dir(i) == true or is_dir(link_dir[i]) == true then
                set.append(around_rooms, map[j].name)
            end
        end
        if set.le(around, around_rooms) then
            set.append(room_ids, v)
        end
    end
    return room_ids
end

function get_room_id_by_range(range, origin)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ get_room_id_by_range ］参数：range = "..tostring(range)..", origin = "..tostring(origin))
    if origin == nil then
        return {}
    end
    local room_ids,edge = { origin },{ {origin} }
    for i=2,range do
        set.append(edge, {})
    end
    for k,v in ipairs(edge) do
        for _,m in ipairs(v) do
            for i,j in pairs(map[m].links) do
                if regular_dir(i) == nil then
                    local steps = 0
                    if i == "go1530" or 
                       i == "go1299" or 
                       i == "go1301" or 
                       i == "go1302" or 
                       i == "go1432" or 
                       i == "go1433" or 
                       i == "go1434" then
                        steps = steps + 1
                    else
                        for _,x in ipairs(string.split(i, ";")) do
                            if is_dir(x) == true then
                                steps = steps + 1
                            end
                        end
                    end
                    if steps > 0 then
                        if k+steps <= range then
                            if not string.match(map[j].name, "^%S+船$") and 
                               not string.match(map[j].name, "^%S+舟$") then
                                if not set.has(room_ids, j) then
                                    set.append(room_ids, j)
                                    if k+steps <= #edge then
                                        set.append(edge[k+steps], j)
                                        for x=k+steps+1,#edge do
                                            if set.has(edge[x], j) then
                                                set.delete(edge[x], j)
                                                break
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    if not string.match(map[j].name, "^%S+船$") and 
                       not string.match(map[j].name, "^%S+舟$") then
                        if not set.has(room_ids, j) then
                            set.append(room_ids, j)
                            if k < #edge then
                                set.append(edge[k+1], j)
                                for x=k+2,#edge do
                                    if set.has(edge[x], j) then
                                        set.delete(edge[x], j)
                                        break
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return room_ids
end

function get_room_id_around()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_room_id_around ］")
    local room_ids = {}
    if #env.current.id ~= 1 then
        return room_ids
    end
    for k,v in pairs(map[env.current.id[1]].links) do
        if is_dir(regular_dir(k)) == true or string.match(k, "^go%d+$") then
            if not string.match(map[v].name, "^%S+船$") and 
               not string.match(map[v].name, "^%S+舟$") then
                set.append(room_ids, v)
            end
        end
    end
    return room_ids
end
