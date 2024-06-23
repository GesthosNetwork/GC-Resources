-- 基础信息
local base_info = {
	group_id = 133301443
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 443001, monster_id = 28060201, pos = { x = -604.103, y = 228.802, z = 3174.339 }, rot = { x = 0.000, y = 86.880, z = 0.000 }, level = 33, drop_tag = "走兽", pose_id = 1, area_id = 22 },
	{ config_id = 443002, monster_id = 28060201, pos = { x = -593.261, y = 227.958, z = 3174.872 }, rot = { x = 0.000, y = 264.560, z = 0.000 }, level = 33, drop_tag = "走兽", pose_id = 1, area_id = 22 },
	{ config_id = 443006, monster_id = 28060201, pos = { x = -809.129, y = 237.085, z = 3511.243 }, rot = { x = 0.000, y = 39.464, z = 0.000 }, level = 33, drop_tag = "走兽", disableWander = true, pose_id = 5, area_id = 23 },
	{ config_id = 443007, monster_id = 28060201, pos = { x = -819.569, y = 240.314, z = 3490.985 }, rot = { x = 0.000, y = 124.376, z = 0.000 }, level = 33, drop_tag = "走兽", disableWander = true, pose_id = 1, area_id = 23 }
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
		monsters = { 443001, 443002, 443006, 443007 },
		gadgets = { },
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