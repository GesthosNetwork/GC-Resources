-- 基础信息
local base_info = {
	group_id = 133303067
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
	{ config_id = 67001, gadget_id = 70310007, pos = { x = -1795.492, y = 169.077, z = 3625.896 }, rot = { x = 0.000, y = 91.895, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 67002, gadget_id = 70310007, pos = { x = -1770.708, y = 165.739, z = 3630.881 }, rot = { x = 0.000, y = 194.008, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 67003, gadget_id = 70310007, pos = { x = -1763.510, y = 168.080, z = 3597.812 }, rot = { x = 0.000, y = 273.635, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 67004, gadget_id = 70310007, pos = { x = -1802.215, y = 171.066, z = 3610.505 }, rot = { x = 0.000, y = 114.161, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 67001, 67002, 67003, 67004 },
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