-- 基础信息
local base_info = {
	group_id = 231504010
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
	{ config_id = 10001, gadget_id = 70310001, pos = { x = 15.423, y = -0.036, z = -0.181 }, rot = { x = 0.000, y = 52.232, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 10002, gadget_id = 70310001, pos = { x = -15.392, y = -0.018, z = -0.519 }, rot = { x = 0.000, y = 334.907, z = 0.000 }, level = 1, state = GadgetState.GearStart }
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
		gadgets = { 10001, 10002 },
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