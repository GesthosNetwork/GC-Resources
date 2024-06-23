-- 基础信息
local base_info = {
	group_id = 133303634
}

-- Trigger变量
local defs = {
	gadget_LookHookCid = 634002
}

-- DEFS_MISCS
local RequireSuite = {1}

local HookLookPlay = {
    HookPoint = defs.gadget_LookHookCid,
    Duration = 3,
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
	[634001] = { config_id = 634001, gadget_id = 70330229, pos = { x = -1693.792, y = 252.975, z = 3148.627 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, mark_flag = 3, area_id = 23 },
	[634002] = { config_id = 634002, gadget_id = 70330251, pos = { x = -1694.625, y = 250.704, z = 3189.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, mark_flag = 3, area_id = 23 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1634003, name = "GADGET_STATE_CHANGE_634003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_634003", action = "action_EVENT_GADGET_STATE_CHANGE_634003" },
	-- 改其他三相
	{ config_id = 1634005, name = "GADGET_STATE_CHANGE_634005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_634005", action = "action_EVENT_GADGET_STATE_CHANGE_634005" }
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
		gadgets = { 634001, 634002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_634003", "GADGET_STATE_CHANGE_634005" },
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

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_634003(context, evt)
	if 634001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_634003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133303494, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_634005(context, evt)
	if 634001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_634005(context, evt)
	-- 改变指定group组133303494中， configid为494001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133303494, 494001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组133303633中， configid为633001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133303633, 633001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

require "V3_0/HookLook"