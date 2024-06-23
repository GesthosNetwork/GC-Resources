-- 基础信息
local base_info = {
	group_id = 133308114
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 114003, monster_id = 28060401, pos = { x = -2143.358, y = 289.125, z = 4035.778 }, rot = { x = 0.000, y = 199.093, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 },
	{ config_id = 114004, monster_id = 28060401, pos = { x = -2143.784, y = 290.698, z = 4023.609 }, rot = { x = 0.000, y = 186.610, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 },
	{ config_id = 114005, monster_id = 28060401, pos = { x = -2154.126, y = 289.664, z = 4029.628 }, rot = { x = 0.000, y = 169.330, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 }
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
		{ config_id = 114001, monster_id = 28060401, pos = { x = -2137.917, y = 283.436, z = 4080.652 }, rot = { x = 0.000, y = 234.400, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 26 },
		{ config_id = 114002, monster_id = 28060401, pos = { x = -2140.174, y = 283.011, z = 4082.189 }, rot = { x = 0.000, y = 343.702, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 26 }
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
		monsters = { 114003, 114004, 114005 },
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