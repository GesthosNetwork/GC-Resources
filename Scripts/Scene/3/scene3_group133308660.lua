-- 基础信息
local base_info = {
	group_id = 133308660
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 660001, monster_id = 28050106, pos = { x = -1682.839, y = 292.115, z = 4205.068 }, rot = { x = 0.000, y = 87.053, z = 0.000 }, level = 32, drop_tag = "魔法生物", disableWander = true, area_id = 26 },
	{ config_id = 660002, monster_id = 28050106, pos = { x = -1677.448, y = 292.368, z = 4201.407 }, rot = { x = 0.000, y = 224.613, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 26 },
	{ config_id = 660003, monster_id = 28050106, pos = { x = -1683.045, y = 292.904, z = 4198.901 }, rot = { x = 0.000, y = 28.048, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 26 }
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
		monsters = { 660001, 660002, 660003 },
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