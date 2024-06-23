-- 基础信息
local base_info = {
	group_id = 133008104
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 104002, monster_id = 21011301, pos = { x = 1326.387, y = 268.621, z = -1118.776 }, rot = { x = 0.000, y = 82.880, z = 0.000 }, level = 30, drop_tag = "丘丘人", climate_area_id = 1, area_id = 10 },
	{ config_id = 104003, monster_id = 21011401, pos = { x = 1343.453, y = 270.010, z = -1116.954 }, rot = { x = 0.000, y = 163.675, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, climate_area_id = 1, area_id = 10 },
	{ config_id = 104004, monster_id = 21011401, pos = { x = 1369.409, y = 271.538, z = -1202.899 }, rot = { x = 0.000, y = 148.380, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 10 },
	{ config_id = 104005, monster_id = 21011401, pos = { x = 1363.621, y = 270.719, z = -1205.783 }, rot = { x = 0.000, y = 183.867, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 104001, gadget_id = 70211104, pos = { x = 1343.346, y = 269.843, z = -1118.568 }, rot = { x = 353.873, y = 25.142, z = 355.628 }, level = 26, drop_tag = "雪山解谜低级蒙德", state = GadgetState.ChestFrozen, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		monsters = { 104002, 104003, 104004, 104005 },
		gadgets = { 104001 },
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