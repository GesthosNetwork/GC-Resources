-- 基础信息
local base_info = {
	group_id = 133315291
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 291001, monster_id = 28030402, pos = { x = -9.004, y = 389.581, z = 2131.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 291002, monster_id = 28030402, pos = { x = -17.464, y = 386.061, z = 2128.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 291003, monster_id = 28030402, pos = { x = -15.854, y = 383.175, z = 2141.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 291004, monster_id = 28030204, pos = { x = 44.206, y = 471.699, z = 2055.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 291005, monster_id = 28020301, pos = { x = 29.389, y = 379.436, z = 2146.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 20 },
	{ config_id = 291006, monster_id = 28020301, pos = { x = 58.113, y = 367.244, z = 2150.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 20 },
	{ config_id = 291007, monster_id = 28020102, pos = { x = 20.503, y = 433.707, z = 2101.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 20 },
	{ config_id = 291008, monster_id = 28020313, pos = { x = -8.829, y = 402.327, z = 2058.462 }, rot = { x = 0.000, y = 279.129, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, area_id = 20 }
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
		monsters = { 291001, 291002, 291003, 291004, 291005, 291006, 291007, 291008 },
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