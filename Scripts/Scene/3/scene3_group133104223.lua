-- 基础信息
local base_info = {
	group_id = 133104223
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 223001, monster_id = 28010202, pos = { x = 377.822, y = 217.091, z = 255.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 223002, monster_id = 28010202, pos = { x = 415.064, y = 198.341, z = 161.901 }, rot = { x = 357.355, y = 0.226, z = 350.247 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 223003, monster_id = 28040102, pos = { x = 348.239, y = 200.000, z = 83.673 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 223004, monster_id = 28040102, pos = { x = 353.641, y = 200.000, z = 84.144 }, rot = { x = 0.000, y = 107.800, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 223005, monster_id = 28010101, pos = { x = 353.147, y = 200.000, z = 56.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 223006, monster_id = 28010101, pos = { x = 328.573, y = 200.594, z = 30.694 }, rot = { x = 0.000, y = 332.920, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 223007, monster_id = 28010101, pos = { x = 318.496, y = 201.168, z = 32.686 }, rot = { x = 0.000, y = 332.920, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 223008, monster_id = 28010101, pos = { x = 313.973, y = 200.606, z = 27.021 }, rot = { x = 0.000, y = 43.191, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 }
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
		monsters = { 223001, 223002, 223003, 223004, 223005, 223006, 223007, 223008 },
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