-- 基础信息
local base_info = {
	group_id = 133308574
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 574001, monster_id = 25210102, pos = { x = -1425.609, y = 31.830, z = 4723.996 }, rot = { x = 0.000, y = 50.916, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9003, area_id = 26 },
	{ config_id = 574002, monster_id = 25210402, pos = { x = -1422.620, y = 31.830, z = 4722.992 }, rot = { x = 0.000, y = 344.515, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9001, area_id = 26 },
	{ config_id = 574003, monster_id = 25210301, pos = { x = -1432.477, y = 32.079, z = 4747.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 26 }
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
		monsters = { 574001, 574002, 574003 },
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