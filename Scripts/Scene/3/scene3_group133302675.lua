-- 基础信息
local base_info = {
	group_id = 133302675
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 675001, monster_id = 21010201, pos = { x = -515.367, y = 214.541, z = 2375.102 }, rot = { x = 0.000, y = 301.906, z = 0.000 }, level = 27, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 24 },
	{ config_id = 675002, monster_id = 21010701, pos = { x = -519.239, y = 213.444, z = 2377.341 }, rot = { x = 0.000, y = 161.326, z = 0.000 }, level = 27, drop_tag = "丘丘人", disableWander = true, area_id = 24 },
	{ config_id = 675003, monster_id = 21010501, pos = { x = -518.674, y = 214.197, z = 2372.574 }, rot = { x = 0.000, y = 79.079, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9002, area_id = 24 },
	{ config_id = 675009, monster_id = 28060201, pos = { x = -502.319, y = 212.799, z = 2388.681 }, rot = { x = 0.000, y = 33.892, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, pose_id = 1, area_id = 24 },
	{ config_id = 675010, monster_id = 28030313, pos = { x = -517.782, y = 217.620, z = 2376.346 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 3, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 675004, gadget_id = 70300086, pos = { x = -520.559, y = 213.561, z = 2376.016 }, rot = { x = -0.001, y = 13.461, z = 332.491 }, level = 27, area_id = 24 },
	{ config_id = 675005, gadget_id = 70300086, pos = { x = -516.932, y = 213.386, z = 2373.698 }, rot = { x = 18.451, y = 0.000, z = 15.023 }, level = 27, area_id = 24 },
	{ config_id = 675006, gadget_id = 70300086, pos = { x = -516.852, y = 213.346, z = 2377.249 }, rot = { x = 345.882, y = 356.446, z = 14.283 }, level = 27, area_id = 24 },
	{ config_id = 675007, gadget_id = 70310004, pos = { x = -518.332, y = 213.901, z = 2375.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 },
	{ config_id = 675008, gadget_id = 70220014, pos = { x = -516.445, y = 213.967, z = 2378.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 }
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
		monsters = { 675001, 675002, 675003, 675009, 675010 },
		gadgets = { 675004, 675005, 675006, 675007, 675008 },
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