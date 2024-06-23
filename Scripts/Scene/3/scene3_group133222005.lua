-- 基础信息
local base_info = {
	group_id = 133222005
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 21030601, pos = { x = -4230.117, y = 214.599, z = -4241.252 }, rot = { x = 24.484, y = 156.394, z = 359.673 }, level = 30, drop_tag = "丘丘萨满", pose_id = 9012, area_id = 14 },
	{ config_id = 5004, monster_id = 21010101, pos = { x = -4229.632, y = 209.511, z = -4248.647 }, rot = { x = 0.000, y = 14.038, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 14 },
	{ config_id = 5006, monster_id = 21010101, pos = { x = -4223.346, y = 208.721, z = -4249.717 }, rot = { x = 0.000, y = 125.897, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 14 }
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
		{ config_id = 5005, monster_id = 21011601, pos = { x = -4235.019, y = 209.061, z = -4250.349 }, rot = { x = 0.000, y = 54.891, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9013, area_id = 14 },
		{ config_id = 5007, monster_id = 21011601, pos = { x = -4225.461, y = 208.460, z = -4251.592 }, rot = { x = 0.000, y = 307.759, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9013, area_id = 14 }
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
		monsters = { 5001, 5004, 5006 },
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