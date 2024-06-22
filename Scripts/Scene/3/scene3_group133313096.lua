-- 基础信息
local base_info = {
	group_id = 133313096
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 96001, monster_id = 28061001, pos = { x = -438.157, y = 161.642, z = 5974.919 }, rot = { x = 0.000, y = 21.905, z = 0.000 }, level = 32, drop_tag = "驮兽丘丘人", pose_id = 4, area_id = 32 },
	{ config_id = 96002, monster_id = 28061002, pos = { x = -438.804, y = 161.042, z = 5968.269 }, rot = { x = 0.000, y = 358.630, z = 0.000 }, level = 32, drop_tag = "驮兽丘丘人", pose_id = 4, area_id = 32 },
	{ config_id = 96003, monster_id = 21010701, pos = { x = -433.937, y = 162.158, z = 5963.710 }, rot = { x = 0.000, y = 351.821, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 32 },
	{ config_id = 96004, monster_id = 21010501, pos = { x = -426.544, y = 163.193, z = 5962.945 }, rot = { x = 0.000, y = 272.227, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", area_id = 32 },
	{ config_id = 96005, monster_id = 21030201, pos = { x = -426.125, y = 164.050, z = 5967.837 }, rot = { x = 0.000, y = 257.533, z = 0.000 }, level = 32, drop_tag = "丘丘萨满", pose_id = 9012, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 96006, gadget_id = 70300085, pos = { x = -427.236, y = 163.395, z = 5967.506 }, rot = { x = 1.107, y = 341.728, z = 8.987 }, level = 32, area_id = 32 },
	{ config_id = 96007, gadget_id = 70300086, pos = { x = -442.373, y = 159.661, z = 5966.665 }, rot = { x = 353.206, y = 87.264, z = 0.324 }, level = 32, area_id = 32 },
	{ config_id = 96008, gadget_id = 70300089, pos = { x = -421.545, y = 161.644, z = 5950.768 }, rot = { x = 343.838, y = 334.651, z = 1.839 }, level = 32, area_id = 32 },
	{ config_id = 96010, gadget_id = 70900025, pos = { x = -429.285, y = 162.884, z = 5988.467 }, rot = { x = 0.000, y = 49.307, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 96011, gadget_id = 70300107, pos = { x = -427.726, y = 163.695, z = 5967.457 }, rot = { x = 0.000, y = 356.719, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 32 },
	{ config_id = 96012, gadget_id = 70210101, pos = { x = -413.184, y = 162.942, z = 5956.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬须弥", persistent = true, area_id = 32 },
	{ config_id = 96013, gadget_id = 70210101, pos = { x = -411.838, y = 163.401, z = 5958.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石须弥", persistent = true, area_id = 32 },
	{ config_id = 96014, gadget_id = 70300088, pos = { x = -436.895, y = 159.786, z = 5954.771 }, rot = { x = 1.670, y = 322.828, z = 18.275 }, level = 32, area_id = 32 },
	{ config_id = 96015, gadget_id = 70300088, pos = { x = -434.375, y = 159.575, z = 5952.166 }, rot = { x = 349.835, y = 315.229, z = 10.870 }, level = 32, area_id = 32 },
	{ config_id = 96016, gadget_id = 70330342, pos = { x = -428.917, y = 162.975, z = 5988.438 }, rot = { x = 7.849, y = 323.034, z = 11.706 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
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
		monsters = { 96001, 96002, 96003, 96004, 96005 },
		gadgets = { 96006, 96007, 96008, 96010, 96011, 96012, 96013, 96014, 96015, 96016 },
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