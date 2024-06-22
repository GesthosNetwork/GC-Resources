-- 基础信息
local base_info = {
	group_id = 220127012
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
	{ config_id = 12001, gadget_id = 70310004, pos = { x = 61.008, y = 42.010, z = 31.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 12002, gadget_id = 70220065, pos = { x = 55.552, y = 41.961, z = 21.611 }, rot = { x = 0.000, y = 354.788, z = 0.000 }, level = 1 },
	{ config_id = 12003, gadget_id = 70220065, pos = { x = 53.515, y = 42.012, z = 22.578 }, rot = { x = 0.000, y = 18.290, z = 0.000 }, level = 1 },
	{ config_id = 12004, gadget_id = 70220066, pos = { x = 69.484, y = 41.925, z = 30.556 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12005, gadget_id = 70310001, pos = { x = 48.942, y = 42.067, z = 28.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 12006, gadget_id = 70310001, pos = { x = 69.118, y = 42.047, z = 28.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart }
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
		monsters = { },
		gadgets = { 12001, 12002, 12003, 12004, 12005, 12006 },
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