-- 基础信息
local base_info = {
	group_id = 133106608
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 608004, monster_id = 28030101, pos = { x = -755.167, y = 108.296, z = 1813.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 },
	{ config_id = 608005, monster_id = 28030402, pos = { x = -764.654, y = 110.545, z = 1826.672 }, rot = { x = 0.000, y = 288.712, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 },
	{ config_id = 608006, monster_id = 28030402, pos = { x = -761.667, y = 110.678, z = 1826.882 }, rot = { x = 0.000, y = 4.162, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 },
	{ config_id = 608007, monster_id = 28030402, pos = { x = -763.506, y = 110.712, z = 1825.400 }, rot = { x = 0.000, y = 320.224, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 608001, gadget_id = 70210101, pos = { x = -759.706, y = 109.093, z = 1808.268 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损璃月", persistent = true, area_id = 19 },
	{ config_id = 608002, gadget_id = 70210101, pos = { x = -759.949, y = 111.239, z = 1830.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损璃月", persistent = true, area_id = 19 },
	{ config_id = 608003, gadget_id = 70210101, pos = { x = -720.946, y = 97.097, z = 1804.371 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石璃月", persistent = true, area_id = 19 },
	{ config_id = 608008, gadget_id = 70290200, pos = { x = -773.925, y = 118.675, z = 1871.791 }, rot = { x = 0.000, y = 168.978, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 608009, gadget_id = 70290200, pos = { x = -792.796, y = 125.470, z = 1814.338 }, rot = { x = 0.781, y = 168.970, z = 358.795 }, level = 36, area_id = 19 },
	{ config_id = 608010, gadget_id = 70290200, pos = { x = -820.261, y = 149.240, z = 1804.492 }, rot = { x = 4.940, y = 169.104, z = 4.888 }, level = 36, area_id = 19 }
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
		monsters = { 608004, 608005, 608006, 608007 },
		gadgets = { 608001, 608002, 608003, 608008, 608009, 608010 },
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