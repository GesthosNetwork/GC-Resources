-- 基础信息
local base_info = {
	group_id = 247007018
}

-- DEFS_MISCS
local GroupId = 247007018
local point_id_list = {}
local MainGroupID = 247007001
local RegionID = 18001

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
}

-- 区域
regions = {
	{ config_id = 18001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 319.968, y = 0.091, z = 320.081 } }
}

-- 触发器
triggers = {
	{ config_id = 1018001, name = "ENTER_REGION_18001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 18002, pos = { x = 316.033, y = 0.148, z = 327.749 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18003, pos = { x = 324.117, y = 0.146, z = 327.695 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18004, pos = { x = 320.013, y = 0.142, z = 328.639 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18005, pos = { x = 312.856, y = 0.162, z = 326.533 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 18006, pos = { x = 327.077, y = 0.156, z = 326.092 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 18007, pos = { x = 311.636, y = 0.146, z = 323.811 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 18008, pos = { x = 328.744, y = 0.151, z = 323.827 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 18009, pos = { x = 311.385, y = 0.141, z = 320.106 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18010, pos = { x = 328.846, y = 0.149, z = 320.122 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 18011, pos = { x = 320.047, y = 0.155, z = 328.179 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18012, pos = { x = 314.262, y = 0.166, z = 327.246 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 18013, pos = { x = 325.738, y = 0.141, z = 327.212 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 18014, pos = { x = 311.318, y = 0.149, z = 322.567 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 18015, pos = { x = 328.868, y = 0.147, z = 322.572 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 18016, pos = { x = 311.332, y = 0.143, z = 317.683 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 18017, pos = { x = 328.775, y = 0.142, z = 317.738 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 18018, pos = { x = 314.310, y = 0.141, z = 313.015 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 18019, pos = { x = 325.668, y = 0.141, z = 312.931 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 18020, pos = { x = 319.949, y = 0.141, z = 312.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 18021, pos = { x = 312.833, y = 0.183, z = 327.263 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18022, pos = { x = 327.113, y = 0.158, z = 327.266 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 18023, pos = { x = 312.835, y = 0.141, z = 312.912 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 18024, pos = { x = 327.036, y = 0.141, z = 312.990 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18025, pos = { x = 320.138, y = 0.158, z = 327.511 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18026, pos = { x = 319.940, y = 0.141, z = 312.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18027, pos = { x = 311.858, y = 0.141, z = 320.084 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 18028, pos = { x = 328.234, y = 0.144, z = 320.050 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 18029, pos = { x = 311.963, y = 0.142, z = 316.020 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 18030, pos = { x = 327.931, y = 0.150, z = 323.459 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 18031, pos = { x = 323.370, y = 0.141, z = 312.436 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18032, pos = { x = 316.118, y = 0.166, z = 327.359 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18033, pos = { x = 326.567, y = 0.050, z = 315.714 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 256 }
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
		regions = { 18001 },
		triggers = { "ENTER_REGION_18001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"