-- 基础信息
local base_info = {
	group_id = 243003006
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
	{ config_id = 6001, gadget_id = 70350215, pos = { x = -2.901, y = 40.049, z = -68.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6002, gadget_id = 70900013, pos = { x = -5.493, y = 40.000, z = -20.997 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, arguments = { 0, 0, 0 } },
	{ config_id = 6003, gadget_id = 70900013, pos = { x = 51.714, y = 40.000, z = -51.044 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, arguments = { 0, 0, 0 } },
	{ config_id = 6004, gadget_id = 70350218, pos = { x = -4.304, y = 40.049, z = -58.284 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6006, gadget_id = 70350215, pos = { x = 11.837, y = 40.000, z = -35.615 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6007, gadget_id = 70350215, pos = { x = 74.273, y = 40.049, z = -37.372 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6008, gadget_id = 70350218, pos = { x = 91.357, y = 40.000, z = -63.504 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 6005, gadget_id = 70350218, pos = { x = 17.027, y = 40.000, z = -20.876 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
	}
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
		gadgets = { 6001, 6002, 6003, 6004, 6006, 6007, 6008 },
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