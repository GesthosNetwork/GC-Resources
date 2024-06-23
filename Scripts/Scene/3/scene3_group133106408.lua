-- 基础信息
local base_info = {
	group_id = 133106408
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
	{ config_id = 408001, gadget_id = 70710352, pos = { x = -591.788, y = 223.451, z = 1308.806 }, rot = { x = 357.115, y = 149.765, z = 355.064 }, level = 1, area_id = 8 },
	{ config_id = 408002, gadget_id = 70710352, pos = { x = -593.533, y = 223.247, z = 1311.736 }, rot = { x = 0.000, y = 215.977, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 408003, gadget_id = 70710352, pos = { x = -592.763, y = 223.323, z = 1310.686 }, rot = { x = 0.000, y = 58.281, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 408004, gadget_id = 70710347, pos = { x = -593.168, y = 223.255, z = 1308.071 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 },
	{ config_id = 408005, gadget_id = 70710347, pos = { x = -593.834, y = 223.216, z = 1309.629 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 },
	{ config_id = 408006, gadget_id = 70710347, pos = { x = -593.541, y = 223.242, z = 1308.926 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 },
	{ config_id = 408007, gadget_id = 70710347, pos = { x = -595.323, y = 223.015, z = 1312.957 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 },
	{ config_id = 408008, gadget_id = 70710347, pos = { x = -594.546, y = 223.143, z = 1311.235 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 },
	{ config_id = 408010, gadget_id = 70710347, pos = { x = -594.776, y = 223.174, z = 1311.733 }, rot = { x = 0.966, y = 21.337, z = 359.754 }, level = 1, area_id = 8 }
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
		gadgets = { 408001, 408002, 408003, 408004, 408005, 408006, 408007, 408008, 408010 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================