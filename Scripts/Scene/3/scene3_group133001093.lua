-- 基础信息
local base_info = {
	group_id = 133001093
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
	{ config_id = 93001, gadget_id = 70300104, pos = { x = 1890.601, y = 196.983, z = -1522.533 }, rot = { x = 0.000, y = 36.688, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 93002, gadget_id = 70300105, pos = { x = 1885.268, y = 196.084, z = -1520.905 }, rot = { x = 4.317, y = 268.240, z = 0.000 }, level = 1, area_id = 2 },
	{ config_id = 93005, gadget_id = 70310004, pos = { x = 1886.427, y = 196.260, z = -1523.839 }, rot = { x = 355.894, y = 19.156, z = 4.089 }, level = 1, area_id = 2 },
	{ config_id = 93006, gadget_id = 70300094, pos = { x = 1890.415, y = 196.902, z = -1526.251 }, rot = { x = 345.331, y = 100.710, z = 356.995 }, level = 1, area_id = 2 },
	{ config_id = 93013, gadget_id = 70380239, pos = { x = 1881.884, y = 195.897, z = -1550.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 2 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 93001, 93002, 93005, 93006, 93013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 93001, 93002, 93005, 93006 },
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