-- 基础信息
local base_info = {
	group_id = 247007008
}

-- DEFS_MISCS
local GroupId = 247007008
local point_id_list = {}
local MainGroupID = 247007001
local RegionID = 8001

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
}

-- 区域
regions = {
	{ config_id = 8001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 79.979, y = 0.050, z = 80.061 } }
}

-- 触发器
triggers = {
	{ config_id = 1008001, name = "ENTER_REGION_8001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 8002, pos = { x = 76.045, y = 0.107, z = 87.728 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8003, pos = { x = 84.129, y = 0.105, z = 87.674 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8004, pos = { x = 80.024, y = 0.101, z = 88.619 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 8005, pos = { x = 72.868, y = 0.121, z = 86.513 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 8006, pos = { x = 87.088, y = 0.115, z = 86.072 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 8007, pos = { x = 71.648, y = 0.105, z = 83.791 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 8008, pos = { x = 88.756, y = 0.110, z = 83.807 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 8009, pos = { x = 71.396, y = 0.100, z = 80.085 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 8010, pos = { x = 88.857, y = 0.108, z = 80.101 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 8011, pos = { x = 80.059, y = 0.115, z = 88.158 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 8012, pos = { x = 74.273, y = 0.126, z = 87.226 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 8013, pos = { x = 85.750, y = 0.100, z = 87.192 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 8014, pos = { x = 71.329, y = 0.108, z = 82.547 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 8015, pos = { x = 88.880, y = 0.106, z = 82.552 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 8016, pos = { x = 71.344, y = 0.102, z = 77.662 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 8017, pos = { x = 88.786, y = 0.101, z = 77.718 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 8018, pos = { x = 74.322, y = 0.100, z = 72.995 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 8019, pos = { x = 85.679, y = 0.100, z = 72.910 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 8020, pos = { x = 79.960, y = 0.100, z = 72.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 8021, pos = { x = 72.844, y = 0.142, z = 87.242 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 8022, pos = { x = 87.124, y = 0.117, z = 87.245 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 8023, pos = { x = 72.847, y = 0.100, z = 72.892 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 8024, pos = { x = 87.047, y = 0.100, z = 72.970 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 8025, pos = { x = 80.149, y = 0.117, z = 87.491 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 8026, pos = { x = 79.951, y = 0.100, z = 72.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 8027, pos = { x = 71.870, y = 0.101, z = 80.064 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 8028, pos = { x = 88.245, y = 0.104, z = 80.029 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 8029, pos = { x = 71.975, y = 0.102, z = 76.000 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 8030, pos = { x = 87.943, y = 0.109, z = 83.439 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 8031, pos = { x = 83.382, y = 0.100, z = 72.416 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 8032, pos = { x = 76.130, y = 0.126, z = 87.338 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================