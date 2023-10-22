---------------
--  显示过滤  --
---------------
--trigger.add("hide_force_busy", "", "显示过滤", {Enable=true, Gag=true}, 1, "^\\( 你上一个动作还没有完成，不能施用内功。\\)$")
--trigger.add("hide_action_busy", "", "显示过滤", {Enable=true, Gag=true}, 1, "^\\( 你上一个动作还没有完成，不能施用外功。\\)$")
--trigger.add("hide_buy", "", "显示过滤", {Enable=false, Gag=true}, 1, "^哟，抱歉啊，我这儿正忙着呢……您请稍候。$")
trigger.add("hide_busy",        "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^你正忙着呢。$|^你身上没有这样东西。$|^你现在很忙，停不下来。$")
trigger.add("hide_set_value",   "",
    "显示过滤", {Enable=true,  Gag=true},   2,  "^设定环境变量：\\S+ = \"YES\"$|^Ok.$")
trigger.add("hide_carryon",     "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^你身上带着\\S+件东西\\(负重 \\S+\\)：$|^(?:\\s+|□)\\S+\\([- \\w]+\\)$|^你身上携带物品的别称如下\\(右方\\)：$|^\\d+: \\S+ = [-, \\w]+$")
trigger.add("hide_i",           "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^你身上带着\\S+件东西\\(负重 \\S+\\)：$|^(?:\\s+|□)\\S+\\([- \\w]+\\)$|^目前你身上没有任何东西。$")
trigger.add("hide_score",       "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^(?:(?:┃|┏|┗|┠).*(?:┃|┓|┛|┨|┫)|)$")
trigger.add("hide_hp",          "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^(?:·(?:精血|气血|食物|饮水|正气)·\\s+[-\\d]+.+|)$")
trigger.add("hide_skills",      "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^【你的技能表】：总共\\S+项技能$|^(?:│|┌|└|├).*(?:│|┐|┘|┤)$")
trigger.add("hide_enable",      "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^以下是你目前使用中的特殊技能。$|^\\s+(?:轻功|内功|招架|暗器|(?:掌|指|手|爪|拳|腿|剑|刀|棒|棍|枪|斧|锤|鞭|笔|钩|杖)法) \\(\\w+\\)\\s+：\\s+\\S+\\s+有效等级：\\s*\\d+$")
trigger.add("hide_prepare",     "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^以下是你目前组合中的特殊技能：$|^你现在没有准备任何特殊技能。$|^\\S+\\(\\w+\\)\\s+\\S+$")
trigger.add("hide_set",         "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^你目前设定的环境变量有：$|^\\S+\\s+.+$")
trigger.add("others_come",      "",
    "显示过滤", {Enable=false, Gag=true},   2,  "^\\S+从\\S+了过来。$")
-- trigger.add("others_leave",     "",
--     "显示过滤", {Enable=false, Gag=true},   2,  "^\\S+往\\S+离开了。$")

---------------
--  状态记录  --
---------------
local status_triggers = table.load(get_script_path().."game/status.lua")
for k,v in pairs(status_triggers) do
    trigger.add(k, v[1], v[2], v[3], v[4], v[5])
end
status_triggers = nil

-- trigger.add("invalid_fu_qixuedanyao", "invalid_fu_qixuedanyao()", "状态记录", {Enable=true}, 2, "^你吃下一颗丹药，觉得自己的气息更加悠长。$")
-- trigger.add("invalid_fu_jingshendanyao", "invalid_fu_jingshendanyao()", "状态记录", {Enable=true}, 2, "^你吃下一颗丹药，觉得自己的精神抖擞。$")
-- trigger.add("invalid_fu_yuluwan", "invalid_fu_yuluwan()", "状态记录", {Enable=true}, 2, "^你吃下一粒九花玉露丸，(?:一股清香之气直透丹田，只觉得精神健旺，气血充盈，体内真力源源滋生，将疲乏一扫而空! |只觉得头重脚轻，摇摇欲倒，原来服食太急太多，药效适得其反！)$")
-- trigger.add("invalid_fu_sanhuangwan", "invalid_fu_sanhuangwan()", "状态记录", {Enable=true}, 2, "^你服下一颗三黄宝蜡丸，(?:只觉通体舒泰，精神焕发，伤势大有好转。|觉得体内真气逆行，内力大损。原来服食)$")
-- trigger.add("invalid_fu_daxueteng", "invalid_fu_daxueteng()", "状态记录", {Enable=true}, 2, "^你吃下一棵大血藤，(?:顿时血气翻涌血脉膨胀，气力大长。|只觉得肝肠寸断，五脏欲裂，原来服食太多药物，药效适得其反！)$")
-- trigger.add("invalid_fu_renshenguo", "invalid_fu_renshenguo()", "状态记录", {Enable=true}, 2, "^你吃下一枚人参果，(?:只觉得精神健旺，气血充盈，体内真力源源滋生，将疲乏饥渴一扫而空! |只觉得头重脚轻，摇摇欲倒，原来服食太急太多，药效适得其反！)$")
-- trigger.add("invalid_fu_xuelian", "invalid_fu_xuelian()", "状态记录", {Enable=true}, 2, "^你吃下一支雪莲，(?:一股秋菊似的幽香沁入心肺，顿觉神清气爽。|只觉得头重脚轻，摇摇欲倒，原来服食太急太多，药效适得其反！)$")

---------------
--  信息采集  --
---------------

-- 环境信息
env = {room = {}, current = {}, nextto = {}}
env.current = {id = {}, name = "", desc = {}, exits = "", zone = {}, objs = {}}
env.nextto = {id = {}, name = "", desc = {}, exits = "", zone = {}, objs = {}}
env.room = env.current

local skip_info = {
    ["主柜台右侧似乎新添了一个小柜台"] = "",
    ["上面牌子写着大量回收装备和秘籍\\(sell <id>\\)"] = ""
}

trigger.add("get_room_objs",    "get_room_objs(get_matches(1))",
    "信息采集", {Enable=false},             3,  "^  ((?:\\S+ \\S+|\\S+)(?:\\((?:\\w+ \\w+|\\w+)\\)|))(?:| <\\S+>)$")
trigger.add("get_room_exits",   "get_room_exits(get_matches(1))",
    "信息采集", {Enable=true},              3,  "^\\s+这里(?:明显|唯一)的出口是 (.*)。$|^\\s+这里没有任何明显的出路。$")
trigger.add("get_room_end",     "get_room_end()",
    "信息采集", {Enable=false},             3,  "^> $")
trigger.add("get_room_desc",    "get_room_desc(get_matches(1))",
    "信息采集", {Enable=false},             4,  "^\\s*(.+)\\s*$")
trigger.add("get_room_name",    "get_room_name(get_matches(1))",
    "信息采集", {Enable=true},              5,  "^(\\S+)\\s+- $")
trigger.add("get_room_abst",    "get_room_abst(get_matches(1), get_matches(2))",
    "信息采集", {Enable=true},              5,  "^(\\S+)\\s+- ([、a-z0-9]+)$")

function get_room_name(name)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_name ］参数：name = "..tostring(name))
    trigger.enable("get_room_end")
    trigger.enable("get_room_desc")
    trigger.enable("get_room_objs")
    env.room.name = name
    env.room.desc = {}
    env.room.exits = ""
    env.room.objs = {}
    env.room.id = {}
    env.room.zone = {}
end

function get_room_desc(desc)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_desc ］参数：desc = "..tostring(desc))
    desc = string.trim(desc)
    desc = skip_info[desc] or desc
    if string.match(desc, "^　　这是一个%S+的(?:凌晨|清晨|上午|正午时分|下午|傍晚|深夜)，%S+。$") then
        desc = ""
    end
    set.append(env.room.desc, desc)
end

function get_room_exits(exits)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_exits ］参数：exits = "..tostring(exits))
    trigger.disable("get_room_desc")
    if exits == "" or exits == false then
        exits = {}
    end
    env.room.exits = exits
end

function get_room_objs(obj)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_objs ］参数：obj = "..tostring(obj))
    trigger.disable("get_room_desc")
    set.append(env.room.objs, obj)
end

function get_room_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_end ］")
    trigger.disable("get_room_end")
    trigger.disable("get_room_desc")
    trigger.disable("get_room_objs")
end

function get_room_abst(name, exits)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_room_abst ］参数：name = "..tostring(name)..", exits = "..tostring(exits))
    trigger.enable("get_room_end")
    trigger.enable("get_room_objs")
    env.room.name = name
    env.room.exits = exits
    env.room.desc = {}
    env.room.objs = {}
    env.room.id = {}
    env.room.zone = {}
end

-- 人物属性
profile = profile or {state = {}, talent = {}, drug = {}, dazuo = 10}
profile.talent = {
    str = 0, str_in = 0, int = 0, int_in = 0,
    con = 0, con_in = 0, dex = 0, dex_in = 0,
    app = 0, luc = 0, per = 0, apt = 0
}

trigger.add("get_profile_l1",   "get_profile_l1(get_matches(1), get_matches(2))",
    "信息采集", {Enable=true},              5, "^┃称\\s+谓：【 (\\S+\\s*\\S+) 】\\s+┃体\\s+重：「(\\S+)斤」\\s+┃$")
trigger.add("get_profile_l2",   "get_profile_l2(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5))",
    "信息采集", {Enable=true},              5, "^┃头\\s+衔：(\\S+)\\s+┃膂\\s+力：「(\\d+)/(\\d+)」\\s+根\\s+骨：「(\\d+)/(\\d+)」\\s+┃$")
trigger.add("get_profile_l3",   "get_profile_l3(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6))",
    "信息采集", {Enable=true},              5, "^┃姓\\s+名：(\\S+)\\((\\w+)\\)\\s+┃身\\s+法：「(\\d+)/(\\d+)」\\s+悟\\s+性：「(\\d+)/(\\d+)」\\s+┃$")
trigger.add("get_profile_l4",   "get_profile_l4(get_matches(1))",
    "信息采集", {Enable=true},              5, "^┃外\\s+号：(\\S+)\\s+┗━━━━━━━━━━━━━━━━━━━┫$")
trigger.add("get_profile_l5",   "get_profile_l5(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃年\\s+龄：(\\S+)岁(?:|又(\\S+)个月)\\s+生\\s+辰：(\\S+)\\s+┃$")
trigger.add("get_profile_l6",   "get_profile_l6(get_matches(1), get_matches(2), get_matches(3), get_matches(4))",
    "信息采集", {Enable=true},              5, "^┃性\\s+别：(\\S+)性\\s+攻：(\\S+)\\s+躲：(\\S+)\\s+架：(\\S+)┃$")
trigger.add("get_profile_l7",   "get_profile_l7(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃钱庄存款：(?:很少|([一二三四五六七八九十百千万亿]+)(?:多|)两黄金(?:多|正|))\\s+师\\s+承：【(\\S+)】【(\\S+)】\\s+┃$")
trigger.add("get_profile_l8",   "get_profile_l8(get_matches(1))",
    "信息采集", {Enable=true},              5, "^┃绑定元宝：(\\S+)\\s+┃$")
trigger.add("get_profile_l9",   "get_profile_l9(get_matches(1))",
    "信息采集", {Enable=true},              5, "^┃书剑通宝：(\\S+)\\s+┃$")
trigger.add("get_profile_l10",  "get_profile_l10(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃经验额外获取：(\\S+)\\s+参悟天赋：(\\S+)\\s+未分配天赋：(\\S+)\\s+┃$")
trigger.add("get_profile_l11",  "get_profile_l11(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃婚姻：(\\S+)\\s+大雁塔层数：(\\S+)\\s+综合评价：(\\d+)\\s+┃$")
trigger.add("get_profile_l12",  "get_profile_l12(get_matches(1))",
    "信息采集", {Enable=true},              5, "^┃注册：(\\S+)\\s+┃$")
trigger.add("get_profile_l13",  "get_profile_l13(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃杀人：(\\S+)\\s+玩家：(\\S+)\\s+正当防卫：(\\S+)\\s+┃$")
trigger.add("get_profile_l14",  "get_profile_l14(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃死亡：(\\S+)\\s+有效：(\\S+)\\s+打造：(\\S+)\\s+┃$")
trigger.add("get_profile_l15",  "get_profile_l15(get_matches(1))",
    "信息采集", {Enable=true},              5, "^┃上次遇害：(\\S+)\\s+┃$")
trigger.add("get_profile_l16",  "get_profile_l16(get_matches(1), get_matches(2), get_matches(3), get_matches(4))",
    "信息采集", {Enable=true},              5, "^┃容貌：「(\\d+)」\\s+福缘：「(\\d+)」\\s+淳朴：「(\\d+)」\\s+资质：「(\\d+)」\\s+┃$")
trigger.add("get_profile_l17",  "get_profile_l17(get_matches(1), get_matches(2), get_matches(3), get_matches(4))",
    "信息采集", {Enable=true},              5, "^┃攻击力加成：(\\d+\\.*\\d*)%\\s+防御力加成：(\\d+\\.*\\d*)%\\s+命中率加成：(\\d+\\.*\\d*)%\\s+躲闪率加成：(\\d+\\.*\\d*)%\\s+┃$")
trigger.add("get_profile_l18",  "get_profile_l18(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^┃暴击率：(\\d+\\.*\\d*)%\\s+暴击伤害：(\\d+\\.*\\d*)%\\s+免伤：(\\d+\\.*\\d*)%\\s+┃$")

function get_profile_l1(title, weight)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l1 ］参数：title = "..tostring(title)..", weight = "..weight)
    profile.title = string.gsub(title, " ", "")
    profile.weight = chs2num(weight)
    -- if profile.weight > 133 then
    --     map_adjust("黑龙江栈道", "禁用")
    -- else
    --     map_adjust("黑龙江栈道", "启用")
    -- end
end

function get_profile_l2(position, str, str_in, con, con_in)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l2 ］参数：position = "..tostring(position)..", str = "..tostring(str)..", str_in = "..tostring(str_in)..", con = "..tostring(con)..", con_in = "..tostring(con_in))
    profile.position = position
    profile.talent.str = tonumber(str)
    profile.talent.str_in = tonumber(str_in)
    profile.talent.con = tonumber(con)
    profile.talent.con_in = tonumber(con_in)
end

function get_profile_l3(name, id, dex, dex_in, int, int_in)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l3 ］参数：name = "..tostring(name)..", id = "..tostring(id)..", dex = "..tostring(dex)..", dex_in = "..tostring(dex_in)..", int = "..tostring(int)..", int_in = "..tostring(int_in))
    profile.name = name
    profile.id = string.lower(id)
    profile.talent.dex = tonumber(dex)
    profile.talent.dex_in = tonumber(dex_in)
    profile.talent.int = tonumber(int)
    profile.talent.int_in = tonumber(int_in)
end

function get_profile_l4(nick)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l4 ］参数：nick = "..tostring(nick))
    profile.nick = nick
end

function get_profile_l5(year, month, birthday)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l5 ］参数：year = "..tostring(year)..", month = "..tostring(month)..", birthday = "..tostring(birthday))
    profile.year = chs2num(year)
    profile.month = chs2num(month)
    profile.birthday = birthday
end

function get_profile_l6(sex, attack, dodge, parry)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l6 ］参数：sex = "..tostring(sex)..", attack = "..tostring(attack)..", dodge = "..tostring(dodge)..", parry = "..tostring(parry))
    profile.sex = sex
    profile.attack = attack
    profile.dodge = dodge
    profile.parry = parry
    --map_adjust("性别", profile.sex)
end

function get_profile_l7(balance, family, master)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l7 ］参数：balance = "..tostring(balance)..", family = "..tostring(family)..", master = "..tostring(master))
    profile.family = family
    profile.master = master
    if balance == "很少" then
        profile.balance = 0
    else
        profile.balance = (chs2num(balance) or 0) * 10000
    end
    --map_adjust("门派", profile.family)
    --map_adjust("师父", profile.master)
end

function get_profile_l8(currency)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l8 ］参数：currency_bind = "..tostring(currency))
    profile.currency_bind = currency
end

function get_profile_l9(currency)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l9 ］参数：currency = "..tostring(currency))
    profile.currency = currency
end

function get_profile_l10(exp_addi, gift_cw, gift_unassign)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l10 ］参数：exp_addi = "..tostring(exp_addi)..", gift_cw = "..tostring(gift_cw)..", gift_unassign = "..tostring(gift_unassign))
    profile.exp_addi = exp_addi
    state.gift_cw = gift_cw
    profile.gift_unassign = gift_unassign
end

function get_profile_l11(spouse, tower, score)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l11 ］参数：spouse = "..tostring(spouse)..", tower = "..tostring(tower)..", score = "..tostring(score))
    profile.spouse = spouse
    profile.tower = chs2num(tower)
    profile.score = tonumber(score)
end

function get_profile_l12(register)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l12 ］参数：register = "..tostring(register))
    profile.register = register
end

function get_profile_l13(kill, kill_player, counter)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l13 ］参数：kill = "..tostring(kill)..", kill_player = "..tostring(kill_player)..", counter = "..tostring(counter))
    profile.kill = chs2num(string.gsub(kill, "位", ""))
    profile.kill_player = chs2num(string.gsub(kill_player, "位", ""))
    profile.counter = counter
end

function get_profile_l14(death, death_true, build)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l14 ］参数：death = "..tostring(death)..", death_true = "..tostring(death_true)..", build = "..tostring(build))
    profile.death = chs2num(string.gsub(death, "次", ""))
    profile.death_true = chs2num(string.gsub(death_true, "次", ""))
    profile.build = chs2num(string.gsub(build, "次", ""))
end

function get_profile_l15(killer)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l15 ］参数：killer = "..tostring(killer))
    profile.killer = killer
end

function get_profile_l16(app, luc, per, apt)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l16 ］参数：app = "..tostring(app)..", luc = "..tostring(luc)..", per = "..tostring(per)..", apt = "..tostring(apt))
    profile.talent.app = tonumber(app)
    profile.talent.luc = tonumber(luc)
    profile.talent.per = tonumber(per)
    profile.talent.apt = tonumber(apt)
end

function get_profile_l17(attack_buff, defense_buff, hit_buff, dodge_buff)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l17 ］参数：attack_buff = "..tostring(attack_buff)..", defense_buff = "..tostring(defense_buff)..", hit_buff = "..tostring(hit_buff)..", dodge_buff = "..tostring(dodge_buff))
    profile.attack_buff = attack_buff
    profile.defense_buff = defense_buff
    profile.hit_buff = hit_buff
    profile.dodge_buff = dodge_buff
end

function get_profile_l18(critical_rate, critical_damage, reduction)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_profile_l18 ］参数：critical_rate = "..tostring(critical_rate)..", critical_damage = "..tostring(critical_damage)..", reduction = "..tostring(reduction))
    profile.critical_rate = critical_rate
    profile.critical_damage = critical_damage
    profile.reduction = reduction
end

-- 人物状态
state = state or {
    js = 0, js_max = 0, js_pct = 0, jl = 0, jl_max = 0,
    qx = 0, qx_max = 0, qx_pct = 0, nl = 0, nl_max = 0, power = 0,
    food = 0.0, pot = 0, pot_max = 0,
    drink = 0.0, exp = 0, exp_pct = 0.0, buff = {}
}

trigger.add("get_state_l1",     "get_state_l1(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6))",
    "信息采集", {Enable=true},              5, "^·精血·\\s*([-\\d]+)\\s+/\\s+([-\\d]+)\\s+\\(\\s*(\\d+)%\\)\\s+·精力·\\s*([-\\d]+)\\s+/\\s+(\\d+)\\s*\\((\\d+)\\)$")
trigger.add("get_state_l2",     "get_state_l2(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6))",
    "信息采集", {Enable=true},              5, "^·气血·\\s*([-\\d]+)\\s+/\\s+([-\\d]+)\\s+\\(\\s*(\\d+)%\\)\\s+·内力·\\s*([-\\d]+)\\s+/\\s+(\\d+)\\s*\\(\\+(\\d+)\\)$")
trigger.add("get_state_l3",     "get_state_l3(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^·正气·\\s*([,\\d]+)\\s+·内力上限·\\s*(\\d+)\\s+/\\s+(\\d+)$")
trigger.add("get_state_l4",     "get_state_l4(get_matches(1), get_matches(2), get_matches(3), get_matches(4))",
    "信息采集", {Enable=true},              5, "^·食物·\\s+(\\d+)\\.(\\d+)%\\s+·潜能·\\s+([-\\d]+)\\s+/\\s+(\\d+)$")
trigger.add("get_state_l5",     "get_state_l5(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5))",
    "信息采集", {Enable=true},              5, "^·饮水·\\s+(\\d+)\\.(\\d+)%\\s+·经验·\\s+([-,\\d]+)\\s+\\((\\d+)\\.(\\d+)%\\)$")
trigger.add("full_food",        "full_food()",
    "信息采集", {Enable=true},              5, "^书剑·风云 给你一块面包, 你狠狠地咬了两口, 觉得好过了一点 ...$")
trigger.add("full_drink",       "full_drink()",
    "信息采集", {Enable=true},              5, "^书剑·风云送你一瓶可乐，你连忙一口喝了下去！$")

function get_state_l1(js, js_max, js_pct, jl, jl_max, tn)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_state_l1 ］参数：js = "..tostring(js)..", js_max = "..tostring(js_max)..", js_pct = "..tostring(js_pct)..", jl = "..tostring(jl)..", jl_max = "..tostring(jl_max)..", tn = "..tostring(tn))
    state.js = tonumber(js)
    state.js_max = tonumber(js_max)
    state.js_pct = tonumber(js_pct)
    state.jl = tonumber(jl)
    state.jl_max = tonumber(jl_max)
    profile.tn = tonumber(tn)
end

function get_state_l2(qx, qx_max, qx_pct, nl, nl_max, power)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_state_l2 ］参数：qx = "..tostring(qx)..", qx_max = "..tostring(qx_max)..", qx_pct = "..tostring(qx_pct)..", nl = "..tostring(nl)..", nl_max = "..tostring(nl_max)..", power = "..tostring(power))
    state.qx = tonumber(qx)
    state.qx_max = tonumber(qx_max)
    state.qx_pct = tonumber(qx_pct)
    state.nl = tonumber(nl)
    state.nl_max = tonumber(nl_max)
    state.power = tonumber(power)
    if state.power > (profile.power or 0) then
        profile.power = state.power
    end
end

function get_state_l3(zq, nl_lim1, nl_lim2)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_state_l3 ］参数：zq = "..tostring(zq)..", nl_lim1 = "..tostring(nl_lim1)..", nl_lim2 = "..tostring(nl_lim2))
    profile.zq = tonumber(zq)
    profile.nl_lim1 = tonumber(nl_lim1)
    profile.nl_lim2 = tonumber(nl_lim2)
end

function get_state_l4(food_int, food_dec, pot, pot_max)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_state_l4 ］参数：food_int = "..tostring(food_int)..", food_dec = "..tostring(food_dec)..", pot = "..tostring(pot)..", pot_max = "..tostring(pot_max))
    state.food = tonumber(food_int) + tonumber(food_dec) / 100.0
    state.pot = tonumber(pot)
    state.pot_max = tonumber(pot_max)
end

function get_state_l5(drink_int, drink_dec, exp, exp_int, exp_dec)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_state_l5 ］参数：drink_int = "..tostring(drink_int)..", drink_dec = "..tostring(drink_dec)..", exp = "..tostring(exp)..", exp_int = "..tostring(exp_int)..", exp_dec = "..tostring(exp_dec))
    state.drink = tonumber(drink_int) + tonumber(drink_dec) / 100.0
    exp = string.gsub(exp, ",", "")
    exp = tonumber(exp)
    if state.exp ~= exp then
        state.exp = exp
        profile.level = math.ceil((state.exp * 10) ^ (1/3))
    end
    state.exp_pct = tonumber(exp_int) + tonumber(exp_dec) / 100.0
end

function full_food()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ full_food ］")
    state.food = 100
end

function full_drink()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ full_drink ］")
    state.drink = 100
end

-- 打坐最低消耗
trigger.add("get_dazuo_base",           "get_dazuo_base(get_matches(1))",
    "信息采集", {Enable=true},              5, "^你至少需要(\\S+)点的气来打坐！$")

function get_dazuo_base(value)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_dazuo_base ］参数：value = "..tostring(value))
    profile.dazuo = chs2num(value)
end

-- 技能信息
skills = skills or {misc = {}, basic = {}, special = {}, id = {}, type = {}}

trigger.add("get_skills",           "get_skills(get_matches(1))",
    "信息采集", {Enable=true},              5, "^【你的技能表】：总共(\\S+)项技能$")
trigger.add("get_misc",             "get_misc(get_matches(1))",
    "信息采集", {Enable=false},             5, "^│『杂项技能 (\\S+) 种』：\\s+│$")
trigger.add("get_basic",            "get_basic(get_matches(1))",
    "信息采集", {Enable=false},             5, "^│『基本技能 (\\S+) 种』：\\s+│$")
trigger.add("get_special",          "get_special(get_matches(1))",
    "信息采集", {Enable=false},             5, "^│『特殊技能 (\\S+) 种』：\\s+│$")
trigger.add("get_misc_skills",      "get_misc_skills(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6), get_matches(7), get_matches(8), get_matches(9), get_matches(10))",
    "信息采集", {Enable=false},             5, "^│(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)\\s*(?:(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)|)\\s*│$")
trigger.add("get_basic_skills",     "get_basic_skills(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6), get_matches(7), get_matches(8), get_matches(9), get_matches(10))",
    "信息采集", {Enable=false},             5, "^│(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)\\s*(?:(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)|)\\s*│$")
trigger.add("get_special_skills",   "get_special_skills(get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5), get_matches(6), get_matches(7), get_matches(8), get_matches(9), get_matches(10))",
    "信息采集", {Enable=false},             5, "^│(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)\\s*(?:(?:\\s+|□)(\\S+)\\s+\\(([-\\w]+)\\)\\s*→(\\S+)\\s+(\\d+)/\\s+(\\d+)|)\\s*│$")
trigger.add("get_skills_end",       "get_skills_end()",
    "信息采集", {Enable=false},             5, "^> $")

function get_skills(count)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_skills ］")
    trigger.enable("get_misc")
    trigger.enable("get_basic")
    trigger.enable("get_special")
    trigger.enable("get_skills_end")
    skills.misc = {}
    skills.basic = {}
    skills.special = {}
end

function get_misc(count)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_misc ］")
    trigger.enable("get_misc_skills")
    trigger.disable("get_basic_skills")
    trigger.disable("get_special_skills")
end

function get_basic(count)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_basic ］")
    trigger.enable("get_basic_skills")
    trigger.disable("get_misc_skills")
    trigger.disable("get_special_skills")
end

function get_special(count)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_special ］")
    trigger.enable("get_special_skills")
    trigger.disable("get_misc_skills")
    trigger.disable("get_basic_skills")
end

function get_misc_skills(name, id, desc, level, prof, name2, id2, desc2, level2, prof2)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_misc_skills ］参数：name = "..tostring(name)..", id = "..tostring(id)..", desc = "..tostring(desc)..", level = "..tostring(level)..", prof = "..tostring(prof)..", name2 = "..tostring(name2)..", id2 = "..tostring(id2)..", desc2 = "..tostring(desc2)..", level2 = "..tostring(level2)..", prof2 = "..tostring(prof2))
    skills.misc[id] = {
        name = name,
        desc = desc,
        level = tonumber(level),
        prof = tonumber(prof)
    }
    skills.id[name] = id
    skills.type[id] = "misc"
    if name2 ~= false then
        skills.misc[id2] = {
            name = name2,
            desc = desc2,
            level = tonumber(level2),
            prof = tonumber(prof2)
        }
        skills.id[name2] = id2
        skills.type[id2] = "misc"
    end
end

function get_basic_skills(name, id, desc, level, prof, name2, id2, desc2, level2, prof2)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_basic_skills ］参数：name = "..tostring(name)..", id = "..tostring(id)..", desc = "..tostring(desc)..", level = "..tostring(level)..", prof = "..tostring(prof)..", name2 = "..tostring(name2)..", id2 = "..tostring(id2)..", desc2 = "..tostring(desc2)..", level2 = "..tostring(level2)..", prof2 = "..tostring(prof2))
    skills.basic[id] = {
        name = name,
        desc = desc,
        level = tonumber(level),
        prof = tonumber(prof)
    }
    skills.id[name] = id
    skills.type[id] = "basic"
    if name2 ~= false then
        skills.basic[id2] = {
            name = name2,
            desc = desc2,
            level = tonumber(level2),
            prof = tonumber(prof2)
        }
        skills.id[name2] = id2
        skills.type[id2] = "basic"
    end
    -- if profile.family == "华山派" and
    --    skills.basic["dodge"] and skills.basic["dodge"].level >= 100 then
    --     map_adjust("华山悬崖", "开放")
    -- else
    --     map_adjust("华山悬崖", "关闭")
    -- end
end

function get_special_skills(name, id, desc, level, prof, name2, id2, desc2, level2, prof2)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_special_skills ］参数：name = "..tostring(name)..", id = "..tostring(id)..", desc = "..tostring(desc)..", level = "..tostring(level)..", prof = "..tostring(prof)..", name2 = "..tostring(name2)..", id2 = "..tostring(id2)..", desc2 = "..tostring(desc2)..", level2 = "..tostring(level2)..", prof2 = "..tostring(prof2))
    skills.special[id] = {
        name = name,
        desc = desc,
        level = tonumber(level),
        prof = tonumber(prof)
    }
    skills.id[name] = id
    skills.type[id] = "special"
    if name2 ~= false then
        skills.special[id2] = {
            name = name2,
            desc = desc2,
            level = tonumber(level2),
            prof = tonumber(prof2)
        }
        skills.id[name2] = id2
        skills.type[id2] = "special"
    end
end

function get_skills_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_skills_end ］")
    trigger.disable("get_misc")
    trigger.disable("get_basic")
    trigger.disable("get_special")
    trigger.disable("get_misc_skills")
    trigger.disable("get_basic_skills")
    trigger.disable("get_special_skills")
    trigger.disable("get_skills_end")
end

-- MUD 参数
settings = settings or {}

trigger.add("get_set",              "get_set()",
    "信息采集", {Enable=true},              5, "^你目前设定的环境变量有：$")
trigger.add("get_set_value",        "get_set_value(get_matches(1), get_matches(2))",
    "信息采集", {Enable=false},             5, "^(\\S+)\\s+(.+)$")

function get_set()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_set ］")
    trigger.enable("get_set_value")
    trigger.add(nil, "trigger.disable('get_set_value')", "信息采集", {Enable=true, OneShot=true}, 6, "^> $")
    settings.noloop = false
end

function get_set_value(key, value)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_set_value ］参数：key = "..tostring(key)..", value = "..tostring(value))
    if key == "noloop" then
        value = true
    end
    settings[key] = value
end

-- 物品信息
carryon = carryon or {count = 0, weight = 0, money = 0, inventory = {}, container = {}}
carryon.wield = {"", ""}

trigger.add("get_carryon_empty",    "get_carryon_empty()",
    "信息采集", {Enable=true},              5, "^目前你身上没有任何东西。$")
trigger.add("get_carryon_summary",  "get_carryon_summary(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=true},              5, "^你身上带着(\\S+)件东西\\(负重\\s*(\\d+)\\.(\\d+)%\\)：$")
trigger.add("get_carryon_item",     "get_carryon_item(get_matches(1))",
    "信息采集", {Enable=false},             5, "^(?:\\s+|□)(\\S+\\([- \\w]+\\))")
trigger.add("get_carryon_wield",    "get_carryon_wield(get_matches(1), get_matches(2))",
    "信息采集", {Enable=false},             5, "^□(\\S+)\\(([- \\w]+)\\)$")
trigger.add("get_carryon_detail",   "get_carryon_detail()",
    "信息采集", {Enable=false},             5, "^你身上携带物品的别称如下\\(右方\\)：$")
trigger.add("get_carryon_list",     "get_carryon_list(get_matches(1), get_matches(2))",
    "信息采集", {Enable=false},             5, "^\\d+: (\\S+) = ([-, \\w]+)$")
trigger.add("get_carryon_list_end", "get_carryon_list_end()",
    "信息采集", {Enable=false},             5, "^> $")
trigger.add("get_carryon_item_end", "get_carryon_item_end()",
    "信息采集", {Enable=false, Gag=true, StopEval=true},    6, "^> $")
trigger.add("get_item_container",   "get_item_container(get_matches(1))",
    "信息采集", {Enable=false},             5, "^\\s+(\\S+\\([- \\w]+\\))$")
trigger.add("get_water_container",  "get_water_container(get_matches(1), get_matches(2))",
    "信息采集", {Enable=false},             5, "^里面装((?:了(?:(?:五、六|七、八|)分满|少许)的|满了))\\S*((?:水|酒|女儿红|状元红|野菜汤|竹叶清))。$")
trigger.add("get_container_end",    "get_container_end()",
    "信息采集", {Enable=false},             7, "^> $")

function get_carryon_empty()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_carryon_empty ］")
    carryon.count = 0
    carryon.weight = 0
    carryon.money = 0
    carryon.inventory = {}
    carryon.container = {}
end

function get_carryon_summary(count, weight_int, weight_dec)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_carryon_summary ］参数：count = "..tostring(count)..", weight_int = "..tostring(weight_int)..", weight_dec = "..tostring(weight_dec))
    trigger.enable("get_carryon_item")
    trigger.enable("get_carryon_item_end")
    trigger.enable("get_carryon_wield")
    trigger.enable("get_carryon_detail")
    var.wield = {}
    carryon.count = chs2num(count)
    carryon.weight = weight_int + weight_dec / 100.0
    carryon.money = 0
    carryon.inventory = {}
    carryon.container = {}
    run("id")
end

function get_carryon_item(item)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_carryon_item ］参数：item = "..tostring(item))
    local count, name, id
    count,item,name,id = obj_analysis(item)
    carryon.inventory[item] = carryon.inventory[item] or {name = name, id = id, count = 0, seq = {}}
    carryon.inventory[item].count  = carryon.inventory[item].count + count
end

function get_carryon_item_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_carryon_item_end ］")
    trigger.disable("get_carryon_item")
    trigger.disable("get_carryon_item_end")
    trigger.disable("get_carryon_wield")
    trigger.enable("hide_carryon")
    if #var.wield == 0 then
        carryon.wield = {"", ""}
    elseif #var.wield == 1 then
        carryon.wield = {var.wield[1], ""}
    else
        if set.eq(carryon.wield, var.wield) == false then
            carryon.wield = {"未知", "未知"}
        end
    end
    var.wield = nil
    carryon.money = ((carryon.inventory["黄金:gold"] or {}).count or 0) * 10000 +
                    ((carryon.inventory["白银:silver"] or {}).count or 0) * 100 +
                    ((carryon.inventory["铜钱:coin"] or {}).count or 0)
end

function get_carryon_wield(name, id)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_carryon_wield ］参数：name = "..tostring(name)..", id = "..tostring(id))
    local weapon = name..":"..string.lower(id)
    if (items[weapon] ~= nil and items[weapon].group == "weapon") or string.lower(id) == string.gsub(settings.weapon, "\"", "") then
        set.append(var.wield, weapon)
    end
end

function get_carryon_detail()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_carryon_detail ］")
    trigger.enable("get_carryon_list")
    trigger.enable("get_carryon_list_end")
    trigger.add("get_carryon_end", "get_carryon_end()", "信息采集", {Enable=true, OneShot=true, Gag=true, StopEval=true}, 6, "^> $")
    var.item = {}
end

function get_carryon_list(name, ids)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_carryon_list ］参数：name = "..tostring(name)..", ids = "..tostring(ids))
    set.append(var.item, {name = name, ids = string.split(string.lower(ids), ", ")})
end

function get_carryon_list_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_carryon_list_end ］")
    trigger.disable("get_carryon_detail")
    trigger.disable("get_carryon_list")
    trigger.disable("get_carryon_list_end")
    local ids = {}
    var.container = {}
    for i = #var.item, 1, -1 do
        for _,v in ipairs(var.item[i].ids) do
            ids[v] = (ids[v] or 0) + 1
        end
        local item = var.item[i].name..":"..var.item[i].ids[1]
        set.append(carryon.inventory[item].seq, tostring(ids[var.item[i].ids[1]]))
        if set.has(containers, var.item[i].name) == true then
            set.append(var.container, carryon.inventory[item].id.." "..set.last(carryon.inventory[item].seq))
        end
    end
    var.item = nil
    trigger.enable("get_item_container")
    trigger.enable("get_water_container")
    trigger.enable("get_container_end")
    look_container()
end

function look_container()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ look_container ］")
    if #var.container == 0 then
        trigger.disable("get_container_end")
        trigger.disable("get_item_container")
        trigger.disable("get_water_container")
        trigger.disable("hide_carryon")
        trigger.delete("get_carryon_end")
        var.container = nil
        if var.unpack ~= nil then
            run(set.concat(var.unpack, ";"))
            var.unpack = nil
        end
        if true then
            return -1
        end
    else
        carryon.container[set.last(var.container)] = {water = false, stage = 0}
        run("look "..set.last(var.container))
    end
end

function get_container_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_container_end ］")
    set.pop(var.container)
    look_container()
end

function get_item_container(contents)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_item_container ］参数：contents = "..tostring(contents))
    local count,_,name,id = obj_analysis(contents)
    local item = name..":"..id
    carryon.container[set.last(var.container)].water = nil
    carryon.container[set.last(var.container)].stage = nil
    if set.has({"gold", "silver", "coin"}, id) then
        var.unpack = var.unpack or {}
        set.append(var.unpack, "get "..id.." from "..set.last(var.container))
    elseif set.has({"tie bagua", "baofu yu"}, id) then
        if carryon.inventory[item] == nil then
            carryon.inventory[item] = {name = name, id =id, count = 1, seq = {"1"}}
        else
            carryon.inventory[item].count = carryon.inventory[item].count + count
            set.append(carryon.inventory[item].seq, tostring(carryon.inventory[item].count))
        end
        var.unpack = var.unpack or {}
        set.append(var.unpack, "get "..id.." from "..set.last(var.container))
    else
        carryon.container[set.last(var.container)][item] = carryon.container[set.last(var.container)][item] or {name = name, id =id, count = 0}
        carryon.container[set.last(var.container)][item].count = carryon.container[set.last(var.container)][item].count + count
    end
end

function get_water_container(stage, solid)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_water_container ］参数：stage = "..tostring(stage)..", solid = "..tostring(solid))
    local stage_sample = {
        ["满了"] = 10,
        ["了七、八分满的"] = 5,
        ["了五、六分满的"] = 3,
        ["了少许的"] = 1,
    }
    local solid_sample = {
        ["水"] = true,
        ["野菜汤"] = true
    }
    carryon.container[set.last(var.container)].water = solid_sample[solid] or false
    carryon.container[set.last(var.container)].stage = stage_sample[stage] or 0
end

function get_carryon_end()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_carryon_end ］")
    trigger.add("get_carryon_end", "", "信息采集", {Enable=true, Gag=true, StopEval=true}, 8, "^> $")
end

-- 技能激发
skills.enable = {}

trigger.add("get_enables",          "get_enables()",
    "信息采集", {Enable=true},              5, "^以下是你目前使用中的特殊技能。$")
trigger.add("get_enable_skills",    "get_enable_skills(get_matches(1), get_matches(2), get_matches(3))",
    "信息采集", {Enable=false},             5, "^\\s+\\S+ \\((\\w+)\\)\\s+： (\\S+)\\s+有效等级：\\s*(\\d+)$")
trigger.add("change_enable",        "change_enable(get_matches(1), get_matches(2))",
    "信息采集", {Enable=true},              5, "^你决定用(\\S+)作为你的(\\S+)。$")

function get_enables()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ get_enables ］")
    trigger.enable("get_enable_skills")
    trigger.add(nil, "trigger.disable('get_enable_skills')", "信息采集", {Enable=true, OneShot=true}, 6, "^> $")
    skills.enable = {}
end

function get_enable_skills(id, name, level)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_enable_skills ］参数：id = "..tostring(id)..", name = "..tostring(name)..", level = "..tostring(level))
    skills.enable[id] = {
        name = name,
        level = tonumber(level)
    }
    if id == "dodge" and skills.enable[id].level >= 200 then
        if state.jl_max >= 1000 and state.nl_max >= 400 then
            map_adjust('过河', '轻功')
        end
    end
    -- if id == "force" then
    --     profile.dazuo = math.floor(level / 15) * (math.floor(level/60) + 1) + 1
    --     if profile.year < 20 then
    --         profile.dazuo = profile.dazuo + math.floor(profile.dazuo * (20 - profile.year) / 10)
    --     end
    --     profile.dazuo = profile.dazuo + math.floor(profile.dazuo * profile.talent.con / 50)
    -- end
end

function change_enable(special, basic)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ change_enable ］参数：special = "..tostring(special)..", basic = "..tostring(basic))
    basic = skills.id["基本"..basic]
    local special_id = skills.id[special]
    if basic ~= nil and special_id ~= nil then
        skills.enable[basic] = {name = special, level = math.modf(skills.basic[basic].level / 2) + skills.special[special_id].level}
        skills.prepare[basic] = nil
    end
end

-- 技能准备
skills.prepare = {}

trigger.add("get_prepares",         "get_prepares()",
    "信息采集", {Enable=true},              5, "^以下是你目前组合中的特殊技能：$")
trigger.add("get_prepare_skills",   "get_prepare_skills(get_matches(1), get_matches(2))",
    "信息采集", {Enable=false},             5, "^\\S+\\((\\w+)\\)\\s+(\\S+)$")
trigger.add("no_prepare",           "skills.prepare = {}",
    "信息采集", {Enable=true},              5, "^你现在没有(?:组合|准备)任何特殊(?:|拳脚)技能。$")

function get_prepares()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_prepares ］")
    trigger.enable("get_prepare_skills")
    trigger.add(nil, "trigger.disable('get_prepare_skills')", "信息采集", {Enable=true, OneShot=true}, 6, "^> $")
    skills.prepare = {}
end

function get_prepare_skills(basic, special)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
        "函数［ get_prepare_skills ］参数：basic = "..tostring(basic)..", special = "..tostring(special))
    skills.prepare[basic] = special
end

-- 技能升级
trigger.add("skill_upgrade",        "skill_upgrade(get_matches(1))",
    "信息采集", {Enable=true},              5, "^你的「(\\S+)」进步了！$")

function skill_upgrade(skill)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ skill_upgrade ］参数：skill = "..tostring(skill))
    if string.match(skill, "基本") then
        local skill_id = skills.id[skill]
        if skill_id ~= nil then
            skills.basic[skill_id].level = skills.basic[skill_id].level + 1
            skills.basic[skill_id].prof = 0
            if skills.enable[skill_id] ~= nil then
                if skills.id[skills.enable[skill_id].name] ~= nil then
                    skills.enable[skill_id].level = math.modf(skills.basic[skill_id].level / 2) + skills.special[skills.id[skills.enable[skill_id].name]].level
                end
            end
        end
    else
        local skill_id = skills.id[skill]
        if skills.special[skill_id] ~= nil then
            skills.special[skill_id].level = skills.special[skill_id].level + 1
            skills.special[skill_id].prof = 0
            for k,v in pairs(skills.enable) do
                if v.name == skill then
                    v.level = math.modf(skills.basic[k].level / 2) + skills.special[skill_id].level
                end
            end
        end
    end
end

-- 时间信息
trigger.add("mud_time",             "env.mud_time = {get_matches(1), get_matches(2), get_matches(3), get_matches(4), get_matches(5)}",
    "信息采集", {Enable=true},              5, "^现在是书剑(\\S+)年(\\S+)月(\\S+)日(\\S+)时(\\S+)。$")

-- 出口信息变更
trigger.add("exit_out",             "env.current.exits = {'out'}",
    "信息采集", {Enable=true},              5, "^艄公说“到啦，上岸吧”，随即把一块踏脚板搭上堤岸。$|^渡船猛地一震，已经靠岸，船夫说道：“请大伙儿下船吧！”$|^终于到了小岛边，船夫把小舟靠在岸边，快下船吧。$|^船夫把小舟靠在岸边，快下船吧。$")
trigger.add("no_exit",              "env.current.exits = {}",
    "信息采集", {Enable=true},              5, "^艄公们把踏脚板收了起来，长篙一点，渡船向(?:河|江)心驶去。$")
trigger.add("enter_disappear",      "if type(env.current.exits) == \"string\" then env.current.exits = string.split(env.current.exits,  \"[和 、]+\") end set.delete(env.current.exits, \"enter\")",
    "信息采集", {Enable=true},              5, "^艄公们把踏脚板收起来，说了一声“坐稳喽”，长篙一点，渡船向(?:河|江)心驶去。$")
trigger.add("enter_appear",         "if type(env.current.exits) == \"string\" then env.current.exits = string.split(env.current.exits,  \"[和 、]+\") end set.append(env.current.exits, \"enter\")",
    "信息采集", {Enable=true},              5, "^一艘渡船缓缓地驶了过来，艄公将一块踏脚板搭上堤岸，以便乘客上下\\(enter\\)。$|^一叶扁舟缓缓地驶了过来，艄公将一块踏脚板搭上堤岸，以便乘客上下。$")

-- trigger.add("songhua", "map_adjust('松花江', '渡船')", "信息采集", {Enable=true}, 5, "^松花江化冻了，你喊\\(yell\\)条船过江吧。$")
trigger.add("shaolin_close",        "map_adjust('少林山门', '关闭')",
    "信息采集", {Enable=true},              5, "^壮年僧人说道：这位施主请回罢，本寺不接待俗人。$")
trigger.add("shaolin_open",         "map_adjust('少林山门', '开放')",
    "信息采集", {Enable=true},              5, "^壮年僧人对你合十为礼，侧身让开，说道：原来是闯过罗汉阵的大英雄驾到，请进请进！$")

--竹敲残月落，鸡鸣晓日升，东方泛起了鱼肚白，天空瓦蓝瓦蓝的。
--一道耀眼的金光倏的从东方的天边射了出来，一轮红日升了起来。
--已经是正午了，太阳从你正上方照耀著大地，吝啬的散发着热量。
--太阳开始从西方的天空中慢慢沉落下去，带着惨白的脸色。
--傍晚了，太阳的馀晖在西方的天空飘动着，满天红霞。
--夜晚降临了，宝蓝色的天空中露出了滴滴晶莹的星点。
--太阳挂在东方的蔚蓝的天空中散射着金色的光芒，但照在身上清冷清冷的一点也不暖和。
-- trigger.add("weather_before_dawn", "weather_before_dawn()", "信息采集", {Enable=true}, 5, "^\\s+东方的天空已逐渐发白。$")
-- trigger.add("time_before_dawn", "time_before_dawn()", "信息采集", {Enable=true}, 5, "^东方的天空中开始出现一丝微曦。$")
-- trigger.add("weather_early_morning", "weather_early_morning()", "信息采集", {Enable=true}, 5, "^\\s+太阳刚从东方的地平线升起。$")
-- trigger.add("time_early_morning", "time_early_morning()", "信息采集", {Enable=true}, 5, "^太阳从东方的地平线升起了。$")
-- trigger.add("weather_morning", "weather_morning()", "信息采集", {Enable=true}, 5, "^\\s+太阳正高挂在东方的天空中。$")
-- trigger.add("time_morning", "time_morning()", "信息采集", {Enable=true}, 5, "^太阳已经高高地挂在东方的天空中。$")
-- trigger.add("weather_noon", "weather_noon()", "信息采集", {Enable=true}, 5, "^\\s+现在是正午时分，太阳高挂在你的头顶正上方。$")
-- trigger.add("time_noon", "time_noon()", "信息采集", {Enable=true}, 5, "^已经是正午了，太阳从你正上方照耀著大地。$")
-- trigger.add("weather_afternoon", "weather_afternoon()", "信息采集", {Enable=true}, 5, "^\\s+太阳正高挂在西方的天空中。$")
-- trigger.add("time_afternoon", "time_afternoon()", "信息采集", {Enable=true}, 5, "^太阳开始从西方的天空中慢慢西沉。$")
-- trigger.add("weather_evening", "weather_evening()", "信息采集", {Enable=true}, 5, "^\\s+一轮火红的夕阳正徘徊在西方的地平线上。$")
-- trigger.add("time_evening", "time_evening()", "信息采集", {Enable=true}, 5, "^傍晚了，太阳的馀晖将西方的天空映成一片火红。$")
-- trigger.add("weather_night", "weather_night()", "信息采集", {Enable=true}, 5, "^\\s+夜幕笼罩著大地。$")
-- trigger.add("time_night", "time_night()", "信息采集", {Enable=true}, 5, "^夜晚降临了。$")
-- trigger.add("weather_mid_night", "weather_mid_night()", "信息采集", {Enable=true}, 5, "^\\s+夜幕低垂，满天繁星。$")
-- trigger.add("time_mid_night", "time_mid_night()", "信息采集", {Enable=true}, 5, "^已经是午夜了。$")


-- trigger.add("get_port", "get_port(get_matches(1))", "信息采集", {Enable=true}, 5, "^船夫说：“(\\S+)到啦，上岸吧”。$")


-- trigger.add("update_coin-", "update_coin('-'..get_matches(1))", "信息采集", {Enable=true}, 5, "^你拿出(?:的|)(\\S+)文铜钱\\S+。$")
-- trigger.add("update_silver-", "update_silver('-'..get_matches(1))", "信息采集", {Enable=true}, 5, "^你拿出(?:的|)(\\S+)两白银\\S+。$")
-- trigger.add("update_gold-", "update_gold('-'..get_matches(1))", "信息采集", {Enable=true}, 5, "^你拿出(?:的|)(\\S+)两黄金\\S+。$")
-- trigger.add("update_coin+", "update_coin(get_matches(1))", "信息采集", {Enable=true}, 5, "^(?:你|掌柜的点点头，)从\\S+出(\\S+)文铜板\\S*。$")
-- trigger.add("update_silver+", "update_silver(get_matches(1))", "信息采集", {Enable=true}, 5, "^(?:你|掌柜的点点头，)从\\S+出(\\S+)两白银\\S*。$")
-- trigger.add("update_gold+", "update_gold(get_matches(1))", "信息采集", {Enable=true}, 5, "^(?:你|掌柜的点点头，)从\\S+出(\\S+)两黄金\\S*。$")
-- trigger.add("convert_currency", "convert_currency(get_matches(1), get_matches(2), get_matches(3), get_matches(4))", "信息采集", {Enable=true}, 5, "^掌柜的点点头，将你从身上取出的(\\S+)(?:文|两)(\\S+)换成了(\\S+)(?:文|两)(\\S+)。$")


function weather_before_dawn()
    trigger.disable("get_room_desc")
    env.weather_time = "凌晨"
    map_adjust("北京城门", "开放", "泉州新门", "关闭")
end

function time_before_dawn()
    env.weather_time = "凌晨"
    map_adjust("泉州新门", "关闭")
    timer.add(nil, 10, "map_adjust('北京城门', '开放')", nil, {Enable=true, OneShot=true})
end

function weather_early_morning()
    trigger.disable("get_room_desc")
    env.weather_time = "早晨"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function time_early_morning()
    env.weather_time = "早晨"
    map_adjust("北京城门", "开放")
    timer.add(nil, 10, "map_adjust('泉州新门', '开放')", nil, {Enable=true, OneShot=true})
end

function weather_morning()
    trigger.disable("get_room_desc")
    env.weather_time = "上午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function time_morning()
    env.weather_time = "上午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function weather_noon()
    trigger.disable("get_room_desc")
    env.weather_time = "正午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function time_noon()
    env.weather_time = "正午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function weather_afternoon()
    trigger.disable("get_room_desc")
    env.weather_time = "下午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function time_afternoon()
    env.weather_time = "下午"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function weather_evening()
    trigger.disable("get_room_desc")
    env.weather_time = "傍晚"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
    map_attr.cost["west53"] = 10000
end

function time_evening()
    env.weather_time = "傍晚"
    map_adjust("北京城门", "开放", "泉州新门", "开放")
end

function weather_night()
    trigger.disable("get_room_desc")
    env.weather_time = "夜晚"
    map_adjust("北京城门", "关闭", "泉州新门", "关闭")
end

function time_night()
    env.weather_time = "夜晚"
    timer.add(nil, 10, "map_adjust('北京城门', '关闭', '泉州新门', '关闭')", nil, {Enable=true, OneShot=true})
end

function weather_mid_night()
    trigger.disable("get_room_desc")
    env.weather_time = "午夜"
    map_adjust("北京城门", "关闭", "泉州新门", "关闭")
end

function time_mid_night()
    env.weather_time = "午夜"
    map_adjust("北京城门", "关闭", "泉州新门", "关闭")
end

function get_port(port)
    local zone = {
        ["舟山"]   = "嘉兴",
        ["塘沽口"] = "关外长白山",
        ["安海港"] = "福建泉州",
        ["永宁港"] = "福建泉州",
        ["桃花岛"] = "东海桃花岛",
        ["神龙岛"] = "辽东神龙岛",
        ["冰火岛"] = "海外冰火岛",
        ["灵蛇岛"] = "东海灵蛇岛",
        ["王盘山"] = "海外"
    }
    env.current.exits = { "out" }
    env.current.zone = {zone[port]}
end






function update_coin(coin)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ update_coin ］参数：coin = "..tostring(coin))
    local money = chs2num(coin)
    carryon.money = carryon.money + money
    carryon.inventory["铜钱:coin"] = carryon.inventory["铜钱:coin"] or {name = "铜钱", id = "coin", count = 0, seq = {"1"}}
    carryon.inventory["铜钱:coin"].count = math.max(carryon.inventory["铜钱:coin"].count + money, 0)
    if carryon.inventory["铜钱:coin"].count == 0 then
        carryon.inventory["铜钱:coin"] = nil
    end
end

function update_silver(silver)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ update_silver ］参数：silver = "..tostring(silver))
    local money = chs2num(silver)
    carryon.money = carryon.money + (money * 100)
    carryon.inventory["白银:silver"] = carryon.inventory["白银:silver"] or {name = "白银", id = "silver", count = 0, seq = {"1"}}
    carryon.inventory["白银:silver"].count = math.max(carryon.inventory["白银:silver"].count + money, 0)
    if carryon.inventory["白银:silver"].count == 0 then
        carryon.inventory["白银:silver"] = nil
    end
end

function update_gold(gold)
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline,
            "函数［ update_gold ］参数：gold = "..tostring(gold))
    local money = chs2num(gold)
    carryon.money = carryon.money + (money * 10000)
    carryon.inventory["黄金:gold"] = carryon.inventory["黄金:gold"] or {name = "黄金", id = "gold", count = 0, seq = {"1"}}
    carryon.inventory["黄金:gold"].count = math.max(carryon.inventory["黄金:gold"].count + money, 0)
    if carryon.inventory["黄金:gold"].count == 0 then
        carryon.inventory["黄金:gold"] = nil
    end
end

function convert_currency(src_money, src_currency, dst_money, dst_currency)
    local item = {["铜钱"] = "铜钱:coin", ["白银"] = "白银:silver", ["黄金"] = "黄金:gold"}
    carryon.inventory[item[src_currency]] = carryon.inventory[item[src_currency]] or { name = src_currency, id = string.split(item[src_currency], ":")[2], count = 0, seq = {"1"} }
    carryon.inventory[item[src_currency]].count = math.max(0, carryon.inventory[item[src_currency]].count - chs2num(src_money))
    carryon.inventory[item[dst_currency]] = carryon.inventory[item[dst_currency]] or { name = dst_currency, id = string.split(item[dst_currency], ":")[2], count = 0, seq = {"1"} }
    carryon.inventory[item[dst_currency]].count = math.max(0, carryon.inventory[item[dst_currency]].count - chs2num(dst_money))
    if carryon.inventory[item[src_currency]].count == 0 then
        carryon.inventory[item[src_currency]] = nil
    end
    if carryon.inventory[item[dst_currency]].count == 0 then
        carryon.inventory[item[dst_currency]] = nil
    end
end

-- 状态更新
local unknown_force_yun = {
    ["先天功"] = "xiantian-gong_wuqi",
}

function valid_force_yun()
    if unknown_force_yun[skills.enable.force.name] ~= nil then
        state.buff[unknown_force_yun[skills.enable.force.name]] = true
    end
end

-- function invalid_fu_qixuedanyao()
--     state.buff["气血丹药:qixue danyao"] = false
-- end

-- function invalid_fu_yuluwan()
--     state.buff["九花玉露丸:yulu wan"] = false
--     timer.add("invalid_fu_yuluwan", 1800, "state.buff['九花玉露丸:yulu wan'] = true", "state", {Enable=true, OneShot=true})
-- end

show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
