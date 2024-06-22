-- 基础信息
local base_info = {
	group_id = 133313240
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
	{ config_id = 240001, gadget_id = 70500000, pos = { x = -230.276, y = 108.077, z = 5473.626 }, rot = { x = 331.954, y = 16.579, z = 1.872 }, level = 32, point_type = 2045, area_id = 32 },
	{ config_id = 240002, gadget_id = 70500000, pos = { x = -222.425, y = 106.136, z = 5468.129 }, rot = { x = 6.180, y = 106.902, z = 330.402 }, level = 32, point_type = 2045, area_id = 32 },
	{ config_id = 240003, gadget_id = 70500000, pos = { x = -232.859, y = 111.254, z = 5480.167 }, rot = { x = 28.506, y = 179.371, z = 342.915 }, level = 32, point_type = 2045, area_id = 32 }
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
		gadgets = { 240001, 240002, 240003 },
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