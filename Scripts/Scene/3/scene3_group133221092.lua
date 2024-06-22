-- 基础信息
local base_info = {
	group_id = 133221092
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 92001, gadget_id = 70710782, pos = { x = -3131.310, y = 254.061, z = -4506.940 }, rot = { x = 0.000, y = 185.153, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92002, gadget_id = 70710750, pos = { x = -3131.301, y = 254.061, z = -4507.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92003, gadget_id = 70710751, pos = { x = -3129.688, y = 254.061, z = -4509.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92004, gadget_id = 70710752, pos = { x = -3129.688, y = 254.061, z = -4509.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92005, gadget_id = 70710753, pos = { x = -3129.688, y = 254.061, z = -4509.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92006, gadget_id = 70710754, pos = { x = -3131.301, y = 254.061, z = -4507.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92007, gadget_id = 70710755, pos = { x = -3131.301, y = 254.061, z = -4507.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92008, gadget_id = 70710756, pos = { x = -3129.688, y = 254.061, z = -4509.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92009, gadget_id = 70710757, pos = { x = -3131.301, y = 254.061, z = -4507.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92010, gadget_id = 70710782, pos = { x = -3129.171, y = 254.061, z = -4509.875 }, rot = { x = 0.000, y = 273.169, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92011, gadget_id = 71700379, pos = { x = -3131.537, y = 255.107, z = -4507.066 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92012, gadget_id = 71700379, pos = { x = -3131.232, y = 254.700, z = -4507.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92013, gadget_id = 71700379, pos = { x = -3129.438, y = 255.117, z = -4509.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 92014, gadget_id = 71700379, pos = { x = -3129.361, y = 255.558, z = -4509.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 }
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
		monsters = { },
		gadgets = { 92001, 92002, 92003, 92004, 92005, 92006, 92007, 92008, 92009, 92010, 92011, 92012, 92013, 92014 },
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