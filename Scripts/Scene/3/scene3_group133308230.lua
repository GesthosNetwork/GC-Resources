-- 基础信息
local base_info = {
	group_id = 133308230
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 230001, monster_id = 26090901, pos = { x = -1660.405, y = 151.099, z = 4669.969 }, rot = { x = 0.000, y = 327.477, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 },
	{ config_id = 230002, monster_id = 26090901, pos = { x = -1663.879, y = 151.321, z = 4678.901 }, rot = { x = 0.000, y = 49.201, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 },
	{ config_id = 230003, monster_id = 26090901, pos = { x = -1654.633, y = 150.174, z = 4678.352 }, rot = { x = 0.000, y = 210.577, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 }
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
		monsters = { 230001, 230002, 230003 },
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