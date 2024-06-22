-- 基础信息
local base_info = {
	group_id = 133310183
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
	{ config_id = 183004, gadget_id = 70500000, pos = { x = -2785.602, y = 216.381, z = 4602.226 }, rot = { x = 38.684, y = 342.872, z = 292.272 }, level = 32, point_type = 2053, area_id = 28 },
	{ config_id = 183005, gadget_id = 70500000, pos = { x = -2787.100, y = 215.499, z = 4600.175 }, rot = { x = 51.648, y = 53.759, z = 296.871 }, level = 32, point_type = 2053, area_id = 28 }
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
		gadgets = { 183004, 183005 },
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