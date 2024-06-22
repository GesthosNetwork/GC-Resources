-- 基础信息
local base_info = {
	group_id = 250004039
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 22, monster_id = 22010101, pos = { x = -47.310, y = -11.000, z = -47.342 }, rot = { x = 0.000, y = 177.448, z = 0.000 }, level = 10 },
	{ config_id = 23, monster_id = 22010201, pos = { x = -53.001, y = -11.000, z = -56.057 }, rot = { x = 0.000, y = 108.344, z = 0.000 }, level = 10 },
	{ config_id = 24, monster_id = 22010301, pos = { x = -41.911, y = -11.000, z = -56.447 }, rot = { x = 0.000, y = 260.993, z = 0.000 }, level = 10 }
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
	rand_suite = true
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
		monsters = { 24 },
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