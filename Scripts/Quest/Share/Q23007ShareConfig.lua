-- 任务配置数据开始-----------------------------

main_id = 23007sub_ids = {	2300701,	2300702,	2300703,	2300704,	2300705,	2300706,	2300707,	2300708,	2300709,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101905", },			{ "101906", },			{ "101907", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133302094", "0", },			{ "133302096", "0", },			{ "133303083", "0", },		},		QUEST_EXEC_DEACTIVE_ITEM_GIVING = 		{			{ "2300708", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2300701"] = { },	["2300703"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300705"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300707"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300708"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300709"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300702"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300704"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300706"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2300701"] = 	{		npcs = 		{			{				id = 4016,				alias = "Npc4016",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300701_N4016",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300702"] = { },	["2300703"] = { },	["2300704"] = { },	["2300705"] = { },	["2300706"] = { },	["2300707"] = { },	["2300708"] = { },	["2300709"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>