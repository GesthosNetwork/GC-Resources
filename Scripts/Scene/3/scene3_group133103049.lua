-- 基础信息
local base_info = {
	group_id = 133103049
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
	{ config_id = 49001, gadget_id = 70500000, pos = { x = 771.943, y = 323.022, z = 1803.477 }, rot = { x = 0.000, y = 71.118, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 49002, gadget_id = 70500000, pos = { x = 792.172, y = 327.600, z = 1811.707 }, rot = { x = 0.000, y = 71.118, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 49003, gadget_id = 70500000, pos = { x = 773.598, y = 351.982, z = 1871.123 }, rot = { x = 0.000, y = 71.118, z = 0.000 }, level = 24, point_type = 1001, area_id = 6 },
	{ config_id = 49004, gadget_id = 70290014, pos = { x = 864.061, y = 230.700, z = 1794.024 }, rot = { x = 0.000, y = 155.710, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 49005, gadget_id = 70500000, pos = { x = 863.791, y = 230.700, z = 1793.543 }, rot = { x = 0.000, y = 155.710, z = 0.000 }, level = 24, point_type = 2015, owner = 49004, area_id = 6 },
	{ config_id = 49006, gadget_id = 70290014, pos = { x = 859.375, y = 230.700, z = 1802.134 }, rot = { x = 0.000, y = 273.173, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 49007, gadget_id = 70500000, pos = { x = 859.105, y = 230.700, z = 1801.653 }, rot = { x = 0.000, y = 273.170, z = 0.000 }, level = 24, point_type = 2015, owner = 49006, area_id = 6 },
	{ config_id = 49008, gadget_id = 70500000, pos = { x = 868.205, y = 282.383, z = 1840.811 }, rot = { x = 0.000, y = 35.510, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 49009, gadget_id = 70500000, pos = { x = 777.622, y = 359.375, z = 1894.466 }, rot = { x = 0.000, y = 353.830, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 49010, gadget_id = 70500000, pos = { x = 838.330, y = 283.483, z = 1896.826 }, rot = { x = 0.000, y = 118.522, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 49011, gadget_id = 70500000, pos = { x = 811.322, y = 328.849, z = 1832.208 }, rot = { x = 0.000, y = 224.494, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 49012, gadget_id = 70500000, pos = { x = 806.327, y = 333.916, z = 1843.321 }, rot = { x = 0.000, y = 246.391, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 }
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
		gadgets = { 49001, 49002, 49003, 49004, 49005, 49006, 49007, 49008, 49009, 49010, 49011, 49012 },
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