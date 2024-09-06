-- 基础信息
local base_info = {
	group_id = 133308500
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 500001, monster_id = 28030104, pos = { x = -1744.291, y = 115.285, z = 5085.909 }, rot = { x = 0.000, y = 242.826, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 2, area_id = 26 },
	{ config_id = 500002, monster_id = 28030104, pos = { x = -1737.619, y = 114.848, z = 5067.868 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 2, area_id = 26 }
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
		monsters = { 500001, 500002 },
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