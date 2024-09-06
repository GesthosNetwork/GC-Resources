-- 基础信息
local base_info = {
	group_id = 133310038
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 38001, monster_id = 23010401, pos = { x = -3011.797, y = 315.226, z = 4807.201 }, rot = { x = 0.000, y = 76.237, z = 0.000 }, level = 32, drop_tag = "先遣队", disableWander = true, pose_id = 9012, area_id = 28 },
	{ config_id = 38002, monster_id = 28060701, pos = { x = -3011.014, y = 314.523, z = 4801.412 }, rot = { x = 0.000, y = 296.379, z = 0.000 }, level = 32, drop_tag = "驮兽先遣队", disableWander = true, pose_id = 4, area_id = 28 },
	{ config_id = 38003, monster_id = 23010601, pos = { x = -3015.432, y = 314.703, z = 4799.113 }, rot = { x = 0.000, y = 294.363, z = 0.000 }, level = 32, drop_tag = "先遣队", disableWander = true, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 38004, gadget_id = 70210101, pos = { x = -3009.093, y = 315.273, z = 4806.829 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石须弥", persistent = true, area_id = 28 },
	{ config_id = 38005, gadget_id = 70210101, pos = { x = -3047.486, y = 315.495, z = 4804.244 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 28 }
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
		monsters = { 38001, 38002, 38003 },
		gadgets = { 38004, 38005 },
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