-- 基础信息
local base_info = {
	group_id = 301001008
}

-- Trigger变量
local defs = {
	group_id = 301001008,
	gadget_target_1S = 8002,
	gadget_target_1E = 8005,
	gadget_target_2S = 8003,
	gadget_target_2E = 8006,
	gadget_target_3S = 8004,
	gadget_target_3E = 8007
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
	{ config_id = 8001, gadget_id = 70360008, pos = { x = -210.769, y = 414.700, z = 510.721 }, rot = { x = 0.000, y = 268.800, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 8002, gadget_id = 70360011, pos = { x = -214.944, y = 419.467, z = 518.745 }, rot = { x = 0.000, y = 302.600, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 8003, gadget_id = 70360012, pos = { x = -204.125, y = 418.544, z = 515.894 }, rot = { x = 0.000, y = 240.700, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 8004, gadget_id = 70360013, pos = { x = -202.318, y = 418.937, z = 512.745 }, rot = { x = 0.000, y = 136.900, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 8005, gadget_id = 70360014, pos = { x = -214.802, y = 419.866, z = 519.331 }, rot = { x = 0.000, y = 187.800, z = 0.000 }, level = 1, route_id = 310600016, area_id = 7 },
	{ config_id = 8006, gadget_id = 70360014, pos = { x = -204.125, y = 418.544, z = 515.994 }, rot = { x = 0.000, y = 287.700, z = 0.000 }, level = 1, route_id = 310600017, area_id = 7 },
	{ config_id = 8007, gadget_id = 70360014, pos = { x = -202.318, y = 418.937, z = 512.745 }, rot = { x = 0.000, y = 299.100, z = 0.000 }, level = 1, route_id = 310600018, area_id = 7 },
	{ config_id = 8008, gadget_id = 70211111, pos = { x = -208.750, y = 414.963, z = 511.020 }, rot = { x = 358.142, y = 236.289, z = 9.634 }, level = 16, chest_drop_id = 30002000, drop_count = 1, showcutscene = true, isOneoff = true, persistent = true, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1008009, name = "GADGET_STATE_CHANGE_8009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "", action = "action_EVENT_GADGET_STATE_CHANGE_8009", trigger_count = 0 },
	{ config_id = 1008010, name = "GADGET_STATE_CHANGE_8010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_8010", action = "action_EVENT_GADGET_STATE_CHANGE_8010" },
	{ config_id = 1008011, name = "VARIABLE_CHANGE_8011", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_8011", action = "action_EVENT_VARIABLE_CHANGE_8011" },
	{ config_id = 1008012, name = "GADGET_STATE_CHANGE_8012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_8012", action = "action_EVENT_GADGET_STATE_CHANGE_8012", trigger_count = 0 },
	{ config_id = 1008013, name = "GADGET_CREATE_8013", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_8013", action = "action_EVENT_GADGET_CREATE_8013", trigger_count = 0 },
	{ config_id = 1008014, name = "SELECT_OPTION_8014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_8014", action = "action_EVENT_SELECT_OPTION_8014", trigger_count = 0 },
	{ config_id = 1008015, name = "GROUP_REFRESH_8015", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_8015" },
	{ config_id = 1008016, name = "ANY_GADGET_DIE_8016", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_8016", trigger_count = 0 },
	{ config_id = 1008017, name = "GADGET_CREATE_8017", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_8017", action = "action_EVENT_GADGET_CREATE_8017", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "count", value = 0, no_refresh = false }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 2,
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
		gadgets = { 8001, 8002, 8003, 8004 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_8009", "GADGET_STATE_CHANGE_8010", "VARIABLE_CHANGE_8011", "GADGET_STATE_CHANGE_8012", "GADGET_CREATE_8013", "SELECT_OPTION_8014", "GROUP_REFRESH_8015", "ANY_GADGET_DIE_8016" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 8001, 8008 },
		regions = { },
		triggers = { "GADGET_CREATE_8017" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_8009(context, evt)
	if evt.param1 == GadgetState.GearStart and evt.param3 == GadgetState.Default then
		
	if evt.param2 == defs.gadget_target_1S  then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_1E }) 
	
	elseif evt.param2 == defs.gadget_target_2S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_2E }) 
	
	elseif evt.param2 == defs.gadget_target_3S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_3E }) 
	
	end
		
	return 0
	else return -1
		
	end
		
	return false
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_8010(context, evt)
	if 8001 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
	return false
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_1S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_2S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_3S)  then 
	return true
	end
		
	return false
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_8010(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 301001008, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_8011(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"count"为3
	if ScriptLib.GetGroupVariableValue(context, "count") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_8011(context, evt)
	-- 将configid为 8001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 8001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 301001008, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "301001008") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_8012(context, evt)
	if 8001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_8012(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 删除指定group： 301001008 ；指定config：8001；物件身上指定option：171；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 301001008, 8001, 171) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_8013(context, evt)
	if 8001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_8013(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 301001008, 8001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_8014(context, evt)
	if 8001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_8014(context, evt)
	-- 将configid为 8001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 8001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_8015(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 301001008, 8001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_8016(context, evt)
	if evt.param1 == defs.gadget_target_1E or evt.param1 == defs.gadget_target_2E or evt.param1 == defs.gadget_target_3E then
	ScriptLib.ChangeGroupVariableValue(context, "count", 1)
	end
		
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_8017(context, evt)
	if 8001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_8017(context, evt)
	-- 将configid为 8001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 8001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end