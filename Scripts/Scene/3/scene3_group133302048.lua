-- 基础信息
local base_info = {
	group_id = 133302048
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 48001, monster_id = 28060201, pos = { x = -142.970, y = 200.167, z = 3059.341 }, rot = { x = 0.000, y = 101.917, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 22 },
	{ config_id = 48002, monster_id = 28060201, pos = { x = -176.370, y = 206.187, z = 3038.642 }, rot = { x = 0.000, y = 171.150, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 4, area_id = 22 },
	{ config_id = 48003, monster_id = 28060201, pos = { x = -53.686, y = 227.577, z = 3049.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 20 },
	{ config_id = 48004, monster_id = 28060201, pos = { x = -221.410, y = 200.000, z = 3077.866 }, rot = { x = 0.000, y = 167.689, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 22 },
	{ config_id = 48005, monster_id = 28060201, pos = { x = -219.377, y = 200.054, z = 3063.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 22 },
	{ config_id = 48006, monster_id = 28060201, pos = { x = -136.480, y = 200.325, z = 3096.117 }, rot = { x = 0.000, y = 153.686, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 3, area_id = 22 },
	{ config_id = 48007, monster_id = 28060201, pos = { x = -51.183, y = 200.624, z = 3088.764 }, rot = { x = 0.000, y = 270.335, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 22 },
	{ config_id = 48008, monster_id = 28060201, pos = { x = -111.513, y = 232.620, z = 3007.767 }, rot = { x = 0.000, y = 203.386, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 4, area_id = 20 },
	{ config_id = 48011, monster_id = 28060201, pos = { x = -133.345, y = 200.339, z = 3096.274 }, rot = { x = 0.000, y = 170.019, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 22 }
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
		monsters = { 48001, 48002, 48003, 48004, 48005, 48006, 48007, 48008, 48011 },
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