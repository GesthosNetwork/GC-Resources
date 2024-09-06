-- 基础信息
local base_info = {
	group_id = 246203002
}

-- Trigger变量
local defs = {
	center_point = 2007,
	Portal_Eff = 2009,
	Portal_Trigger = 2010,
	Streaming_Gadget = 2011,
	Region = 2012,
	air_wall = 2013,
	clock = 2020,
	pointer = 2021,
	pointarray = 2
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
	{ config_id = 2009, gadget_id = 70800140, pos = { x = 359.705, y = 200.355, z = 495.679 }, rot = { x = 0.000, y = 265.398, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70800172, pos = { x = 360.455, y = 200.351, z = 495.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70800136, pos = { x = 363.461, y = 198.564, z = 510.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70800195, pos = { x = 327.952, y = 200.129, z = 497.758 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2020, gadget_id = 70800163, pos = { x = 566.500, y = 279.000, z = 533.900 }, rot = { x = 0.000, y = 269.100, z = 0.000 }, level = 1 },
	{ config_id = 2021, gadget_id = 70800164, pos = { x = 549.667, y = 279.000, z = 533.900 }, rot = { x = 0.000, y = 269.100, z = 320.851 }, level = 1, is_use_point_array = true }
}

-- 区域
regions = {
	{ config_id = 2012, shape = RegionShape.SPHERE, radius = 100, pos = { x = 333.820, y = 200.069, z = 500.949 } }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2001, pos = { x = 328.084, y = 200.085, z = 497.842 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2002, pos = { x = 327.966, y = 200.082, z = 502.848 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2003, pos = { x = 328.018, y = 200.113, z = 492.741 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2004, pos = { x = 316.945, y = 200.137, z = 497.853 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 },
	{ config_id = 2005, pos = { x = 316.987, y = 200.090, z = 492.848 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 },
	{ config_id = 2006, pos = { x = 316.949, y = 200.074, z = 502.945 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 },
	{ config_id = 2007, pos = { x = 324.161, y = 200.129, z = 497.758 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2008, pos = { x = 318.200, y = 200.129, z = 497.758 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2014, pos = { x = 335.633, y = 200.085, z = 497.713 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2015, pos = { x = 335.516, y = 200.082, z = 502.719 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2016, pos = { x = 335.568, y = 200.113, z = 492.612 }, rot = { x = 0.000, y = 270.908, z = 0.000 }, tag = 2 },
	{ config_id = 2017, pos = { x = 313.820, y = 200.137, z = 497.987 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 },
	{ config_id = 2018, pos = { x = 313.862, y = 200.090, z = 492.982 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 },
	{ config_id = 2019, pos = { x = 313.824, y = 200.074, z = 503.080 }, rot = { x = 0.000, y = 86.811, z = 0.000 }, tag = 2 }
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
		gadgets = { 2009 },
		regions = { 2012 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_7/Rogue_Cell"
require "V2_7/Rogue_Terrain_3"