-- 基础信息
local base_info = {
	group_id = 133314042
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 42001, monster_id = 25410101, pos = { x = -590.270, y = 61.254, z = 4434.617 }, rot = { x = 0.000, y = 294.903, z = 0.000 }, level = 1, drop_tag = "高级镀金旅团", area_id = 32 },
	{ config_id = 42002, monster_id = 25410301, pos = { x = -597.455, y = 60.378, z = 4435.487 }, rot = { x = 0.000, y = 101.924, z = 0.000 }, level = 1, drop_tag = "高级镀金旅团", pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 42001, 42002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================