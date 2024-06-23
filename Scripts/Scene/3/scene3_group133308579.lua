-- 基础信息
local base_info = {
	group_id = 133308579
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
	{ config_id = 579001, gadget_id = 70500000, pos = { x = -1678.977, y = 105.570, z = 4956.761 }, rot = { x = 328.103, y = 206.768, z = 5.990 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 579002, gadget_id = 70500000, pos = { x = -1680.999, y = 105.009, z = 4958.891 }, rot = { x = 12.529, y = 326.452, z = 334.672 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 579003, gadget_id = 70500000, pos = { x = -1679.528, y = 104.908, z = 4958.254 }, rot = { x = 19.479, y = 358.854, z = 344.789 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 579001, 579002, 579003 },
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