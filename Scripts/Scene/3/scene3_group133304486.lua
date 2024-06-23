-- 基础信息
local base_info = {
	group_id = 133304486
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 486001, monster_id = 28050106, pos = { x = -1605.381, y = 278.047, z = 3036.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 21 },
	{ config_id = 486002, monster_id = 28050106, pos = { x = -1609.404, y = 276.072, z = 3039.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 21 },
	{ config_id = 486003, monster_id = 28050106, pos = { x = -1612.711, y = 275.063, z = 3022.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 21 },
	{ config_id = 486004, monster_id = 28050106, pos = { x = -1594.933, y = 280.220, z = 3026.592 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 21 }
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
		monsters = { 486001, 486002, 486003, 486004 },
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