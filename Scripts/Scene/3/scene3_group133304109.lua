-- 基础信息
local base_info = {
	group_id = 133304109
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
	{ config_id = 109001, gadget_id = 70220103, pos = { x = -1481.132, y = 153.833, z = 2513.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109002, gadget_id = 70220103, pos = { x = -1450.656, y = 149.842, z = 2564.986 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109003, gadget_id = 70220103, pos = { x = -1469.327, y = 153.946, z = 2565.906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109004, gadget_id = 70220103, pos = { x = -1466.507, y = 156.756, z = 2597.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109005, gadget_id = 70330220, pos = { x = -1521.282, y = 147.782, z = 2659.754 }, rot = { x = 0.000, y = 84.671, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109006, gadget_id = 70330220, pos = { x = -1477.052, y = 159.492, z = 2638.925 }, rot = { x = 0.000, y = 286.266, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109007, gadget_id = 70330220, pos = { x = -1522.278, y = 145.268, z = 2682.776 }, rot = { x = 0.000, y = 84.671, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109008, gadget_id = 70330220, pos = { x = -1490.095, y = 159.201, z = 2647.712 }, rot = { x = 0.000, y = 333.285, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109009, gadget_id = 70330220, pos = { x = -1516.248, y = 155.389, z = 2637.632 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 109010, gadget_id = 70330220, pos = { x = -1538.323, y = 142.719, z = 2675.376 }, rot = { x = 0.000, y = 84.671, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 109001, 109002, 109003, 109004, 109005, 109006, 109007, 109008, 109009, 109010 },
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