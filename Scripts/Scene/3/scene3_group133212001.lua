-- 基础信息
local base_info = {
	group_id = 133212001
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 25100101, pos = { x = -3718.034, y = 202.000, z = -2106.300 }, rot = { x = 0.000, y = 53.250, z = 0.000 }, level = 27, drop_tag = "高阶武士", affix = { 1101 }, pose_id = 1002, climate_area_id = 9, area_id = 13 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1003, gadget_id = 70900394, pos = { x = -3716.613, y = 201.972, z = -2105.227 }, rot = { x = 0.000, y = 163.689, z = 0.000 }, level = 27, area_id = 13 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001004, name = "ANY_MONSTER_DIE_1004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1004", action = "action_EVENT_ANY_MONSTER_DIE_1004" }
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
		monsters = { 1001 },
		gadgets = { 1003 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1004(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1004(context, evt)
	-- 将configid为 17002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 17002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end