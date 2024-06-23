-- 基础信息
local base_info = {
	group_id = 133001199
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 877, monster_id = 28030401, pos = { x = 1748.981, y = 255.955, z = -1236.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 878, monster_id = 28030401, pos = { x = 1748.007, y = 256.146, z = -1238.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 879, monster_id = 28030401, pos = { x = 1748.026, y = 256.027, z = -1235.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 880, monster_id = 28030401, pos = { x = 1746.754, y = 256.363, z = -1238.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 881, monster_id = 28030401, pos = { x = 1746.942, y = 256.281, z = -1237.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 }
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
	rand_suite = true
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
		monsters = { 878, 880 },
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