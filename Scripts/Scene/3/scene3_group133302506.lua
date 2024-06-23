-- 基础信息
local base_info = {
	group_id = 133302506
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 506001, monster_id = 26090201, pos = { x = -403.186, y = 257.897, z = 2233.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 },
	{ config_id = 506002, monster_id = 26090201, pos = { x = -402.559, y = 253.842, z = 2242.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 },
	{ config_id = 506003, monster_id = 26090201, pos = { x = -414.582, y = 256.236, z = 2235.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 24 }
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
		monsters = { 506001, 506002, 506003 },
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