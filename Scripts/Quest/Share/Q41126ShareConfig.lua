-- 任务配置数据开始-----------------------------

main_id = 41126sub_ids = {	4112601,	4112602,	4112612,	4112603,	4112604,	4112605,	4112606,	4112607,	4112608,	4112609,	4112610,	4112611,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100626", "1", },			{ "100681", "1", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133102008", },		},	},}fail_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100626", "1", },			{ "100681", "1", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133102008", },		},	},}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100626", "1", },			{ "100681", "1", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133102008", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4112601"] = { },	["4112602"] = { },	["4112604"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112608"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112609"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112610"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112611"] = 	{		npcs = 		{			{				id = 230801,				alias = "Npc230801",				script = "Actor/Npc/TempDailyNPC",				pos = "Q41126xiaoliu",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["4112612"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4112601"] = { },	["4112602"] = 	{		npcs = 		{			{				id = 205601,				alias = "Npc205601",				script = "Actor/Npc/TempNPC",				pos = "Q41126jiayi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112603"] = { },	["4112604"] = { },	["4112605"] = { },	["4112606"] = { },	["4112607"] = { },	["4112608"] = { },	["4112609"] = 	{		npcs = 		{			{				id = 230801,				alias = "Npc230801",				script = "Actor/Npc/TempDailyNPC",				pos = "Q41126xiaoliu",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4112610"] = { },	["4112611"] = { },	["4112612"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
