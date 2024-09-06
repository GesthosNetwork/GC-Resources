-- 基础信息
local base_info = {
	group_id = 133217306
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 306001, monster_id = 20060101, pos = { x = -4522.942, y = 202.718, z = -3737.301 }, rot = { x = 7.224, y = 291.460, z = 351.122 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 },
	{ config_id = 306002, monster_id = 20060101, pos = { x = -4517.173, y = 201.853, z = -3731.046 }, rot = { x = 0.000, y = 240.862, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 },
	{ config_id = 306003, monster_id = 20060301, pos = { x = -4524.535, y = 201.174, z = -3729.631 }, rot = { x = 0.000, y = 300.548, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 }
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
		monsters = { 306001, 306002, 306003 },
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