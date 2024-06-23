-- 基础信息
local base_info = {
	group_id = 133305006
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 6001, monster_id = 28060401, pos = { x = -2342.951, y = 230.661, z = 4015.340 }, rot = { x = 0.000, y = 325.795, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 26 },
	{ config_id = 6002, monster_id = 28060401, pos = { x = -2348.124, y = 229.876, z = 4026.122 }, rot = { x = 0.000, y = 128.863, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 },
	{ config_id = 6003, monster_id = 28060401, pos = { x = -2342.477, y = 225.172, z = 4049.016 }, rot = { x = 0.000, y = 242.364, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 },
	{ config_id = 6004, monster_id = 28060401, pos = { x = -2323.906, y = 223.500, z = 4057.474 }, rot = { x = 0.000, y = 115.468, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 },
	{ config_id = 6005, monster_id = 28060401, pos = { x = -2325.945, y = 223.164, z = 4052.490 }, rot = { x = 0.000, y = 90.045, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 },
	{ config_id = 6006, monster_id = 28060401, pos = { x = -2324.388, y = 223.974, z = 4047.247 }, rot = { x = 0.000, y = 66.670, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 }
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
		monsters = { 6001, 6002, 6003, 6004, 6005, 6006 },
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