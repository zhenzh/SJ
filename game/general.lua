--[[
========================
  通用函数模块
========================
  verbose(level)                    调试打印，根据传入的打印级别( level )打印当前正在调用的函数信息。level 支持：none, info, trace
  run_i()                           在游戏中执行命令 i 并等待完成相应的屏幕输出
  run_hp()                          在游戏中执行命令 hp 并等待完成相应的屏幕输出
  run_score()                       在游戏中执行命令 score 并等待完成相应的屏幕输出
  run_skills()                      在游戏中执行命令 skills 并等待完成相应的屏幕输出
  run_enable()                      在游戏中执行命令 enable 并等待完成相应的屏幕输出
  run_prepare()                     在游戏中执行命令 prepare 并等待完成相应的屏幕输出
  run_set()                         在游戏中执行命令 set 并等待完成相应的屏幕输出
  jia_min()                         将角色当前的 jiali, jiajin 设为最小值
  jia_max()                         将角色当前的 jiali, jiajin 设为最大值
  obj_analysis(obj)                 解析对象字符串，得到对应的数量、中文名、英文ID
  compare_carryon(before, after)    对比两组
  chs2num(s)                        中文数字转换为阿拉伯数字
  timec2n(hour, quater)             干支时间转换为二十四小时制
  is_own(item)                      判断是否持有指定物品
  is_fighting()                     判断是否正在战斗
--]]
require "items"

function verbose(level)
    global.debug.level = global.debug[level] or 0
    if global.debug.level == 2 then
        trigger.disable("hide_set_value")
        trigger.disable("hide_ga")
    else
        trigger.enable("hide_set_value")
        trigger.enable("hide_ga")
    end
    if level == "none" then
        show("调试输出已关闭", "orange")
    else
        show("当前调试输出级别："..level, "orange")
    end
end

function run_i()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_i ］")
    if wait_line("i", 30, nil, 10, "^你身上携带物品的别称如下\\(右方\\)：$|^目前你身上没有任何东西。$") == false then
        return run_i()
    end
    wait_line(nil, 30, {Gag=true}, 11, "^> $")
    return 0
end

function run_hp()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_hp ］")
    if wait_line("hp", 30, nil, 10, "^·饮水·\\s+\\d+\\.\\d+%\\s+·经验· \\S+ \\(\\d+\\.\\d+%\\)$") == false then
        return run_hp()
    end
    wait_line(nil, 30, {Gag=true}, 11, "^> $")
    return 0
end

function run_score()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_score ］")
    if wait_line("score", 30, {Gag=true}, 11, "^┗[━]+┛$", "^> $") == false then
        return run_score()
    end
    return 0
end

function run_skills()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_skills ］")
    if wait_line("skills", 30, {Gag=true}, 11, "^【你的技能表】：总共\\S+项技能$", "^> $") == false then
        return run_skills()
    end
    return 0
end

function run_enable()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_enable ］")
    local l = wait_line("enable", 30, {Gag=true}, 11, "^以下是你目前使用中的特殊技能。$|^你现在不能激发特殊技能。$", "^> $")
    if l == false then
        return run_enable()
    end
    if l[1][0] == "你现在不能激发特殊技能。" then
        wait(0.1)
        return run_enable()
    else
        return 0
    end
end

function run_prepare()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_prepare ］")
    if wait_line("prepare", 30, nil, 10, "^以下是你目前组合中的特殊技能：$|^你现在没有(?:组合|准备)任何特殊(?:|拳脚)技能。$") == false then
        return run_prepare()
    end
    wait_line(nil, 30, {Gag=true}, 11, "^> $")
    return 0
end

function run_set()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ run_set ］")
    if wait_line("set", 30, {Gag=true}, 11, "^你目前设定的环境变量有：$", "^> $") == false then
        return run_set()
    end
    return 0
end

function jia_min()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ jia_min ］")
    if state.power > 0 then
        if wait_line("jiali none", 30, {Gag=true}, 11, "^你决定\\S+内力伤敌。$") == false then
            return jia_min()
        end
        state.power = 0
        wait_line(nil, 30, {Gag=true}, 11, "^> $")
    end
    return 0
end

function jia_max()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ jia_max ］")
    if state.power == 0 then
        if wait_line("jiali max", 30, {Gag=true}, 11, "^你决定\\S+内力伤敌。$") == false then
            return jia_max()
        end
        wait_line(nil, 30, {Gag=true}, 11, "^> $")
    end
    return 0
end

function obj_analysis(obj)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ obj_analysis ］参数：obj = "..tostring(obj))
    local count,name,id
    local unit = {"两", "文", "件", "顶", "柄", "盆", "把", "捆", "杯", "根", "条", "块", "串", "封", "个", "杆", "对", "包", "副", "位", "名", "团", "袋",
                  "本", "部", "钱", "面", "锭", "只", "瓶", "盘", "粒", "碟", "碗", "棵", "颗", "枚", "支", "张", "朵", "双", "册", "页", "辆", "匹", "盒"}
    for _,v in ipairs(unit) do
        _,_,count,name,id = string.find(obj, "%s*(%S-)"..v.."(%S+)%(([- %w]+)%)")
        if name then
            count = chs2num(count)
            if name == "布袋" then count = 1 end
            if count > 0 then
                return count,name..":"..string.lower(id),name,string.lower(id)
            end
        end
    end
    _,_,name,id = string.find(obj, "%s*(%S+)%(([- %w]+)%)")
    return 1,name..":"..string.lower(id),name,string.lower(id)
end

function compare_carryon(before, after)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ compare_carryon ］参数：before = "..table.tostring(before)..", after = "..table.tostring(after))
    local delta = {}
    for k,v in pairs(after) do
        if before[k] == nil then
            delta[k] = delta[k] or 0
            delta[k] = delta[k] + v.count
        else
            if before[k].count < v.count then
                delta[k] = v.count - before[k].count
            end
        end
    end
    return delta
end

function chs2num(s)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ chs2num ］参数：s = "..tostring(s))
    if type(s) ~= "string" or s == "" then
        return 0
    else
        local c = 1
        if string.match(s, "负") then
            s = string.gsub(s, "负", "")
            c = -1
        end

        s = string.gsub(s, "零", "*0+")
        s = string.gsub(s, "十", "*10+")
        s = string.gsub(s, "百", "*100+")
        s = string.gsub(s, "千", "*1000+")
        s = string.gsub(s, "万", "+0)*10000+(0+")
        s = string.gsub(s, "亿", "+0)*100000000+(0+")
        s = string.gsub(s, "一", "1")
        s = string.gsub(s, "二", "2")
        s = string.gsub(s, "三", "3")
        s = string.gsub(s, "四", "4")
        s = string.gsub(s, "五", "5")
        s = string.gsub(s, "六", "6")
        s = string.gsub(s, "七", "7")
        s = string.gsub(s, "八", "8")
        s = string.gsub(s, "九", "9")
        s = string.gsub(s, " ", "")
        s = string.gsub(s, "？", "")
        s = string.gsub(s, "　", "")
        s = "(0+"..s.."+0)"
        s = string.gsub(s, "++", "+")
        s = string.gsub(s, "+%*", "+")

        if string.match(s, '^[%d%+%-%*%/%(%)]+$') then
            s = "return "..s
            local m = loadstring(s)
            s = m()
            m = nil
            return s*c
        end
        return 0
    end
end

function chs2time(s)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ chs2time ］参数：s = "..tostring(s))
    local t = {year = 0, month = 0, day = 0, hour = 0, minute = 0, second = 0}
    local m = {["年"] = "year", ["月"] = "month", ["天"] = "day", ["小时"] = "hour", ["分钟"] = "minute", ["秒"] = "second"}
    s = string.gsub(s, "又", "")
    s = string.gsub(s, "个", "")
    for _,v in ipairs({"年", "月", "天", "小时", "分钟", "秒"}) do
        local _,e,n = string.find(s, "(%S+)"..v)
        s = string.sub(s, (e or 0) + 1)
        t[m[v]] = chs2num(n) or 0
    end
    t.day = 1970 + t.day
    return t
end

function timec2n(hour, quater)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ timec2n ］参数：hour = "..tostring(hour)..", quater = "..tostring(quater))
    local ctime_table = {
        ["子"] = 0,
        ["丑"] = 2,
        ["寅"] = 4,
        ["卯"] = 6,
        ["辰"] = 8,
        ["巳"] = 10,
        ["午"] = 12,
        ["未"] = 14,
        ["申"] = 16,
        ["酉"] = 18,
        ["戌"] = 20,
        ["亥"] = 22,
        ["正"] = 0.0,
        ["一刻"] = 0.5,
        ["二刻"] = 1.0,
        ["三刻"] = 1.5
    }
    local num = ctime_table[hour] + ctime_table[quater]
    return num
end

function is_own(item)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ is_own ］参数：item = "..tostring(item))
    if carryon.inventory[item] ~= nil then
        return true
    else
        for k,v in pairs(carryon.container) do
            if v[item] ~= nil then
                return k
            end
        end
        return false
    end
end

function is_fighting() -- 0: no fight   1: fight
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ is_fighting ］")
    local l = wait_line("yun lifeheal", 30, {Gag=true}, 10,
        "^战斗中无法运功疗伤！$|"..
        "^你帮自己疗伤，可以用exert heal指令。$|"..
        "^\\( 你上一个动作还没有完成，不能施用内功。\\)$", "^> $")
    if l == false then
        return is_fighting()
    end
    if l[1][0] == "你帮自己疗伤，可以用exert heal指令。" then
        trigger.delete("fighting_hide_ga")
        wait_line(nil, 30, {Gag=true}, 10, "^> $")
        return 0
    elseif l[1][0] == "战斗中无法运功疗伤！" then
        trigger.delete("fighting_hide_ga")
        wait_line(nil, 30, {Gag=true}, 10, "^> $")
        return 1
    else
        wait(0.1)
        return is_fighting()
    end
end
