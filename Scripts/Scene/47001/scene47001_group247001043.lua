-- 基础信息
local base_info = {
	group_id = 247001043
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
	{ config_id = 43003, gadget_id = 70310111, pos = { x = 0.128, y = 0.384, z = 104.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43005, gadget_id = 70310111, pos = { x = -23.079, y = 0.384, z = 159.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43007, gadget_id = 70310111, pos = { x = -80.025, y = 0.384, z = 182.623 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43009, gadget_id = 70310111, pos = { x = -54.961, y = 0.384, z = 240.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43011, gadget_id = 70310111, pos = { x = 0.201, y = 0.431, z = 183.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43013, gadget_id = 70310111, pos = { x = -0.048, y = 0.384, z = 264.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43021, gadget_id = 70310111, pos = { x = 0.227, y = 0.431, z = 344.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43023, gadget_id = 70310111, pos = { x = 25.229, y = 0.384, z = 400.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43025, gadget_id = 70310111, pos = { x = 79.969, y = 0.475, z = 425.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43027, gadget_id = 70310111, pos = { x = -0.093, y = 0.384, z = 424.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43033, gadget_id = 70310111, pos = { x = -0.054, y = 0.384, z = 504.339 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 43035, gadget_id = 70310111, pos = { x = -0.037, y = 0.384, z = 583.591 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 43003, 43005, 43007, 43009, 43011, 43013, 43021, 43023, 43025, 43027, 43033, 43035 },
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