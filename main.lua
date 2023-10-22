global = global or { flood = 0, uid = {}, buffer = {}, regex = {} }
global.debug = { level = 0, none = 0, info = 1, trace = 2 , endless = {}}
automation = automation or {}
var = var or {}

function get_work_path()
    return HOME
end

function get_script_path()
    return SCRIPT
end

package.path = package.path..";"..
get_script_path().."base/?.lua;"..
get_script_path().."frame/?.lua;"..
get_script_path().."game/?.lua;"..
get_script_path().."gps/?.lua;"..
get_script_path().."control/?.lua;"..
get_script_path().."jobs/?.lua"

-- if loadstring == nil then
--     function loadstring(msg)
--         return load(msg)
--     end
-- end

require "config"
require "client"
require "common"
require "gps"
require "info"
require "action"
require "admin"
require "statistics"

if io.exists(get_work_path().."log/ui.tmp") then
    ui = table.load(get_work_path().."log/ui.tmp")
    os.remove(get_work_path().."log/ui.tmp")
end
ui = ui or {}
require "ui"

function UIReset()
    if ui.setBoard ~= nil then
        ui.setBorder()
        ui.setLayout()
        ui.setBoard()
        ui.setMapper()
        ui.setMessage()
        ui.setPanel()
    end
end
registerAnonymousEventHandler("sysWindowResizeEvent", UIReset)

registerAnonymousEventHandler("sysDisconnectionEvent", reconnect)

timer.add("decline", 1, "global.flood = math.max(0, (global.flood or 0) - 10)", nil, {Enable=true})
trigger.add("login", "login()", "信息采集", {Enable=true, StopEval=true}, 6, "^您目前的权限是：.*$|^重新连线完毕。$")
trigger.add("overlogin", "run(\"y\")", nil, {Enable=true}, 6, "^人物目前正在游戏当中，您可以取而代之，确定请打 Y ，否则请打 N 。确定吗\\(Y/N\\)？$")

if io.exists(get_work_path().."char.cfg") then
    loadfile(get_work_path().."char.cfg")()
end

if io.exists(get_work_path().."log/global.tmp") then
    global.buffer = table.load(get_work_path().."log/global.tmp")
    os.remove(get_work_path().."log/global.tmp")
end

if io.exists(get_work_path().."log/automation.tmp") then
    automation = table.load(get_work_path().."log/automation.tmp")
    os.remove(get_work_path().."log/automation.tmp")
end

automation.timer = automation.timer or {}
automation.items = automation.items or {}
automation.killer = automation.killer or {}

local buff = {
    --"invalid_fu_xuelian"
}

local debuff = {
}

local jobcd = {
    -- "ftb_job_cd",
    -- "songshan_job_cd",
}

state.buff = automation.buff or state.buff
state.debuff = automation.debuff or state.debuff
automation.buff = nil
automation.debuff = nil

for _,v in ipairs(buff) do
    if automation.timer[v] == nil then
        state.buff[v] = nil
    else
        local seconds = math.max(0.001, automation.timer[v].remain - (time.epoch() - automation.epoch) / 1000 )
        timer.add(automation.timer[v], seconds)
        automation.timer[v] = nil
    end
end

for _,v in ipairs(debuff) do
    if automation.timer[v] == nil then
        state.debuff[v] = nil
    else
        local seconds = math.max(0.001, automation.timer[v].remain - (time.epoch() - automation.epoch) / 1000 )
        timer.add(automation.timer[v], seconds)
        automation.timer[v] = nil
    end
end

automation.skill = nil

for k,v in pairs(automation.items) do
    items[k] = v
end

if automation.carryon ~= nil then
    carryon = automation.carryon
    automation.carryon = nil
end

if automation.skills ~= nil then
    skills = automation.skills
    automation.skills = nil
end

global.debug.level = automation.debug or global.debug.level

automation.statistics = automation.statistics or {}
automation.statistics.date = automation.statistics.date or time.date("%Y%m%d%H")
automation.statistics.death = automation.statistics.death or {}
automation.statistics.idle = automation.statistics.idle or {}
automation.statistics.reset = automation.statistics.reset or {}
automation.statistics.connect = automation.statistics.connect or {}
automation.statistics.processing = automation.statistics.processing or {}

collectgarbage("collect")

function init()
    message("trace", debug.getinfo(1).source, debug.getinfo(1).currentline, "函数［ init ］")
    trigger.add("init_hide_ga", "", nil, {Enable=true, Gag=true, StopEval=true}, 40, "^> $|^\\s*$|^ 平均每天在线：|^你至少需要\\S+点的气来打坐！$")
    run("wear all;dazuo 1")
    if jia_max() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if run_score() < 0 or run_hp() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if run_skills() < 0 or run_enable() < 0 or run_prepare() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if run_set() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if run_i() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if jia_min() < 0 then
        trigger.delete("init_hide_ga")
        show("初始化失败", "red")
        return -1
    end
    if run_hp() < 0 then
        return -1
    end
    trigger.delete("init_hide_ga")
    --if locate() >= 0 then
        if wait_line("set 初始化完成", 30, nil, 10, "^设定环境变量：初始化完成 = \"YES\"$", "^> $") ~= false then
            show("初始化成功", "green")
            return 0
        end
    --end
    trigger.delete("init_hide_ga")
    show("初始化失败", "red")
    return -1
end

function login()
    if automation.thread ~= nil then
        return
    end
    coroutine.wrap(
        function ()
            automation.thread = coroutine.running()
            init()
            automation.thread = nil
        end
    )()
end

function load_jobs()
    if automation.config_jobs ~= nil then
        for k,v in pairs(automation.config_jobs) do
            if type(config.jobs[k]) == "table" then
                for i,j in pairs(v) do
                    if i ~= "enable" then
                        config.jobs[k][i] = j
                    end
                end
            end
        end
        automation.config_jobs = nil
    end
    for _,v in ipairs(config.jobs) do
        if config.jobs[v].enable == true then
            loadstring("require '"..config.jobs[v].name.."'")()
            if config.jobs[v].efunc ~= nil then
                config.jobs[v].efunc()
            end
        else
            if config.jobs[v].dfunc ~= nil then
                config.jobs[v].dfunc()
            end
        end
    end
end

function reset(fresh)
    automation.config = nil
    if fresh == true then
        automation = {}
    elseif automation.thread ~= nil then
        automation.thread = nil
        automation.jid = (var or {}).jid
        automation.config_jobs = config.jobs
        automation.carryon = carryon
        automation.skills = skills
    end
    automation.buff = state.buff
    automation.debuff = state.debuff
    automation.timer = {}
    for _,v in ipairs(buff) do
        automation.timer[v] = timer.get(v)
    end
    for _,v in ipairs(debuff) do
        automation.timer[v] = timer.get(v)
    end
    for _,v in ipairs(jobcd) do
        automation.timer[v] = timer.get(v)
    end
    automation.debug = global.debug.level
    automation.epoch = time.epoch()
    table.save(get_work_path().."log/automation.tmp", automation)
    table.save(get_work_path().."log/global.tmp", (global.buffer or { "" }))
    table.save(get_work_path().."log/ui.tmp", { reset = true })
    reset_env()
end

if automation.reconnect == nil then
    if #global.buffer == 0 or get_lines(-1)[1] == "请输入您的账号\\(ID\\)：" or set.has(get_lines(-3), "「书剑·风云世界」共有") then
        show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
    else
        local login = true
        for _,v in ipairs(get_lines(-3)) do
            if string.match(v, "^〖书剑〗：您本次总共在线") then
                login = false
                break
            end
        end
        show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
        if login == true then
            coroutine.wrap(
                function ()
                    automation.thread = coroutine.running()
                    init()
                    automation.thread = nil
                end
            )()
        end
    end
else
    show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
    require "flow"
    coroutine.wrap(
        function ()
            automation.thread = coroutine.running()
            if #global.buffer == 0 or get_lines(-1)[1] == "请输入您的账号\\(ID\\)：" or set.has(get_lines(-3), "「书剑·风云世界」共有") then
                automation_reset_connect()
            else
                loadstring(automation.reconnect)()
            end
            trigger.delete_group("automation_reset")
            if init() < 0 then
                return automation_reset()
            end
            load_jobs()
            start()
        end
    )()
end
