-- 基础信息
local base_info = {
	group_id = 133220220
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
	{ config_id = 220001, gadget_id = 70220069, pos = { x = -2740.903, y = 234.999, z = -4391.314 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 220002, pos = { x = -2739.544, y = 236.305, z = -4397.316 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 220003, pos = { x = -2746.989, y = 235.375, z = -4395.425 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 220004, pos = { x = -2747.334, y = 234.288, z = -4391.807 }, rot = { x = 0.000, y = 89.046, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 220005, pos = { x = -2743.419, y = 236.086, z = -4398.176 }, rot = { x = 0.000, y = 24.989, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 220006, pos = { x = -2746.066, y = 233.354, z = -4386.841 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 11, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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

require "V2_0/TreasureMapEventV2"