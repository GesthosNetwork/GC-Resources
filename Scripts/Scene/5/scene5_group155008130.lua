-- 基础信息
local base_info = {
	group_id = 155008130
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 130001, monster_id = 21010101, pos = { x = -219.265, y = 174.184, z = 446.708 }, rot = { x = 0.000, y = 12.833, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9003, area_id = 200 }
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
		{ config_id = 130002, monster_id = 20011001, pos = { x = -217.239, y = 174.000, z = 457.847 }, rot = { x = 0.000, y = 120.341, z = 0.000 }, level = 36, drop_tag = "史莱姆", area_id = 200 }
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
		monsters = { 130001 },
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