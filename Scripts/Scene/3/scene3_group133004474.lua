-- 基础信息
local base_info = {
	group_id = 133004474
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 474001, monster_id = 21010101, pos = { x = 2199.078, y = 283.041, z = -385.408 }, rot = { x = 0.000, y = 256.029, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 3 },
	{ config_id = 474002, monster_id = 21010101, pos = { x = 2162.252, y = 275.273, z = -394.189 }, rot = { x = 0.000, y = 331.283, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 3 },
	{ config_id = 474003, monster_id = 21010101, pos = { x = 2223.845, y = 286.205, z = -321.121 }, rot = { x = 0.000, y = 210.144, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 3 },
	{ config_id = 474005, monster_id = 21010101, pos = { x = 2194.074, y = 282.194, z = -291.361 }, rot = { x = 0.000, y = 267.086, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 474001, 474002, 474003, 474005 },
		gadgets = { },
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