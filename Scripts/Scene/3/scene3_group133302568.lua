-- 基础信息
local base_info = {
	group_id = 133302568
}

-- Trigger变量
local defs = {
	play_region = 568003,
	group_bundle_id = 20150129
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 568001, monster_id = 28030313, pos = { x = -530.376, y = 232.294, z = 2708.956 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", ban_excel_drop = true, pose_id = 3, area_id = 24 },
	{ config_id = 568002, monster_id = 28030313, pos = { x = -531.867, y = 235.546, z = 2686.551 }, rot = { x = 0.000, y = 227.167, z = 0.000 }, level = 1, drop_tag = "鸟类", ban_excel_drop = true, pose_id = 3, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 568003, shape = RegionShape.SPHERE, radius = 100, pos = { x = -585.946, y = 174.645, z = 2648.149 }, area_id = 24 }
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
		monsters = { 568001, 568002 },
		gadgets = { },
		regions = { 568003 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_0/Activity_Photo"