-- 基础信息
local base_info = {
	group_id = 133003297
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1417, monster_id = 21010101, pos = { x = 2799.939, y = 270.673, z = -1486.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "丘丘人", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3163, gadget_id = 70211101, pos = { x = 2825.252, y = 272.326, z = -1488.057 }, rot = { x = 354.618, y = 125.409, z = 6.000 }, level = 26, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 }
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
	rand_suite = true
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
		monsters = { 1417 },
		gadgets = { 3163 },
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