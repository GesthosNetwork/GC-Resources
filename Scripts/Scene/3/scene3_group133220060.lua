-- 基础信息
local base_info = {
	group_id = 133220060
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
	{ config_id = 60001, gadget_id = 70220069, pos = { x = -2681.766, y = 218.563, z = -4227.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 60002, pos = { x = -2680.412, y = 218.710, z = -4233.790 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 60003, pos = { x = -2687.854, y = 217.882, z = -4231.901 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 60004, pos = { x = -2688.195, y = 217.712, z = -4228.285 }, rot = { x = 0.000, y = 89.046, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 60005, pos = { x = -2684.291, y = 218.464, z = -4234.646 }, rot = { x = 0.000, y = 24.989, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 60006, pos = { x = -2686.925, y = 217.812, z = -4223.323 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 11, tag = 8 }
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

require "V2_0/TreasureMapEventV2"