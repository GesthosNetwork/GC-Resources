-- 基础信息
local base_info = {
	group_id = 133104101
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
	{ config_id = 101001, gadget_id = 70220042, pos = { x = 320.955, y = 193.403, z = 847.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 101004, pos = { x = 327.005, y = 192.365, z = 843.533 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 101005, pos = { x = 327.736, y = 192.145, z = 847.029 }, rot = { x = 0.000, y = 253.561, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 101006, pos = { x = 328.510, y = 191.614, z = 851.480 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 101007, pos = { x = 323.589, y = 192.343, z = 854.588 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 101008, pos = { x = 319.113, y = 193.489, z = 852.543 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6, tag = 4 }
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