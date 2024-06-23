-- 基础信息
local base_info = {
	group_id = 133008037
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
	{ config_id = 37001, gadget_id = 70500000, pos = { x = 989.153, y = 201.348, z = -1288.469 }, rot = { x = 348.012, y = 50.305, z = 7.558 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 37002, gadget_id = 70500000, pos = { x = 784.332, y = 200.067, z = -1297.870 }, rot = { x = 0.000, y = 33.847, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 }
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
		gadgets = { 37001, 37002 },
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