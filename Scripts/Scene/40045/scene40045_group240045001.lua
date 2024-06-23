-- 基础信息
local base_info = {
	group_id = 240045001
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1002, monster_id = 25080101, pos = { x = -5.876, y = 54.723, z = -66.866 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1004 },
	{ config_id = 1003, monster_id = 25080101, pos = { x = -13.216, y = 54.290, z = -73.136 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1004 },
	{ config_id = 1010, monster_id = 25080201, pos = { x = 25.724, y = 55.411, z = -78.505 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1005 },
	{ config_id = 1011, monster_id = 25080201, pos = { x = 20.990, y = 55.411, z = -78.623 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1005 },
	{ config_id = 1023, monster_id = 25080201, pos = { x = 22.493, y = 55.411, z = -69.039 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1005 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1005, gadget_id = 70360279, pos = { x = 3.210, y = 65.228, z = -83.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 1006, gadget_id = 70211001, pos = { x = 4.629, y = 66.190, z = -87.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗低级稻妻", isOneoff = true, persistent = true },
	{ config_id = 1007, gadget_id = 70360282, pos = { x = 3.056, y = 54.640, z = -73.636 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, route_id = 1, start_route = false, persistent = true },
	{ config_id = 1008, gadget_id = 70290141, pos = { x = 23.856, y = 56.244, z = -85.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1009, gadget_id = 70290136, pos = { x = 25.886, y = 55.411, z = -73.657 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1012, gadget_id = 70360001, pos = { x = 23.903, y = 57.235, z = -85.114 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1013, gadget_id = 70360001, pos = { x = 25.747, y = 55.411, z = -73.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1014, gadget_id = 70211011, pos = { x = 27.313, y = 57.426, z = -84.408 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, drop_tag = "战斗中级稻妻", isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 1001, shape = RegionShape.CUBIC, size = { x = 19.000, y = 10.000, z = 4.000 }, pos = { x = -8.658, y = 58.184, z = -73.391 } },
	{ config_id = 1021, shape = RegionShape.CUBIC, size = { x = 5.000, y = 10.000, z = 5.000 }, pos = { x = 3.093, y = 54.955, z = -73.641 } },
	{ config_id = 1022, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2.735, y = 64.560, z = -82.882 } },
	{ config_id = 1024, shape = RegionShape.SPHERE, radius = 5, pos = { x = 25.844, y = 55.411, z = -68.590 } }
}

-- 触发器
triggers = {
	{ config_id = 1001001, name = "ENTER_REGION_1001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_1001", action = "action_EVENT_ENTER_REGION_1001" },
	{ config_id = 1001004, name = "ANY_GADGET_DIE_1004", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_1004", action = "action_EVENT_ANY_GADGET_DIE_1004" },
	{ config_id = 1001015, name = "SELECT_OPTION_1015", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_1015", action = "action_EVENT_SELECT_OPTION_1015" },
	{ config_id = 1001016, name = "SELECT_OPTION_1016", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_1016", action = "action_EVENT_SELECT_OPTION_1016" },
	{ config_id = 1001017, name = "TIMER_EVENT_1017", event = EventType.EVENT_TIMER_EVENT, source = "time2", condition = "", action = "action_EVENT_TIMER_EVENT_1017", trigger_count = 0 },
	{ config_id = 1001018, name = "GADGET_STATE_CHANGE_1018", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1018", action = "action_EVENT_GADGET_STATE_CHANGE_1018", trigger_count = 0 },
	{ config_id = 1001019, name = "PLATFORM_REACH_POINT_1019", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_1019", action = "action_EVENT_PLATFORM_REACH_POINT_1019", trigger_count = 0 },
	{ config_id = 1001020, name = "PLATFORM_REACH_POINT_1020", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_1020", action = "action_EVENT_PLATFORM_REACH_POINT_1020", trigger_count = 0 },
	{ config_id = 1001021, name = "ENTER_REGION_1021", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_1021", action = "action_EVENT_ENTER_REGION_1021", trigger_count = 0 },
	{ config_id = 1001022, name = "ENTER_REGION_1022", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_1022", action = "action_EVENT_ENTER_REGION_1022" },
	{ config_id = 1001024, name = "ENTER_REGION_1024", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_1024", action = "action_EVENT_ENTER_REGION_1024", trigger_count = 0 }
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
		monsters = { 1002, 1003, 1011, 1023 },
		gadgets = { 1005, 1006, 1007, 1008, 1009, 1012, 1013, 1014 },
		regions = { 1001, 1021, 1022, 1024 },
		triggers = { "ENTER_REGION_1001", "ANY_GADGET_DIE_1004", "SELECT_OPTION_1015", "SELECT_OPTION_1016", "TIMER_EVENT_1017", "GADGET_STATE_CHANGE_1018", "PLATFORM_REACH_POINT_1019", "PLATFORM_REACH_POINT_1020", "ENTER_REGION_1021", "ENTER_REGION_1022", "ENTER_REGION_1024" },
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
function condition_EVENT_ENTER_REGION_1001(context, evt)
	if evt.param1 ~= 1001 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_1001(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240045001, 1012, {73}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240045001, 1013, {72}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_1004(context, evt)
	if 1005 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_1004(context, evt)
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 240045006, 1)
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240045006, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_1015(context, evt)
	-- 判断是gadgetid 1012 option_id 73
	if 1012 ~= evt.param1 then
		return false	
	end
	
	if 73 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_1015(context, evt)
	-- 改变指定group组240045001中， configid为1008的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240045001, 1008, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 删除指定group： 240045001 ；指定config：1012；物件身上指定option：73；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240045001, 1012, 73) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 针对当前group内变量名为 "point" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "point", 1, 240045005) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_1016(context, evt)
	-- 判断是gadgetid 1013 option_id 72
	if 1013 ~= evt.param1 then
		return false	
	end
	
	if 72 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_1016(context, evt)
	-- 改变指定group组240045001中， configid为1009的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240045001, 1009, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 删除指定group： 240045001 ；指定config：1013；物件身上指定option：72；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240045001, 1013, 72) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_1017(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 1007, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 1007) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_1018(context, evt)
	-- 检测config_id为1007的gadget是否从GadgetState.Default变为GadgetState.GearStart
	if 1007 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 or GadgetState.Default ~= evt.param3 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_1018(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 1007) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_1019(context, evt)
	-- 判断是gadgetid 为 1007的移动平台，是否到达了1 的路线中的 1 点
	
	if 1007 ~= evt.param1 then
	  return false
	end
	
	if 1 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_1019(context, evt)
	-- 延迟2秒后,向groupId为：240045001的对象,请求一次调用,并将string参数："time2" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 240045001, "time2", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_1020(context, evt)
	-- 判断是gadgetid 为 1007的移动平台，是否到达了2 的路线中的 1 点
	
	if 1007 ~= evt.param1 then
	  return false
	end
	
	if 2 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_1020(context, evt)
	-- 改变指定group组240045001中， configid为1007的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240045001, 1007, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 1007, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_1021(context, evt)
	if evt.param1 ~= 1021 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_1021(context, evt)
	-- 删除suite5的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 240045006, 5)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_1022(context, evt)
	if evt.param1 ~= 1022 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_1022(context, evt)
	-- 调用提示id为 400450101 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 400450101) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_1024(context, evt)
	if evt.param1 ~= 1024 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_1024(context, evt)
	-- 删除suite4的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 240045006, 4)
	
	return 0
end