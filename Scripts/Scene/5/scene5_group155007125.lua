-- 基础信息
local base_info = {
	group_id = 155007125
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
	{ config_id = 125001, gadget_id = 70500000, pos = { x = -241.273, y = 183.704, z = 1578.974 }, rot = { x = 352.068, y = 64.255, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 },
	{ config_id = 125002, gadget_id = 70500000, pos = { x = -241.757, y = 183.682, z = 1579.736 }, rot = { x = 31.933, y = 182.642, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 }
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
		gadgets = { 125001, 125002 },
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