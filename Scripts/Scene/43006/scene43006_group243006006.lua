-- 基础信息
local base_info = {
	group_id = 243006006
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
	{ config_id = 6001, gadget_id = 70900013, pos = { x = -6.370, y = 39.999, z = -20.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, arguments = { 1, 2, 3 } },
	{ config_id = 6002, gadget_id = 70900013, pos = { x = 51.271, y = 40.000, z = -50.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, arguments = { 1, 2, 3 } },
	{ config_id = 6003, gadget_id = 70900013, pos = { x = 98.056, y = 40.000, z = -26.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, arguments = { 1, 2, 3 } },
	{ config_id = 6005, gadget_id = 70350215, pos = { x = -3.671, y = 40.049, z = -68.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6006, gadget_id = 70350215, pos = { x = 96.560, y = 40.049, z = 6.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6007, gadget_id = 70350218, pos = { x = 72.709, y = 40.009, z = -53.060 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6008, gadget_id = 70350218, pos = { x = -44.089, y = 40.049, z = -27.485 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 6009, gadget_id = 70350218, pos = { x = -25.244, y = 40.141, z = -69.848 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 6010, gadget_id = 70350218, pos = { x = 12.063, y = 40.000, z = -35.389 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
		{ config_id = 6004, gadget_id = 70350218, pos = { x = 16.032, y = 40.001, z = -20.777 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 6001, 6002, 6003, 6005, 6006, 6007, 6008, 6009, 6010 },
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