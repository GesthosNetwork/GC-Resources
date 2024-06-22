-- 基础信息
local base_info = {
	group_id = 133105079
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 79001, monster_id = 26010101, pos = { x = 415.474, y = 200.266, z = -373.799 }, rot = { x = 0.000, y = 163.047, z = 0.000 }, level = 1, drop_tag = "骗骗花", area_id = 9 },
	{ config_id = 79002, monster_id = 26010101, pos = { x = 407.781, y = 200.950, z = -380.370 }, rot = { x = 0.000, y = 131.540, z = 0.000 }, level = 1, drop_tag = "骗骗花", area_id = 9 },
	{ config_id = 79003, monster_id = 20011101, pos = { x = 415.135, y = 200.440, z = -380.445 }, rot = { x = 0.000, y = 310.740, z = 0.000 }, level = 1, drop_tag = "大史莱姆", area_id = 9 },
	{ config_id = 79004, monster_id = 20011001, pos = { x = 420.584, y = 200.092, z = -380.602 }, rot = { x = 0.000, y = 312.897, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 79005, monster_id = 20011001, pos = { x = 414.851, y = 200.429, z = -385.379 }, rot = { x = 0.000, y = 318.333, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 9 }
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
		monsters = { 79001, 79002, 79003, 79004, 79005 },
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