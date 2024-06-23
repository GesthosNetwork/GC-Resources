-- 基础信息
local base_info = {
	group_id = 133102758
}

-- Trigger变量
local defs = {
	group_id = 133102758,
	gadget_riddle_hint = 758001,
	gadget_riddle_1 = 758002,
	gadget_riddle_2 = 758003,
	gadget_riddle_3 = 758004,
	gadget_riddle_4 = 758005,
	gadget_chest = 758006
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 758014, monster_id = 22010101, pos = { x = 1732.769, y = 298.881, z = 386.467 }, rot = { x = 0.000, y = 45.077, z = 0.000 }, level = 18, drop_tag = "深渊法师", area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 758001, gadget_id = 70310012, pos = { x = 1710.976, y = 285.721, z = 383.429 }, rot = { x = 0.000, y = 252.033, z = 0.000 }, level = 18, persistent = true, area_id = 5 },
	{ config_id = 758002, gadget_id = 70310011, pos = { x = 1712.127, y = 286.023, z = 379.259 }, rot = { x = 359.811, y = 4.034, z = 2.677 }, level = 18, persistent = true, area_id = 5 },
	{ config_id = 758003, gadget_id = 70310011, pos = { x = 1671.283, y = 286.083, z = 375.314 }, rot = { x = 11.689, y = 317.877, z = 3.682 }, level = 18, persistent = true, area_id = 5 },
	{ config_id = 758004, gadget_id = 70310011, pos = { x = 1687.333, y = 301.059, z = 427.843 }, rot = { x = 4.165, y = 257.996, z = 10.851 }, level = 18, persistent = true, area_id = 5 },
	{ config_id = 758005, gadget_id = 70310011, pos = { x = 1731.616, y = 299.138, z = 388.435 }, rot = { x = 352.219, y = 13.183, z = 13.420 }, level = 18, persistent = true, area_id = 5 },
	{ config_id = 758006, gadget_id = 70900051, pos = { x = 1710.978, y = 286.118, z = 383.399 }, rot = { x = 0.000, y = 358.338, z = 0.000 }, level = 18, state = GadgetState.GearStop, isOneoff = true, persistent = true, area_id = 5 },
	{ config_id = 758012, gadget_id = 70620003, pos = { x = 1671.263, y = 286.079, z = 375.344 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1758007, name = "GADGET_STATE_CHANGE_758007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_758007", action = "action_EVENT_GADGET_STATE_CHANGE_758007", trigger_count = 0 },
	{ config_id = 1758008, name = "VARIABLE_CHANGE_758008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_758008", action = "action_EVENT_VARIABLE_CHANGE_758008", trigger_count = 0 },
	{ config_id = 1758009, name = "GROUP_LOAD_758009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_758009", trigger_count = 0 },
	{ config_id = 1758010, name = "GADGET_STATE_CHANGE_758010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_758010", action = "action_EVENT_GADGET_STATE_CHANGE_758010" },
	{ config_id = 1758011, name = "GADGET_STATE_CHANGE_758011", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_758011", action = "action_EVENT_GADGET_STATE_CHANGE_758011" },
	{ config_id = 1758013, name = "GADGET_STATE_CHANGE_758013", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_758013", action = "action_EVENT_GADGET_STATE_CHANGE_758013" }
}

-- 变量
variables = {
	{ config_id = 1, name = "State_Flag", value = 0, no_refresh = true }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 758001, 758002, 758003, 758004, 758005, 758006, 758012 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_758007", "VARIABLE_CHANGE_758008", "GROUP_LOAD_758009", "GADGET_STATE_CHANGE_758010", "GADGET_STATE_CHANGE_758011", "GADGET_STATE_CHANGE_758013" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_758007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_758007(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_758008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_758008(context, evt)
	if evt.param1 == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif evt.param1 == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif evt.param1 == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif evt.param1 == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif evt.param1 == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_chest, GadgetState.Default)
	end
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_758009(context, evt)
	local sum = 0
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_1) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_2) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_3) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_4) == GadgetState.GearStart then
	sum = sum + 1
	end
	ScriptLib.SetGroupVariableValue(context, "State_Flag", sum)
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_758010(context, evt)
	if 758006 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_758010(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 6008, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 解除当前场景中pointid 为%force_id%的地城入口的groupLimit状态
		ScriptLib.UnfreezeGroupLimit(context, 107)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_758011(context, evt)
	if 758003 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_758011(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 758012 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_758013(context, evt)
	if 758005 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_758013(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 758014, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end