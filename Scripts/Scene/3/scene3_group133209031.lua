-- 基础信息
local base_info = {
	group_id = 133209031
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
	{ config_id = 31001, gadget_id = 70290001, pos = { x = -2979.427, y = 201.823, z = -4021.349 }, rot = { x = 0.000, y = 30.880, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 31002, gadget_id = 70500000, pos = { x = -2979.207, y = 202.392, z = -4021.013 }, rot = { x = 0.000, y = 30.880, z = 0.000 }, level = 27, point_type = 3002, owner = 31001, area_id = 11 },
	{ config_id = 31003, gadget_id = 70500000, pos = { x = -2979.686, y = 202.678, z = -4021.655 }, rot = { x = 0.000, y = 30.880, z = 0.000 }, level = 27, point_type = 3002, owner = 31001, area_id = 11 },
	{ config_id = 31004, gadget_id = 70500000, pos = { x = -2979.250, y = 203.090, z = -4021.575 }, rot = { x = 0.000, y = 30.880, z = 0.000 }, level = 27, point_type = 3002, owner = 31001, area_id = 11 },
	{ config_id = 31005, gadget_id = 70500000, pos = { x = -2874.154, y = 198.947, z = -4041.855 }, rot = { x = 0.000, y = 322.771, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 31006, gadget_id = 70500000, pos = { x = -2850.483, y = 198.207, z = -3997.177 }, rot = { x = 0.000, y = 239.158, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 31007, gadget_id = 70500000, pos = { x = -2850.691, y = 198.858, z = -4003.103 }, rot = { x = 0.000, y = 148.789, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 31008, gadget_id = 70500000, pos = { x = -2937.094, y = 199.016, z = -3946.862 }, rot = { x = 0.000, y = 148.789, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 }
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
		gadgets = { 31001, 31002, 31003, 31004, 31005, 31006, 31007, 31008 },
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