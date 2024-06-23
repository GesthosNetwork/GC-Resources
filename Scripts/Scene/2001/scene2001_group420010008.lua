-- 基础信息
local base_info = {
	group_id = 420010008
}

-- Trigger变量
local defs = {
	Game_Time = 150,
	Stage_Time = 30,
	Stage_Tubby_Count = 4,
	Tubby_Count = 12
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
	{ config_id = 8001, gadget_id = 77307018, pos = { x = 813.600, y = 318.155, z = 128.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 8002, gadget_id = 77307019, pos = { x = 815.600, y = 318.397, z = 128.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8003, gadget_id = 77307019, pos = { x = 817.600, y = 318.397, z = 128.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8004, gadget_id = 77307019, pos = { x = 811.600, y = 318.397, z = 128.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8005, gadget_id = 77307019, pos = { x = 809.600, y = 318.397, z = 128.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8006, gadget_id = 77307019, pos = { x = 811.600, y = 318.397, z = 126.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8007, gadget_id = 77307019, pos = { x = 813.600, y = 318.397, z = 126.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8008, gadget_id = 77307019, pos = { x = 815.600, y = 318.397, z = 126.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8009, gadget_id = 77307019, pos = { x = 813.600, y = 318.397, z = 124.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8010, gadget_id = 77307019, pos = { x = 815.600, y = 318.397, z = 130.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8011, gadget_id = 77307019, pos = { x = 813.600, y = 318.397, z = 130.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8012, gadget_id = 77307019, pos = { x = 811.600, y = 318.397, z = 130.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true },
	{ config_id = 8013, gadget_id = 77307019, pos = { x = 813.600, y = 318.397, z = 132.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_guest_can_operate = true }
}

-- 区域
regions = {
	{ config_id = 8014, shape = RegionShape.SPHERE, radius = 1000, pos = { x = 813.600, y = 318.155, z = 128.600 }, follow_entity = 8001, team_ability_group_list = { "HomeWorld_Find_Tubby_Reminder" } }
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
		gadgets = { 8001 },
		regions = { 8014 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_7/HM_FindTubby"