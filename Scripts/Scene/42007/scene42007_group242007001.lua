-- 基础信息
local base_info = {
	group_id = 242007001
}

-- Trigger变量
local defs = {
	group_id = 242007001,
	challange_group_id = 242007017,
	monster_points = 1,
	max_points = 100,
	gear_list = {70350107,70350099,70350100,70350101,70350102,70350103},
	option_list = {41,42,43,44,45},
	option_points = {20,20,20,20,20},
	fundation_id = 70350145
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
	{ config_id = 1001, gadget_id = 70350145, pos = { x = 72.764, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1002, gadget_id = 70350145, pos = { x = 77.348, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1003, gadget_id = 70350145, pos = { x = 82.073, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1004, gadget_id = 70350145, pos = { x = 77.018, y = -9.514, z = -39.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, gadget_id = 70350145, pos = { x = 76.990, y = -9.488, z = -34.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, gadget_id = 70350145, pos = { x = 76.907, y = -9.487, z = -28.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1007, gadget_id = 70350145, pos = { x = 90.664, y = -9.637, z = -33.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1008, gadget_id = 70350145, pos = { x = 85.704, y = -9.640, z = -37.678 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1009, gadget_id = 70350145, pos = { x = 90.613, y = -9.636, z = -37.751 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1010, gadget_id = 70350145, pos = { x = 95.457, y = -9.635, z = -37.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1011, gadget_id = 70350145, pos = { x = 90.652, y = -9.631, z = -41.963 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1012, gadget_id = 70350145, pos = { x = 102.345, y = -9.663, z = -33.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1013, gadget_id = 70350145, pos = { x = 102.370, y = -9.667, z = -41.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1014, gadget_id = 70350145, pos = { x = 110.168, y = -9.670, z = -33.213 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1015, gadget_id = 70350145, pos = { x = 110.271, y = -9.670, z = -40.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1016, gadget_id = 70350145, pos = { x = 106.206, y = -9.669, z = -37.070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1017, gadget_id = 70350145, pos = { x = 102.370, y = -9.634, z = -27.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1018, gadget_id = 70350145, pos = { x = 110.168, y = -9.634, z = -19.847 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1019, gadget_id = 70350145, pos = { x = 110.271, y = -9.634, z = -27.527 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1020, gadget_id = 70350145, pos = { x = 106.206, y = -9.634, z = -23.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1021, gadget_id = 70350145, pos = { x = 102.345, y = -9.634, z = -19.803 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1022, gadget_id = 70350145, pos = { x = 102.370, y = -9.626, z = -12.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1023, gadget_id = 70350145, pos = { x = 110.168, y = -9.634, z = -4.907 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1024, gadget_id = 70350145, pos = { x = 110.271, y = -9.632, z = -12.587 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1025, gadget_id = 70350145, pos = { x = 106.205, y = -9.633, z = -8.765 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1026, gadget_id = 70350145, pos = { x = 102.345, y = -9.637, z = -4.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1027, gadget_id = 70350145, pos = { x = 102.370, y = -9.634, z = 1.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1028, gadget_id = 70350145, pos = { x = 110.168, y = -9.633, z = 9.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1029, gadget_id = 70350145, pos = { x = 110.271, y = -9.634, z = 1.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1030, gadget_id = 70350145, pos = { x = 106.205, y = -9.634, z = 5.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1031, gadget_id = 70350145, pos = { x = 102.345, y = -9.633, z = 9.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1032, gadget_id = 70350145, pos = { x = 121.180, y = -9.775, z = 9.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1033, gadget_id = 70350145, pos = { x = 116.219, y = -9.772, z = 5.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1034, gadget_id = 70350145, pos = { x = 121.128, y = -9.759, z = 5.379 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1035, gadget_id = 70350145, pos = { x = 125.973, y = -9.774, z = 5.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1036, gadget_id = 70350145, pos = { x = 121.168, y = -9.706, z = 1.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1037, gadget_id = 70350145, pos = { x = 135.259, y = -9.797, z = 0.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1038, gadget_id = 70350145, pos = { x = 135.230, y = -9.777, z = 5.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1039, gadget_id = 70350145, pos = { x = 135.147, y = -9.765, z = 10.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1040, gadget_id = 70350145, pos = { x = 136.173, y = -13.404, z = -18.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1041, gadget_id = 70350145, pos = { x = 141.333, y = -13.408, z = -18.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1042, gadget_id = 70350145, pos = { x = 131.220, y = -13.393, z = -18.958 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 1043, pos = { x = 72.764, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1044, pos = { x = 77.348, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1045, pos = { x = 82.073, y = -13.376, z = -10.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1046, pos = { x = 77.018, y = -9.514, z = -39.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1047, pos = { x = 76.990, y = -9.488, z = -34.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1048, pos = { x = 76.907, y = -9.487, z = -28.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 1049, pos = { x = 90.664, y = -9.637, z = -33.567 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 1050, pos = { x = 85.704, y = -9.640, z = -37.678 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 1051, pos = { x = 90.613, y = -9.636, z = -37.751 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1052, pos = { x = 95.457, y = -9.635, z = -37.793 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 1053, pos = { x = 90.652, y = -9.631, z = -41.963 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 1054, pos = { x = 102.345, y = -9.663, z = -33.168 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1055, pos = { x = 102.370, y = -9.667, z = -41.029 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1056, pos = { x = 110.168, y = -9.670, z = -33.213 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1057, pos = { x = 110.271, y = -9.670, z = -40.892 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1058, pos = { x = 106.206, y = -9.669, z = -37.070 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1059, pos = { x = 102.370, y = -9.634, z = -27.664 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1060, pos = { x = 110.168, y = -9.634, z = -19.847 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1061, pos = { x = 110.271, y = -9.634, z = -27.527 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1062, pos = { x = 106.206, y = -9.634, z = -23.705 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1063, pos = { x = 102.345, y = -9.634, z = -19.803 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1064, pos = { x = 102.370, y = -9.626, z = -12.724 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1065, pos = { x = 110.168, y = -9.634, z = -4.907 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1066, pos = { x = 110.271, y = -9.632, z = -12.587 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1067, pos = { x = 106.205, y = -9.633, z = -8.765 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1068, pos = { x = 102.345, y = -9.637, z = -4.863 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1069, pos = { x = 102.370, y = -9.634, z = 1.500 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1070, pos = { x = 110.168, y = -9.633, z = 9.317 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1071, pos = { x = 110.271, y = -9.634, z = 1.637 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1072, pos = { x = 106.205, y = -9.634, z = 5.459 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1073, pos = { x = 102.345, y = -9.633, z = 9.361 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1074, pos = { x = 121.180, y = -9.775, z = 9.562 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1075, pos = { x = 116.219, y = -9.772, z = 5.451 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1076, pos = { x = 121.128, y = -9.759, z = 5.379 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1077, pos = { x = 125.973, y = -9.774, z = 5.337 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1078, pos = { x = 121.168, y = -9.706, z = 1.166 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1079, pos = { x = 135.259, y = -9.797, z = 0.625 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1080, pos = { x = 135.230, y = -9.777, z = 5.302 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1081, pos = { x = 135.147, y = -9.765, z = 10.316 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1082, pos = { x = 136.173, y = -13.404, z = -18.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1083, pos = { x = 141.333, y = -13.408, z = -18.916 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 1084, pos = { x = 131.220, y = -13.393, z = -18.958 }, rot = { x = 0.000, y = 180.000, z = 0.000 } }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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

require "TowerDefense_Gear"