-- 基础信息
local base_info = {
	group_id = 133314015
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
	-- 上层常闭门
	{ config_id = 15001, gadget_id = 70350433, pos = { x = -402.036, y = 143.448, z = 4488.097 }, rot = { x = 29.030, y = 64.816, z = 34.133 }, level = 32, area_id = 32 },
	{ config_id = 15002, gadget_id = 70350432, pos = { x = -387.555, y = 155.587, z = 4433.302 }, rot = { x = 28.562, y = 315.511, z = 358.444 }, level = 32, persistent = true, area_id = 32 },
	-- 上层常闭门
	{ config_id = 15003, gadget_id = 70350433, pos = { x = -442.877, y = 147.181, z = 4449.910 }, rot = { x = 338.961, y = 32.259, z = 30.603 }, level = 32, area_id = 32 },
	{ config_id = 15004, gadget_id = 70220103, pos = { x = -502.556, y = 99.951, z = 4414.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 15005, gadget_id = 70220103, pos = { x = -457.252, y = 132.012, z = 4423.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 15006, gadget_id = 70220103, pos = { x = -534.256, y = 80.894, z = 4432.954 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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
		gadgets = { 15001, 15002, 15003, 15004, 15005, 15006 },
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