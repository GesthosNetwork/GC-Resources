-- 基础信息
local base_info = {
	group_id = 133003760
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 760001, gadget_id = 70220042, pos = { x = 2523.901, y = 207.831, z = -1267.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 760004, pos = { x = 2517.498, y = 206.397, z = -1264.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 760005, pos = { x = 2517.986, y = 209.474, z = -1271.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 760006, pos = { x = 2522.659, y = 208.915, z = -1270.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 760007, pos = { x = 2526.278, y = 206.508, z = -1260.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 760008, pos = { x = 2527.676, y = 209.953, z = -1273.079 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
		monsters = { },
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

require "TreasureMapEvent"