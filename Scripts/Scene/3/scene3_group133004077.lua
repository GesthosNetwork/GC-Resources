-- 基础信息
local base_info = {
	group_id = 133004077
}

-- DEFS_MISCS
local present_list = {
        [77001] = 6,
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
	{ config_id = 77001, gadget_id = 70800272, pos = { x = 2316.501, y = 215.590, z = -931.699 }, rot = { x = 0.000, y = 144.676, z = 0.000 }, level = 1, isOneoff = true, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_NORMAL, area_id = 1 }
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
		gadgets = { 77001 },
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

require "V3_1/Activity_VintagePresent"