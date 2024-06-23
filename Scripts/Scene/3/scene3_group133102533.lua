-- 基础信息
local base_info = {
	group_id = 133102533
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 533005, monster_id = 28030502, pos = { x = 1172.673, y = 201.500, z = 902.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 533006, monster_id = 28030502, pos = { x = 1177.051, y = 201.500, z = 905.539 }, rot = { x = 0.000, y = 273.539, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 533001, monster_id = 28040102, pos = { x = 1172.223, y = 200.742, z = 903.474 }, rot = { x = 0.000, y = 251.580, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 533002, monster_id = 28040102, pos = { x = 1171.455, y = 200.714, z = 907.768 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 533003, monster_id = 28040102, pos = { x = 1175.714, y = 200.715, z = 905.004 }, rot = { x = 0.000, y = 315.700, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 }
	}
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
		monsters = { 533005, 533006 },
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