-- 基础信息
local base_info = {
	group_id = 133003339
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
	{ config_id = 3382, gadget_id = 70310001, pos = { x = 2997.098, y = 239.030, z = -1737.257 }, rot = { x = 0.000, y = 300.491, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 1 },
	{ config_id = 3383, gadget_id = 70310001, pos = { x = 3000.692, y = 238.557, z = -1734.497 }, rot = { x = 0.000, y = 41.033, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 1 }
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
	rand_suite = true
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
		gadgets = { 3382, 3383 },
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