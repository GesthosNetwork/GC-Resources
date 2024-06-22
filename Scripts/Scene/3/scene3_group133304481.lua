-- 基础信息
local base_info = {
	group_id = 133304481
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
	{ config_id = 481001, npc_id = 20867, pos = { x = -1354.282, y = 275.409, z = 2783.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 481002, npc_id = 20868, pos = { x = -1590.376, y = 200.421, z = 2713.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 481003, npc_id = 20869, pos = { x = -1631.583, y = 200.000, z = 2546.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 481004, npc_id = 20870, pos = { x = -1297.601, y = 280.952, z = 2187.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 481005, npc_id = 20871, pos = { x = -1521.733, y = 345.212, z = 2262.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 }
}

-- 装置
gadgets = {
	{ config_id = 481006, gadget_id = 70310007, pos = { x = -1354.282, y = 275.409, z = 2783.035 }, rot = { x = 354.250, y = 199.394, z = 349.596 }, level = 30, area_id = 21 },
	{ config_id = 481007, gadget_id = 70310007, pos = { x = -1590.376, y = 200.421, z = 2713.552 }, rot = { x = 0.829, y = 160.916, z = 359.782 }, level = 30, area_id = 21 },
	{ config_id = 481008, gadget_id = 70310007, pos = { x = -1630.816, y = 199.048, z = 2547.032 }, rot = { x = 353.297, y = 127.562, z = 355.165 }, level = 30, area_id = 21 },
	{ config_id = 481009, gadget_id = 70310007, pos = { x = -1297.601, y = 280.952, z = 2187.695 }, rot = { x = 18.355, y = 321.642, z = 334.209 }, level = 30, area_id = 21 },
	{ config_id = 481010, gadget_id = 70310007, pos = { x = -1522.113, y = 345.212, z = 2262.782 }, rot = { x = 1.342, y = 358.293, z = 337.334 }, level = 30, area_id = 21 }
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
		gadgets = { 481006, 481007, 481008, 481009, 481010 },
		regions = { },
		triggers = { },
		npcs = { 481001, 481002, 481003, 481004, 481005 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================