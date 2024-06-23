-- 基础信息
local base_info = {
	group_id = 144001197
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 197002, monster_id = 21010401, pos = { x = -550.909, y = 200.034, z = -274.866 }, rot = { x = 0.000, y = 179.190, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, area_id = 100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 197001, gadget_id = 70220026, pos = { x = -547.855, y = 199.837, z = -272.967 }, rot = { x = 0.388, y = 8.790, z = 5.103 }, level = 1, area_id = 100 },
	{ config_id = 197003, gadget_id = 70950093, pos = { x = -550.768, y = 200.000, z = -278.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, autopick = true, area_id = 100 }
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
		monsters = { 197002 },
		gadgets = { 197001, 197003 },
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