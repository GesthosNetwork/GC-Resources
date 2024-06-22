-- 基础信息
local base_info = {
	group_id = 177008092
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 92002, monster_id = 28050105, pos = { x = -167.027, y = 224.987, z = 259.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92004, monster_id = 28050105, pos = { x = -241.171, y = 192.975, z = 112.929 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92005, monster_id = 28050105, pos = { x = -22.930, y = 171.463, z = 28.535 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92006, monster_id = 28050105, pos = { x = -21.782, y = 171.519, z = 24.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92007, monster_id = 28050105, pos = { x = -266.517, y = 217.307, z = 173.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92008, monster_id = 28050105, pos = { x = -266.128, y = 217.681, z = 168.819 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92009, monster_id = 28050105, pos = { x = -148.317, y = 236.335, z = 325.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92010, monster_id = 28050105, pos = { x = -152.012, y = 235.781, z = 325.382 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92011, monster_id = 28050105, pos = { x = -215.474, y = 243.339, z = 437.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92012, monster_id = 28050105, pos = { x = -216.278, y = 243.048, z = 431.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92013, monster_id = 28050105, pos = { x = -473.123, y = 222.462, z = 523.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92014, monster_id = 28050105, pos = { x = -472.217, y = 222.358, z = 519.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
	{ config_id = 92015, monster_id = 28050105, pos = { x = -561.013, y = 226.163, z = 497.041 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 }
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
		{ config_id = 92001, monster_id = 28050105, pos = { x = -115.100, y = 232.331, z = 204.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 },
		{ config_id = 92003, monster_id = 28050105, pos = { x = -124.774, y = 235.130, z = 197.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 210 }
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
		monsters = { 92002, 92004, 92005, 92006, 92007, 92008, 92009, 92010, 92011, 92012, 92013, 92014, 92015 },
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