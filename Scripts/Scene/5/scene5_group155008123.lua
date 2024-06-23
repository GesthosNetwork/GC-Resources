-- 基础信息
local base_info = {
	group_id = 155008123
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 123001, monster_id = 21010201, pos = { x = -264.749, y = 247.137, z = 388.832 }, rot = { x = 0.000, y = 321.338, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9010, area_id = 200 },
	{ config_id = 123003, monster_id = 21010201, pos = { x = -275.966, y = 250.499, z = 366.879 }, rot = { x = 0.000, y = 98.868, z = 0.000 }, level = 36, drop_tag = "丘丘人", area_id = 200 }
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
		{ config_id = 123002, monster_id = 21010201, pos = { x = -277.094, y = 249.774, z = 395.092 }, rot = { x = 0.000, y = 98.868, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9010, area_id = 200 }
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
		monsters = { 123001, 123003 },
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