map = map or {}
if #map == 0 then
    if io.exists(get_script_path().."gps/map.lua") then
        map = table.load(get_script_path().."gps/map.lua")
    else
        flush_map()
    end
end

map_attr = map_attr or {mode = {}}
map_attr.cost = map_attr.cost or {
   ["yell boat;enter"] = 50 * config.flood,
   ["duhe"] = 3 * config.flood
}

map_attr.zone = {
    -- ["洛阳"]       = "河南洛阳",
}

calibration = {
    ["性别"] = {
        ["男"] = function()
            -- map_attr.cost["east1246"] = nil
            -- map_attr.cost["south1245"] = 10000
            calibration["性别"][1] = "男"
        end,
        ["女"] = function()
            calibration["性别"][1] = "女"
        end,
        ["无"] = function()
            calibration["性别"][1] = "无"
        end,
    },

    ["过河"] = {
        ["轻功"] = function()
            map[1492].links["duhe"] = 1493
            map[1493].links["duhe"] = 1492
            map[191].links["duhe"] = 192
            map[192].links["duhe"] = 191
            map[371].links["dujiang"] = 374
            map[372].links["dujiang"] = 375
            map[373].links["dujiang"] = 376
            map[374].links["dujiang"] = 371
            map[375].links["dujiang"] = 372
            map[376].links["dujiang"] = 373
            map[490].links["dujiang"] = 491
            map[491].links["dujiang"] = 490
            calibration["过河"][1] = "轻功"
        end,
        ["渡船"] = function()
            map[1492].links["duhe"] = nil
            map[1493].links["duhe"] = nil
            map[191].links["duhe"] = nil
            map[192].links["duhe"] = nil
            map[371].links["dujiang"] = nil
            map[372].links["dujiang"] = nil
            map[373].links["dujiang"] = nil
            map[374].links["dujiang"] = nil
            map[375].links["dujiang"] = nil
            map[376].links["dujiang"] = nil
            map[490].links["dujiang"] = nil
            map[491].links["dujiang"] = nil
            calibration["过河"][1] = "渡船"
        end,
    },

    ["丐帮密道"] = {
        ["启用"] = function()
            --map[1983].links["say 天堂有路你不走呀;down"] = 3039
            calibration["丐帮密道"][1] = "启用"
        end,
        ["禁用"] = function()
            --if profile.family ~= "丐帮" then
                --map[1983].links["say 天堂有路你不走呀;down"] = nil
                calibration["丐帮密道"][1] = "禁用"
            --end
        end,
    },

    -- ["门派接引"] = {
    --     ["启用"] = function()
    --         map[955].links["ask guider about 白驼"] = 925
    --         calibration["门派接引"][1] = "启用"
    --     end,
    --     ["禁用"] = function()
    --         map[955].links["ask guider about 白驼"] = nil
    --         calibration["门派接引"][1] = "禁用"
    --     end,
    -- },

    ["师父"] = {
        ["还原"] = "自学贯通",
        ["自学贯通"] = function()
            --map[386].links["yell 有侣乎"] = nil
            calibration["师父"][1] = "自学贯通"
        end,
        ["周芷若"] = function()
            --map[386].links["yell 有侣乎"] = 1987
            calibration["师父"][1] = "周芷若"
        end,
    },

    ["门派"] = {
        ["无门无派"] = function()
            if calibration["少林山门"][1] ~= "关闭" then
                map_attr.cost["knock gate;north"] = nil
            end

            map[2210].links["zuan didao"] = nil
            map[2180].links["kill jia ding;east"] = 2183
            map[2180].links["east"] = nil
            map[2245].links["kill jia ding;east"] = 2259
            map[2245].links["east"] = nil
            map[2226].links["push 桥栏;down"] = nil

            -- if calibration["丐帮密道"][1] == "禁用" then
            --     map[1983].links["say 天堂有路你不走呀;down"] = nil
            -- end
            -- if items["百草丹:baicao dan"].place[1] == 3039 then
            --     set.remove(items["百草丹:baicao dan"].price, 1)
            --     set.remove(items["百草丹:baicao dan"].place, 1)
            --     set.remove(items["百草丹:baicao dan"].get, 1)
            -- end
            calibration["门派"][1] = "无门无派"
        end,
        ["少林派"] = function()
            calibration["门派"][1] = "少林派"
        end,
        ["华山派"] = function()
            -- map[872].links["kill lao denuo;south"] = nil
            -- map[872].links["south"] = 874
            -- set.insert(items["《紫霞秘笈》:zixia miji"].price, 1, 0)
            -- set.insert(items["《紫霞秘笈》:zixia miji"].place, 1, 885)
            -- set.insert(items["《紫霞秘笈》:zixia miji"].get, 1, "search bed")
            calibration["门派"][1] = "华山派"
        end,
        ["丐帮"] = function()
            calibration["门派"][1] = "丐帮"
        end,
        ["峨嵋派"] = function()
            calibration["门派"][1] = "峨嵋派"
        end,
        ["日月神教"] = function()
            calibration["门派"][1] = "日月神教"
        end,
        ["桃花岛"] = function()
            calibration["门派"][1] = "桃花岛"
        end,
        ["昆仑派"] = function()
            calibration["门派"][1] = "昆仑派"
        end,
        ["大理段家"] = function()
            calibration["门派"][1] = "大理段家"
        end,
        ["明教"] = function()
            calibration["门派"][1] = "明教"
        end,
        ["雪山派"] = function()
            calibration["门派"][1] = "雪山派"
        end,
        ["血刀门"] = function()
            calibration["门派"][1] = "血刀门"
        end,
        ["星宿派"] = function()
            calibration["门派"][1] = "星宿派"
        end,
        ["灵鹫宫"] = function()
            calibration["门派"][1] = "灵鹫宫"
        end,
        ["古墓派"] = function()
            calibration["门派"][1] = "古墓派"
        end,
        ["武当派"] = function()
            calibration["门派"][1] = "武当派"
        end,
        ["白驼山"] = function()
            calibration["门派"][1] = "白驼山"
        end,
        ["全真教"] = function()
            calibration["门派"][1] = "全真教"
        end,
        ["神龙教"] = function()
            calibration["门派"][1] = "神龙教"
        end,
        ["姑苏慕容"] = function()
            map[2210].links["zuan didao"] = 2150
            map[2180].links["kill jia ding;east"] = nil
            map[2180].links["east"] = 2183
            map[2245].links["kill jia ding;east"] = nil
            map[2245].links["east"] = 2259
            map[2226].links["push 桥栏;down"] = 2150
            calibration["门派"][1] = "姑苏慕容"
        end,
    },

    ["泉州新门"] = {
        ["开放"] = function()
            calibration["泉州新门"][1] = "开放"
        end,
        ["关闭"] = function()
            calibration["泉州新门"][1] = "关闭"
        end,
    },

    ["松花江"] = {
        ["冰面"] = function()
            calibration["松花江"][1] = "冰面"
        end,
        ["渡船"] = function()
            calibration["松花江"][1] = "渡船"
        end,
    },

    ["少林山门"] = {
        ["开放"] = function()
            map_attr.cost["knock gate;north"] = nil
            calibration["少林山门"][1] = "开放"
        end,
        ["关闭"] = function()
            map_attr.cost["knock gate;north"] = 10000
            calibration["少林山门"][1] = "关闭"
        end,
    },

    ["燕子坞"] = {
        ["轻功"] = function()
            -- map[2049].links["yell boat;enter"] = nil
            -- map[2048].links["qu mantuo"] = 2074
            -- map_attr.cost["tan qin"] = 2
            calibration["燕子坞"][1] = "轻功"
        end,
        ["客船"] = function()
            calibration["燕子坞"][1] = "客船"
        end,
    },

    ["南疆沙漠"] = {
        ["开放"] = function()
            -- map_attr.cost["northeast1979"] = 3
            calibration["南疆沙漠"][1] = "开放"
        end,
        ["关闭"] =  function()
            -- map_attr.cost["northeast1979"] = 10000
            calibration["南疆沙漠"][1] = "关闭"
        end,
    },

    ["金蛇密洞"] = {
        ["开放"] = function()
            calibration["金蛇密洞"][1] = "开放"
        end,
        ["关闭"] =  function()
            calibration["金蛇密洞"][1] = "关闭"
        end,
    },

    ["华山悬崖"] = {
        ["开放"] = function()
            calibration["华山悬崖"][1] = "开放"
        end,
        ["关闭"] = function()
            calibration["华山悬崖"][1] = "关闭"
        end,
    },

    ["全真悬崖"] = {
        ["开放"] = function()
            calibration["全真悬崖"][1] = "开放"
        end,
        ["关闭"] = function()
            calibration["全真悬崖"][1] = "关闭"
        end,
    },
}

function map_adjust(...)
    local input = {...}
    for i = 1, #input, 2 do
        if calibration[input[i]][1] ~= input[i+1] then
            local do_update = calibration[input[i]][input[i+1]] or function() end
            if input[i] == "门派" and input[i+1] ~= "无门无派" then
                calibration["门派"]["无门无派"]()
            end
            do_update()
        end
    end
end

map_adjust(
    "过河", "渡船",
    "丐帮密道", "禁用",
    "少林山门", "开放"
)
