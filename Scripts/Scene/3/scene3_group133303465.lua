-- 基础信息
local base_info = {
	group_id = 133303465
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
	{ config_id = 465001, gadget_id = 70220103, pos = { x = -1544.464, y = 176.093, z = 3390.640 }, rot = { x = 0.000, y = 211.378, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465002, gadget_id = 70220103, pos = { x = -1559.121, y = 161.098, z = 3370.933 }, rot = { x = 0.000, y = 211.378, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465003, gadget_id = 70220103, pos = { x = -1549.220, y = 171.863, z = 3352.515 }, rot = { x = 0.000, y = 179.938, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465004, gadget_id = 70220103, pos = { x = -1549.122, y = 182.378, z = 3301.058 }, rot = { x = 0.000, y = 323.202, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465005, gadget_id = 70220103, pos = { x = -1556.094, y = 186.595, z = 3282.272 }, rot = { x = 0.000, y = 10.411, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465006, gadget_id = 70220103, pos = { x = -1509.833, y = 183.388, z = 3326.329 }, rot = { x = 0.000, y = 10.411, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465007, gadget_id = 70220103, pos = { x = -1540.899, y = 179.423, z = 3332.356 }, rot = { x = 0.000, y = 10.411, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 465008, gadget_id = 70220103, pos = { x = -1603.925, y = 166.934, z = 3389.004 }, rot = { x = 0.000, y = 10.411, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 465001, 465002, 465003, 465004, 465005, 465006, 465007, 465008 },
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