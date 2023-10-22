ui.image = ui.image or get_script_path() .. "image/"

function ui.setBorder() -- 设置输出显示栏边界
    -- 为了适应不同屏幕的尺寸与像素设置，我们依据百分比自动计算出适应的窗口边界值
    -- 获取主窗体尺寸。
    ui.main_width,ui.main_height = getMainWindowSize()

    -- 主窗体与顶部（按钮栏）的距离，这里将被用于放置游戏标题一类的横幅，高度不能设的太小
    ui.main_border_top = ui.main_width * 100 / 1440

    -- 主窗体与底部（指令栏）的距离
    ui.main_border_bottom = 0

    -- 主窗体与屏幕左边界的距离
    ui.main_border_left = ui.main_width * 150 / 1440

    -- 主窗体与屏幕右边界的距离
    ui.main_border_right = ui.main_width * 385 / 1440

    -- 设置主窗体边界
    setBorderSizes(
        ui.main_border_top,
        ui.main_border_right,
        ui.main_border_bottom,
        ui.main_border_left
    )
end

function ui.setLayout() -- 设置窗口布局
    -- 创建主容器
    ui.main_container = Geyser.Container:new({
        name = "main_container",      -- 容器名
        x = 0, y = 0,                 -- 容器位置（以矩形左上角作为参照）
        width = "100%",               -- 容器宽度，可以用百分比表示也可以用数字代表像素位
        height = "100%",              -- 容器高度
    })

    -- 创建地图容器
    ui.map_container = Geyser.Container:new({
        name = "map_container",
        x = - ui.main_border_right, y = 0,
        width = ui.main_border_right,
        height = 300 * ui.main_width / 1440,
    }, ui.main_container)

    -- 创建信息容器
    ui.message_container = Geyser.Container:new({
        name = "message_container",
        x = - ui.main_border_right, y = 301 * ui.main_width / 1440,
        width = ui.main_border_right,
        height = ui.main_height - 301 * ui.main_width / 1440,
    }, ui.main_container)

    -- 创建属性容器
    ui.profile_container = Geyser.Container:new({
        name = "profile_container",
        x = "0.6%", y = ui.main_border_top + 80 * ui.main_width / 1440,
        width = "9.5%",
        height = 250 * ui.main_width / 1440,
    }, ui.main_container)

    -- 创建状态容器
    ui.state_container = Geyser.Container:new({
        name = "state_container",
        x = - ui.main_border_right - 320 * ui.main_width / 1440, y = ui.main_border_top + 10 * ui.main_width / 1440,
        width = "20%",
        height = 180 * ui.main_width / 1440,
    }, ui.main_container)
end

function ui.setBoard() -- 设置背景墙纸
    -- 创建左边标签
    ui.wallpaper_left = Geyser.Label:new({
        name = "wallpaper_left",        -- 标签名
        x = 0, y = 0,                   -- 标签位置（以矩形左上角作为参照）
        width = ui.main_border_left,    -- 标签宽度
        height = "100%",                -- 标签高度
    }, ui.main_container)               -- 属于主容器中的元素

    -- 设置左边墙纸样式
    ui.wallpaper_left:setStyleSheet([[
        background-image: url(]]..ui.image.."wallpaper.png"..[[);
        background-repeat: repeat-xy;
        background-position: top left;
        background-origin: margin;
    ]])

    -- 创建顶边标签
    ui.wallpaper_top = Geyser.Label:new({
        name = "wallpaper_top",
        x = 0, y = 0,
        width = ui.main_width - ui.main_border_right,
        height = ui.main_border_top,
    }, ui.main_container)

    -- 设置顶边墙纸样式
    ui.wallpaper_top:setStyleSheet([[
        background-image: url(]]..ui.image.."wallpaper.png"..[[);
        background-repeat: repeat-xy;
        background-position: top left;
        background-origin: margin;
    ]])

    -- 创建右边标签
    ui.wallpaper_right = Geyser.Label:new({
        name = "wallpaper_right",
        x = -ui.main_border_right, y = 0,
        width = ui.main_border_right,
        height = "100%",
    }, ui.main_container)

    -- 设置右边墙纸样式
    ui.wallpaper_right:setStyleSheet([[
        background-image: url(]]..ui.image.."wallpaper.png"..[[);
        background-repeat: repeat-xy;
        background-position: top right;
        background-origin: margin;
    ]])

    -- 设置全局版面
    ui.board_topleft = Geyser.Label:new({
        name = "board_topleft",
        x = 0, y = 0,
        width = 650 * ui.main_width / 1440, height = ui.main_border_top + 10 * ui.main_width / 1440,
    }, ui.wallpaper_top)

    ui.board_topleft:setStyleSheet([[
        border-image: url(]]..ui.image.."board_topleft.png"..[[);
    ]])

    ui.board_topright = Geyser.Label:new({
        name = "board_topright",
        x = -449 * ui.main_width / 1440, y = 0,
        width = 450 * ui.main_width / 1440, height = ui.main_border_top + 10 * ui.main_width / 1440,
    }, ui.wallpaper_top)

    ui.board_topright:setStyleSheet([[
        border-image: url(]]..ui.image.."board_topright.png"..[[);
    ]])

    ui.board_title = Geyser.Label:new({
        name = "board_title",
        x = ui.main_border_left + (ui.main_width - ui.main_border_left - ui.main_border_right) / 2 - 141 * ui.main_width / 1440, y = 0,
        width = 283 * ui.main_width / 1440, height = "100%",
    }, ui.wallpaper_top)

    ui.board_title:setStyleSheet([[
        border-image: url(]]..ui.image.."board_title.png"..[[);
    ]])

    ui.board_lefttop = Geyser.Label:new({
        name = "board_lefttop",
        x = 0, y = 0,
        width = 150 * ui.main_width / 1440, height = 250 * ui.main_width / 1440,
    }, ui.wallpaper_left)

    ui.board_lefttop:setStyleSheet([[
        border-image: url(]]..ui.image.."board_lefttop.png"..[[);
    ]])

    ui.board_leftbottom = Geyser.Label:new({
        name = "board_leftbottom",
        x = 0, y = -500 * ui.main_width / 1440,
        width = "100%", height = 500 * ui.main_width / 1440,
    }, ui.wallpaper_left)

    ui.board_leftbottom:setStyleSheet([[
        border-image: url(]]..ui.image.."board_bottomleft.png"..[[);
    ]])
end

function ui.setMapper() --设置地图栏
    ui.map_window = Geyser.Label:new({
        name = "map_window",
        x = 0, y = 0,
        width = "100%", height = "100%",
    }, ui.map_container)

    ui.map_window:setStyleSheet([[
        background-image: url(]]..ui.image.."map_background.png"..[[);
        background-repeat: repeat-xy;
        border-image: url(]]..ui.image.."map.png"..[[);
    ]])

    ui.map_console = Geyser.Mapper:new({
        name = "map_console",
        x = 13 * ui.main_width / 1440, y = 300 * (13 / 385.0) * ui.main_width / 1440,
        width = ui.main_border_right - 26 * ui.main_width / 1440, height = 300 * (1 - 26 / 385.0) * ui.main_width / 1440,
    }, ui.map_window)
end

function ui.setMessage() --设置信息栏
    ui.message = ui.message or {
        tabs = {"公频", "人物", "物品", "装备", "技能", "设置"},
    }
    ui.message.current = ui.message.current or ui.message.tabs[1]

    ui.message.header = Geyser.HBox:new({
        name = "message.header",
        x = 0, y = 0,
        width = "100%", height = 25 * ui.main_width / 1440,
    }, ui.message_container)

    ui.message.footer = Geyser.Label:new({
        name = "message.footer",
        x = 0, y = 25 * ui.main_width / 1440,
        width = "100%", height = ui.main_height - (301 + 25) * ui.main_width / 1440,
    }, ui.message_container)

    ui.message.footer:setStyleSheet([[
        border: ]]..tostring(8 * ui.main_width / 1440)..[[px groove rgba(128,128,128,80%);
    ]])

    for _,v in ipairs(ui.message.tabs) do
        ui.message[v.."页"] = Geyser.Label:new({
            name = "message."..v.."页",
            message = "<center>"..v.."</center>",
        }, ui.message.header)

        ui.message[v.."页"]:setStyleSheet([[
            QLabel{
                background-color: rgba(64,64,64,80%);
                border-top-left-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                border-top-right-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                margin-right: ]]..tostring(1 * ui.main_width / 1440)..[[px;
            }
            QLabel::hover{
                background-color: rgba(128,128,128,80%);
            }
        ]])

        ui.message[v.."页"]:setFontSize(15)
        ui.message[v.."页"]:setClickCallback("ui.message.click", v)
    end

    for _,v in ipairs({"公频", "物品", "技能", "设置"}) do
        ui.message[v] = Geyser.MiniConsole:new({
            name = v,
            x = 8 * ui.main_width / 1440, y = 8 * ui.main_width / 1440,
            color = "black",
            width = ui.main_border_right - 16 * ui.main_width / 1440, height = ui.main_height - (301 + 25 + 16) * ui.main_width / 1440,
            autoWrap = true,
            scrollBar = true,
            fontSize = 12,
        }, ui.message.footer)

        ui.message[v]:hide()
    end

    for _,v in ipairs({"人物", "装备"}) do
        ui.message[v] = Geyser.Label:new({
            name = v,
            x = 8 * ui.main_width / 1440, y = 8 * ui.main_width / 1440,
            color = "black",
            width = ui.main_border_right - 16 * ui.main_width / 1440, height = ui.main_height - (301 + 25 + 16) * ui.main_width / 1440,
        }, ui.message.footer)

        ui.message[v]:hide()
    end

    ui.message["设置"]:setBackgroundImage(ui.image.."settings.png", "center")

    trigger.add("capture_message",       "capture_message()",
        "信息抓取", {Enable=true, Gag=false},   1,  "^(?:! |)【\\S*(?:谣言|闲聊|队伍|通告)】")
    trigger.add("hide_capture_message",       "",
        "信息抓取", {Enable=true, Gag=true},   100,  "^(?:! |)【\\S*(?:谣言|闲聊|队伍|通告)】")
end

function capture_message()
    local index = 0
    local pos = 49
    local line = getCurrentLine()
    local currentlinenumber = getLineNumber()
    local fr, fg, fb, br, bg, bb
    local character

    while index < utf8.len(line) do
        index = index + 1
        moveCursor("main", index, currentlinenumber)
        selectString(utf8.sub(line, index), 1)
        fr,fg,fb = getFgColor()
        br,bg,bb = getBgColor()
        character = utf8.sub(line, index, index)
        if character == "(" then
            character = "!（"
        elseif character == ")" then
            character = "!）"
        end
        if character == "!" and index == 1 then
            index = index + 1
        else
            if pos <= 3 and (character == "!（" or utf8.match("《「【（[{<“", character))  then
                ui.message["公频"]:echo("\n")
                pos = 49
            elseif pos <= 1 then
                if pos < -1 or (character ~= "!）" and tostring(character) ~= ";" and not utf8.match("，、；’”。！？～……——）」】》·%),.?!~]}", character)) then
                    ui.message["公频"]:echo("\n")
                    pos = 49
                end
            end
            if character == "!（" then
                character = "("
            elseif character == "!）" then
                character = ")"
            end
            pos = pos - 1
            if string.len(character) > 2 then
                pos = pos - 1
            end
            ui.message["公频"]:decho(string.format("<%d,%d,%d:%d,%d,%d>%s", fr, fg, fb, br, bg, bb, character))
        end
    end
    ui.message["公频"]:echo("\n")
end

function ui.setPanel() -- 设置信息栏
    ui.gradient = {
        blue = {
            current = "stop: 0 #41f0f0, stop: 0.1 #29f0f0, stop: 0.49 #00cccc, stop: 0.5 #00a3a3, stop: 1 #00cccc",
            max = "stop: 0 #33bdbd, stop: 0.1 #20bdbd, stop: 0.49 #009999, stop: 0.5 #007070, stop: 1 #009999"
        },
        green = {
            current = "stop: 0 #a7f041, stop: 0.1 #9df029, stop: 0.49 #77cc00, stop: 0.5 #5fa300, stop: 1 #77cc00",
            max = "stop: 0 #84bd33, stop: 0.1 #7cbd20, stop: 0.49 #599900, stop: 0.5 #417000, stop: 1 #599900"
        },
        yellow = {
            current = "stop: 0 #f0f041, stop: 0.1 #f0f029, stop: 0.49 #cccc00, stop: 0.5 #a3a300, stop: 1 #cccc00",
            max = "stop: 0 #bdbd33, stop: 0.1 #bdbd20, stop: 0.49 #999900, stop: 0.5 #707000, stop: 1 #999900"
        },
        red = {
            current = "stop: 0 #f04141, stop: 0.1 #f02929, stop: 0.49 #cc0000, stop: 0.5 #a30000, stop: 1 #cc0000",
            max = "stop: 0 #bd3333, stop: 0.1 #bd2020, stop: 0.49 #990000, stop: 0.5 #700000, stop: 1 #990000"
        },
        magenta = {
            current = "stop: 0 #ff40dc, stop: 0.1 #e740dc, stop: 0.49 #a00084, stop: 0.5 #80006c, stop: 1 #a00084"
        }
    }

    -- 属性栏
    ui.profile = ui.profile or {}
    ui.profile.panel = Geyser.Label:new({
        name = "profile.panel",
        x = 0, y = 0,
        width = "100%", height = "100%"
    }, ui.profile_container)

    ui.profile.panel:setStyleSheet([[
        background-color: rgba(32,32,32,55%);
        border-image: url(]]..ui.image.."profile.png"..[[);
    ]])

    ui.profile.record = {
        "👤", ["👤"] = "user", user = {},
        "🆔", ["🆔"] = "id", id = {},
        "📶", ["📶"] = "lvl", lvl = {},
        "📈", ["📈"] = "exp", exp = {},
        "🍚", ["🍚"] = "food", food = {},
        "🥛", ["🥛"] = "drink", drink = {},
    }

    local record_id = 0
    for _,v in ipairs(ui.profile.record) do
        local key = ui.profile.record[v]
        ui.profile.record[key].tag = Geyser.Label:new({
            name = key,
            x = "8%", y = tostring(12 * record_id + 3).."%",
            width = "84%", height = "10%",
            message = v.."：",
            fgColor = "white",
            fontSize = 15
        }, ui.profile_container)

        ui.profile.record[key].tag:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

        record_id = record_id + 1
    end

    ui.profile.record["user"].content = Geyser.Label:new({
        name = "user.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 14
    }, ui.profile.record["user"].tag)

    ui.profile.record["user"].content:setAlignment("left")
    ui.profile.record["user"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.profile.record["id"].content = Geyser.Label:new({
        name = "id.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 14
    }, ui.profile.record["id"].tag)

    ui.profile.record["id"].content:setAlignment("left")
    ui.profile.record["id"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.profile.record["lvl"].content = Geyser.Label:new({
        name = "lvl.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 14
    }, ui.profile.record["lvl"].tag)

    ui.profile.record["lvl"].content:setAlignment("left")
    ui.profile.record["lvl"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.profile.record["exp"].gauge = Geyser.Gauge:new({
        name = "exp.gauge",
        x = "30%", y = 0,
        width = "70%", height = "100%",
    }, ui.profile.record["exp"].tag)

    ui.profile.record["exp"].gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])
    ui.profile.record["exp"].gauge.back:setStyleSheet([[
        background-color: rgba(223,223,223,70%);
        margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
    ]])
    ui.profile.record["exp"].gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient.magenta.current..[[);
        margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
    ]])
    ui.profile.record["exp"].gauge:setValue(0, 100)

    ui.profile.record["exp"].content = Geyser.Label:new({
        name = "exp.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 10
    }, ui.profile.record["exp"].tag)

    ui.profile.record["exp"].content:setAlignment("center")
    ui.profile.record["exp"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.profile.record["food"].gauge = Geyser.Gauge:new({
        name = "food.gauge",
        x = "30%", y = 0,
        width = "70%", height = "100%",
    }, ui.profile.record["food"].tag)

    ui.profile.record["food"].gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])
    ui.profile.record["food"].gauge.back:setStyleSheet([[
        background-color: rgba(223,223,223,70%);
        margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
    ]])

    ui.profile.record["food"].content = Geyser.Label:new({
        name = "food.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 10
    }, ui.profile.record["food"].tag)

    ui.profile.record["food"].content:setAlignment("center")
    ui.profile.record["food"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.profile.record["drink"].gauge = Geyser.Gauge:new({
        name = "drink.gauge",
        x = "30%", y = 0,
        width = "70%", height = "100%",
    }, ui.profile.record["drink"].tag)

    ui.profile.record["drink"].gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])
    ui.profile.record["drink"].gauge.back:setStyleSheet([[
        background-color: rgba(223,223,223,70%);
        margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
        border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
    ]])

    ui.profile.record["drink"].content = Geyser.Label:new({
        name = "drink.content",
        x = "30%", y = 0,
        width = "70%", height = "100%",
        fgColor = "white",
        fontSize = 10
    }, ui.profile.record["drink"].tag)

    ui.profile.record["drink"].content:setAlignment("center")
    ui.profile.record["drink"].content:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    trigger.add("update_profile_l1",    "update_profile_l1()",
        "信息抓取", {Enable=true, Gag=false},    99, "^┃姓\\s+名：\\S+\\s+┃")
    trigger.add("update_profile_l2",    "update_profile_l2()",
        "信息抓取", {Enable=true, Gag=false},    99, "^·饮水·\\s+\\d+|^书剑·风云送你一瓶可乐，你连忙一口喝了下去！$")
    trigger.add("update_profile_l3",    "update_profile_l3()",
        "信息抓取", {Enable=true, Gag=false},    99, "^·食物·\\s+\\d+|^书剑·风云 给你一块面包, 你狠狠地咬了两口, 觉得好过了一点 ...$")

    -- 状态栏
    ui.state = ui.state or {}
    ui.state.panel = Geyser.Label:new({
        name = "state.panel",
        x = 0, y = 0,
        width = "100%", height = "100%"
    }, ui.state_container)

    ui.state.panel:setStyleSheet([[
        background-color: rgba(64,64,64,35%);
        border-image: url(]]..ui.image.."state.png"..[[);
    ]])

    ui.state.bar = {
        "精血", ["精血"] = "js", js = {},
        "气血", ["气血"] = "qx", qx = {},
        "精力", ["精力"] = "jl", jl = {},
        "内力", ["内力"] = "nl", nl = {},
    }

    local bar_id = 0
    for _,v in ipairs(ui.state.bar) do
        ui.state.bar[ui.state.bar[v]].bar = Geyser.Label:new({
            name = ui.state.bar[v]..".bar",
            x = "5%", y = tostring(20 * bar_id + 10).."%",
            width = "90%", height = "20%",
            fgColor = "white",
            fontSize = 15,
            message = v.."：",
        }, ui.state_container)

        ui.state.bar[ui.state.bar[v]].bar:setStyleSheet([[background-color: rgba(0,0,0,0%);]])
        ui.state.bar[ui.state.bar[v]].bar:setFont("KaiTi")

        ui.state.bar[ui.state.bar[v]].max_gauge = Geyser.Gauge:new({
            name = ui.state.bar[v]..".max_gauge",
            x = "18%", y = "22%",
            width = "65%", height = "56%",
        }, ui.state.bar[ui.state.bar[v]].bar)

        ui.state.bar[ui.state.bar[v]].max_gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

        ui.state.bar[ui.state.bar[v]].max_gauge.back:setStyleSheet([[
            background-color: rgba(128,128,128,50%);
            border-top: ]]..tostring(3 * ui.main_width / 1440)..[[px;
            border-bottom: ]]..tostring(3 * ui.main_width / 1440)..[[px;
            border-color: rgba(0,0,0,0%);
            border-style: solid;
            border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
        ]])

        ui.state.bar[ui.state.bar[v]].max_gauge.front:setStyleSheet([[
            background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient.green.max..[[);
            border-top: ]]..tostring(3 * ui.main_width / 1440)..[[px;
            border-bottom: ]]..tostring(3 * ui.main_width / 1440)..[[px;
            border-color: rgba(0,0,0,0%);
            border-style: solid;
            border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
        ]])

        ui.state.bar[ui.state.bar[v]].current_gauge = Geyser.Gauge:new({
            name = ui.state.bar[v]..".current_gauge",
            x = 0, y = 0,
            width = "100%", height = "100%",
        }, ui.state.bar[ui.state.bar[v]].max_gauge)

        ui.state.bar[ui.state.bar[v]].current_gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

        ui.state.bar[ui.state.bar[v]].current_gauge.front:setStyleSheet([[
            background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, #FF00CC);
            border-top: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
            border-bottom: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
            border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
        ]])

        ui.state.bar[ui.state.bar[v]].over_gauge = Geyser.Gauge:new({
            name = ui.state.bar[v]..".over_gauge",
            x = 0, y = 0,
            width = "100%", height = "100%",
        }, ui.state.bar[ui.state.bar[v]].current_gauge)

        ui.state.bar[ui.state.bar[v]].over_gauge:setFontSize(13)
        ui.state.bar[ui.state.bar[v]].over_gauge:setStyleSheet([[background-color: rgba(0,0,0,0%);]])
        ui.state.bar[ui.state.bar[v]].over_gauge.front:setStyleSheet([[
            background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient.blue.current..[[);
            border-top: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
            border-bottom: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
            border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
        ]])

        ui.state.bar[ui.state.bar[v]].over_gauge:setValue(100, 100, "<center>/</center>")

        ui.state.bar[ui.state.bar[v]].max = Geyser.Label:new({
            name = ui.state.bar[v]..".max",
            x = "-48%", y = 0,
            width = "48%", height = "100%",
            fgColor = "white",
            message = "A",
        }, ui.state.bar[ui.state.bar[v]].current_gauge)

        ui.state.bar[ui.state.bar[v]].max:setFontSize(13)
        ui.state.bar[ui.state.bar[v]].max:setAlignment("left")
        ui.state.bar[ui.state.bar[v]].max:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

        ui.state.bar[ui.state.bar[v]].current = Geyser.Label:new({
            name = ui.state.bar[v]..".current",
            x = 0, y = 0,
            width = "48%", height = "100%",
            fgColor = "white",
            message = "N",
        }, ui.state.bar[ui.state.bar[v]].current_gauge)

        ui.state.bar[ui.state.bar[v]].current:setFontSize(13)
        ui.state.bar[ui.state.bar[v]].current:setAlignment("right")
        ui.state.bar[ui.state.bar[v]].current:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

        bar_id = bar_id + 1
    end

    ui.state.bar.js.pct = Geyser.Label:new({
        name = "js.pct",
        x = 0, y = 0,
        width = "100%", height = "100%",
        fgColor = "white",
    }, ui.state.bar.js.bar)

    ui.state.bar.js.pct:setFontSize(13)
    ui.state.bar.js.pct:setAlignment("right")
    ui.state.bar.js.pct:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.state.bar.qx.pct = Geyser.Label:new({
        name = "qx.pct",
        x = 0, y = 0,
        width = "100%", height = "100%",
        fgColor = "white",
    }, ui.state.bar.qx.bar)

    ui.state.bar.qx.pct:setFontSize(13)
    ui.state.bar.qx.pct:setAlignment("right")
    ui.state.bar.qx.pct:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    ui.state.bar.nl.power = Geyser.Label:new({
        name = "nl.power",
        x = 0, y = 0,
        width = "100%", height = "100%",
        fgColor = "white",
    }, ui.state.bar.nl.bar)

    ui.state.bar.nl.power:setFontSize(13)
    ui.state.bar.nl.power:setAlignment("right")
    ui.state.bar.nl.power:setStyleSheet([[background-color: rgba(0,0,0,0%);]])

    trigger.add("update_state_l1",     "update_state_l1()",
        "信息抓取", {Enable=true, Gag=false},    99, "^·精血·\\s*[-\\d]+\\s+/\\s+[-\\d]+\\s+\\(\\s*\\d+%\\)\\s+·精力·\\s*[-\\d]+\\s+/\\s+\\d+\\s*\\(\\d+\\)$")
    trigger.add("update_state_l2",     "update_state_l2()",
        "信息抓取", {Enable=true, Gag=false},    99, "^·气血·\\s*[-\\d]+\\s+/\\s+[-\\d]+\\s+\\(\\s*\\d+%\\)\\s+·内力·\\s*[-\\d]+\\s+/\\s+\\d+\\s*\\(\\+\\d+\\)$")
    trigger.add("update_state_damage", "update_state_damage(get_matches(1))",
        "信息抓取", {Enable=true, Gag=false},    99, "^\\S+的攻击对你造成了(\\d+)点伤害")

    function ui.message.click(tab)
        ui.message[ui.message.current]:hide()
        ui.message[ui.message.current.."页"]:setStyleSheet([[
            QLabel{
                background-color: rgba(64,64,64,80%);
                border-top-left-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                border-top-right-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                margin-right: ]]..tostring(1 * ui.main_width / 1440)..[[px;
            }
            QLabel::hover{
                background-color: rgba(128,128,128,80%);
            }
        ]])
        ui.message.current = tab
        ui.message[tab.."页"]:setStyleSheet([[
            QLabel{
                background-color: rgba(128,128,128,100%);
                border-top-left-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                border-top-right-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
                margin-right: ]]..tostring(1 * ui.main_width / 1440)..[[px;
            }
        ]])
        ui.message[ui.message.current]:show()
    end

    ui.message.click("公频")
end

function update_state_l1()
    local js_max = state.js_max*math.min(1, 100/state.js_pct)
    local color
    if state.js / (js_max * 100 / state.js_pct) < 0.5 then
        color = "red"
    elseif state.js / (js_max * 100 / state.js_pct) < 0.8 then
        color = "yellow"
    else
        color = "green"
    end

    ui.state.bar.js.pct:echo(tostring(state.js_pct).."%")
    ui.state.bar.js.max_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].max..[[);
        border-top: 3px;
        border-bottom: 3px;
        border-color: rgba(0,0,0,0%);
        border-style: solid;
        border-radius: 5px;
    ]])
    ui.state.bar.js.max_gauge:setValue(state.js_pct, math.max(100, state.js_pct))
    ui.state.bar.js.current_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
        border-top: 2px black solid;
        border-bottom: 2px black solid;
        border-radius: 5px;
    ]])
    ui.state.bar.js.current_gauge:setValue(math.min(state.js, state.js_max), js_max * 100 / state.js_pct)
    ui.state.bar.js.over_gauge:setValue(math.max(state.js - state.js_max, 0), js_max * 100 / state.js_pct)
    ui.state.bar.js.max:echo(state.js_max)
    ui.state.bar.js.current:echo(state.js)

    if state.jl / state.jl_max < 0.5 then
        color = "red"
    elseif state.jl / state.jl_max < 0.8 then
        color = "yellow"
    else
        color = "green"
    end

    ui.state.bar.jl.max_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].max..[[);
        border-top: 3px;
        border-bottom: 3px;
        border-color: rgba(0,0,0,0%);
        border-style: solid;
        border-radius: 5px;
    ]])
    ui.state.bar.jl.current_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
        border-top: 2px black solid;
        border-bottom: 2px black solid;
        border-radius: 5px;
    ]])
    ui.state.bar.jl.current_gauge:setValue(math.min(state.jl, state.jl_max), state.jl_max)
    ui.state.bar.jl.over_gauge:setValue(math.min(state.jl_max, math.max(state.jl-state.jl_max, 0)), state.jl_max)
    ui.state.bar.jl.max:echo(state.jl_max)
    ui.state.bar.jl.current:echo(state.jl)
end

function update_state_l2()
    local qx_max = state.qx_max*math.min(1, 100/state.qx_pct)
    local color
    if state.qx / (qx_max * 100 / state.qx_pct) < 0.5 then
        color = "red"
    elseif state.qx / (qx_max * 100 / state.qx_pct) < 0.8 then
        color = "yellow"
    else
        color = "green"
    end
    ui.state.bar.qx.pct:echo(tostring(state.qx_pct).."%")
    ui.state.bar.qx.max_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].max..[[);
        border-top: ]]..tostring(3 * ui.main_width / 1440)..[[px;
        border-bottom: ]]..tostring(3 * ui.main_width / 1440)..[[px;
        border-color: rgba(0,0,0,0%);
        border-style: solid;
        border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
    ]])
    ui.state.bar.qx.max_gauge:setValue(state.qx_pct, math.max(100, state.qx_pct))
    ui.state.bar.qx.current_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
        border-top: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
        border-bottom: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
        border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
    ]])
    ui.state.bar.qx.current_gauge:setValue(math.min(state.qx, state.qx_max), qx_max * 100 / state.qx_pct)
    ui.state.bar.qx.over_gauge:setValue(math.max(state.qx-state.qx_max, 0), qx_max * 100 / state.qx_pct)
    ui.state.bar.qx.max:echo(state.qx_max)
    ui.state.bar.qx.current:echo(state.qx)

    if state.nl / state.nl_max < 0.5 then
        color = "red"
    elseif state.nl / state.nl_max < 0.8 then
        color = "yellow"
    else
        color = "green"
    end
    ui.state.bar.nl.power:echo("+"..tostring(state.power))
    ui.state.bar.nl.max_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].max..[[);
        border-top: ]]..tostring(3 * ui.main_width / 1440)..[[px;
        border-bottom: ]]..tostring(3 * ui.main_width / 1440)..[[px;
        border-color: rgba(0,0,0,0%);
        border-style: solid;
        border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
    ]])
    ui.state.bar.nl.current_gauge.front:setStyleSheet([[
        background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
        border-top: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
        border-bottom: ]]..tostring(2 * ui.main_width / 1440)..[[px black solid;
        border-radius: ]]..tostring(5 * ui.main_width / 1440)..[[px;
    ]])
    ui.state.bar.nl.current_gauge:setValue(math.min(state.nl, state.nl_max), state.nl_max)
    ui.state.bar.nl.over_gauge:setValue(math.min(state.nl_max, math.max(state.nl-state.nl_max, 0)), state.nl_max)
    ui.state.bar.nl.max:echo(state.nl_max)
    ui.state.bar.nl.current:echo(state.nl)
end

function update_state_damage(damage)
    state.qx = state.qx - damage
    update_state_l2()
end

function update_profile_l1()
    if (ui.profile.record["user"].content.message ~= profile.name) then
        ui.profile.record["user"].content:echo(profile.name)
    end

    if (ui.profile.record["id"].content.message ~= profile.id) then
        ui.profile.record["id"].content:echo(profile.id)
    end
end

function update_profile_l2()
    local level,color = math.ceil((state.exp * 10) ^ (1/3))
    local exp1,exp2 = math.pow(level - 1, 3) / 10, math.pow(level, 3) / 10

    if (ui.profile.record["lvl"].content.message ~= tostring(level)) then
        ui.profile.record["lvl"].content:echo(level)
    end

    if (ui.profile.record["exp"].content.message ~= tostring(state.exp)) then
        ui.profile.record["exp"].content:echo(state.exp)
        ui.profile.record["exp"].gauge:setValue(math.min(state.exp - exp1, exp2 - exp1), exp2 - exp1)
    end

    if (ui.profile.record["drink"].content.message ~= tostring(state.drink)) then
        if state.drink < 50 then
            color = "red"
        elseif state.drink < 80 then
            color = "yellow"
        elseif state.drink <= 100 then
            color = "green"
        else
            color = "blue"
        end

        ui.profile.record["drink"].gauge.front:setStyleSheet([[
            background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
            margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
            margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
            border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
        ]])
        ui.profile.record["drink"].content:echo(state.drink.."%")
        ui.profile.record["drink"].gauge:setValue(math.min(100, state.drink), 100)
    end
end

function update_profile_l3()
    local color

    if (ui.profile.record["food"].content.message ~= tostring(state.food)) then
        if state.food < 50 then
            color = "red"
        elseif state.food < 80 then
            color = "yellow"
        elseif state.food <= 100 then
            color = "green"
        else
            color = "blue"
        end

        ui.profile.record["food"].gauge.front:setStyleSheet([[
            background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, ]]..ui.gradient[color].current..[[);
            margin-top: ]]..tostring(6 * ui.main_width / 1440)..[[px;
            margin-bottom: ]]..tostring(6 * ui.main_width / 1440)..[[px;
            border-radius: ]]..tostring(2 * ui.main_width / 1440)..[[px;
        ]])
        ui.profile.record["food"].content:echo(state.food.."%")
        ui.profile.record["food"].gauge:setValue(math.min(100, state.food), 100)
    end
end

if ui.reset == true then
    ui.setBorder()
    ui.setLayout()
    ui.setBoard()
    ui.setMapper()
    ui.setMessage()
    ui.setPanel()
end

-- ui.robot = Geyser.UserWindow:new({
--     name = "robot",
--     x = - ui.main_border_right - 320 * ui.main_width / 1440, y = ui.main_border_top + 10 * ui.main_width / 1440,
--     width = "20%",
--     height = 180 * ui.main_width / 1440,
--     --docked = true,
--     dockPosition = "floating"
--     }, ui.main_container)

show(string.format("%-.40s%-1s", "加载 "..string.match(debug.getinfo(1).source, "(SJ/.*lua)$").." ..............................", " 成功"), "chartreuse")
