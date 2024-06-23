-- 基础信息
local base_info = {
	group_id = 133104616
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
	{ config_id = 616001, gadget_id = 70300104, pos = { x = 615.695, y = 201.777, z = 290.751 }, rot = { x = 6.215, y = 0.291, z = 5.356 }, level = 1, area_id = 9 },
	{ config_id = 616006, gadget_id = 70220026, pos = { x = 613.244, y = 200.456, z = 271.639 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 9 },
	{ config_id = 616007, gadget_id = 70220026, pos = { x = 617.426, y = 201.446, z = 294.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 9 },
	{ config_id = 616008, gadget_id = 70220026, pos = { x = 628.937, y = 201.860, z = 289.455 }, rot = { x = 0.000, y = 46.139, z = 0.000 }, level = 1, area_id = 9 }
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
		gadgets = { 616001, 616006, 616007, 616008 },
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