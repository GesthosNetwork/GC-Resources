-- 基础信息
local base_info = {
	group_id = 133225212
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
	{ config_id = 212001, gadget_id = 70210105, pos = { x = -6428.614, y = 200.000, z = -2393.503 }, rot = { x = 0.000, y = 307.229, z = 0.000 }, level = 26, drop_tag = "水上搜刮点稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 18 },
	{ config_id = 212002, gadget_id = 70210105, pos = { x = -6432.020, y = 200.000, z = -2368.371 }, rot = { x = 0.000, y = 38.435, z = 0.000 }, level = 26, drop_tag = "水上搜刮点稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 18 },
	{ config_id = 212004, gadget_id = 70210105, pos = { x = -6420.338, y = 200.000, z = -2370.600 }, rot = { x = 0.000, y = 302.801, z = 0.000 }, level = 26, drop_tag = "水上搜刮点稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 18 }
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
		gadgets = { 212001, 212002, 212004 },
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