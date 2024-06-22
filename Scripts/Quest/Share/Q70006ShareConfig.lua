-- 任务配置数据开始-----------------------------

main_id = 70006

sub_ids = 
{
	7000601,
	7000602,
	7000603,
	7000604,
}
-- 任务配置数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 父任务执行项数据开始-----------------------------
finish_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133003793", "1", },
			}, 
		},
}

fail_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133003793", "1", },
			}, 
		},
}

cancel_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133003793", "1", },
			}, 
		},
}
-- 父任务执行项数据结束-----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- Actor模块数据开始--------------------------------
-- 空
-- Actor模块数据结束--------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 文本模块数据开始---------------------------------
-- 空
-- 文本模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 路点模块数据开始---------------------------------
-- 空
-- 路点模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


-- 断线重连生成内容 开始----------------------------
-- 和questdata配的存档点对应
rewind_data = 
{
	["7000601"] = { },
	["7000602"] = { 
		npcs = 
		{
			{
				id = 156501,
				alias = "Npc156501",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601aila",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7000603"] = 
	{
		npcs = 
		{
			{
				id = 156501,
				alias = "Npc156501",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601aila",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7000604"] = { 
		npcs = 
		{
			{
				id = 156501,
				alias = "Npc156501",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601aila",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
}
-- 断线重连生成内容 结束----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 校验数据 开始----------------------------------
-- 和任务lua中生成NPC/Monster/Gadget/Item等对应
quest_data = 
{
	["7000601"] = 
	{
		npcs = 
		{
			{
				id = 11007,
				alias = "Npc11007",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7000602"] = 
	{
		npcs = 
		{
			{
				id = 11007,
				alias = "Npc11007",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
			{
				id = 156501,
				alias = "Npc156501",
				script = "Actor/Npc/TempNPC",
				pos = "Q7000601aila",
				scene_id = 3,
				room_id = 0,
				data_index = 2,
			},
		},
	},
	["7000603"] = { },
	["7000604"] = { },
}
-- 校验数据 结束----------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
