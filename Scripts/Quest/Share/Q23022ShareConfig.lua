-- 任务配置数据开始-----------------------------

main_id = 23022sub_ids = {	2302201,	2302202,	2302203,	2302204,	2302205,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133302105", "", },		},		QUEST_EXEC_DEACTIVE_ITEM_GIVING = 		{			{ "2302004", },		},		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "101961", "5", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2302201"] = { },	["2302202"] = 	{		npcs = 		{			{				id = 4032,				alias = "Npc4032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4031,				alias = "Npc4031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4031",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2302203"] = 	{		npcs = 		{			{				id = 4032,				alias = "Npc4032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4031,				alias = "Npc4031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4031",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2302204"] = 	{		npcs = 		{			{				id = 4032,				alias = "Npc4032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4031,				alias = "Npc4031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4031",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2302205"] = 	{		npcs = 		{			{				id = 4032,				alias = "Npc4032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4031,				alias = "Npc4031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4031",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2302201"] = 	{		npcs = 		{			{				id = 4032,				alias = "Npc4032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4031,				alias = "Npc4031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q23019_N4031",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2302202"] = { },	["2302203"] = { },	["2302204"] = { },	["2302205"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>