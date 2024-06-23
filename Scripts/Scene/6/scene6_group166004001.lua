-- 基础信息
local base_info = {
	group_id = 166004001
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
	{ config_id = 1001, gadget_id = 70710773, pos = { x = 356.540, y = 39.460, z = 1361.440 }, rot = { x = 4.351, y = 159.534, z = 8.937 }, level = 1, area_id = 300 },
	{ config_id = 1002, gadget_id = 70710773, pos = { x = 367.270, y = 37.410, z = 1352.480 }, rot = { x = 8.615, y = 276.774, z = 194.392 }, level = 1, area_id = 300 },
	{ config_id = 1003, gadget_id = 70710773, pos = { x = 360.370, y = 38.410, z = 1350.740 }, rot = { x = 6.502, y = 42.300, z = 195.185 }, level = 1, area_id = 300 }
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
		gadgets = { 1001, 1002, 1003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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