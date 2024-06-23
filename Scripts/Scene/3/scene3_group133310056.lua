-- 基础信息
local base_info = {
	group_id = 133310056
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 56001, monster_id = 28060401, pos = { x = -2685.065, y = 270.521, z = 4202.271 }, rot = { x = 0.000, y = 250.171, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 28 },
	{ config_id = 56002, monster_id = 28060401, pos = { x = -2688.425, y = 271.127, z = 4202.350 }, rot = { x = 0.000, y = 62.986, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 28 }
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
		monsters = { 56001, 56002 },
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