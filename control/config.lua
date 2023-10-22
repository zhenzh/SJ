config = {
    userid      = nil,              -- 用户 ID
    passwd      = nil,              -- 登录密码
    flood       = 20,               -- 单次传输指令数上限
    skill_prior = false,            -- 是否提升技能优先于获取经验
    save_pots   = true,             -- 是否自动储存潜能
    job_nl      = "double",         -- 任务所需内力, 可添写 具体数字(如: 10000) 或 "double"(表示最大内力值的双倍)
    beat_killer = false,            -- 遇到 NPC 杀手时是否战斗
    jobs = {
        "抗倭任务",     ["抗倭任务"]     = { name = "antijp_job", active = true, enable = true },
    },
    lingwu = {                      -- 领悟技能
    },
    xue = {                         -- 学习技能
    },
    lian = {                        -- 练习技能
    },
    fight = {                       -- 战斗配置
        armor = "",                 -- 装备护甲
        others = {},                -- 其他装备
        ["通用"] = {                 -- 默认设置
            weapon = { "", "" },    -- 装备武器
            yuns = { "" },          -- 内功技能
            performs = { "", "" },  -- 外功技能
            power = 0,              -- 加力/加精
        },
        ["抗倭任务"] = {              -- 独立设置
        },
    }
}
