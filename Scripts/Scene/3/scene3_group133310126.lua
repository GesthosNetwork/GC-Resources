-- 基础信息
local base_info = {
	group_id = 133310126
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
	{ config_id = 126001, gadget_id = 70500000, pos = { x = -2554.898, y = 264.932, z = 4159.808 }, rot = { x = 23.203, y = 48.742, z = 46.137 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 126002, gadget_id = 70500000, pos = { x = -2546.164, y = 260.146, z = 4163.413 }, rot = { x = 315.092, y = 294.475, z = 45.173 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 126003, gadget_id = 70500000, pos = { x = -2495.037, y = 262.131, z = 4218.346 }, rot = { x = 320.048, y = 138.929, z = 3.530 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 126004, gadget_id = 70500000, pos = { x = -2490.649, y = 257.856, z = 4224.411 }, rot = { x = 332.270, y = 139.355, z = 307.842 }, level = 32, point_type = 2054, area_id = 26 }
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
		gadgets = { 126001, 126002, 126003, 126004 },
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