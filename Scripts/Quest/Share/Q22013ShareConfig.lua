-- 任务配置数据开始-----------------------------

main_id = 22013sub_ids = {	2201301,	2201302,	2201303,	2201304,	2201305,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2201301"] = { },	["2201302"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3033,				alias = "Npc3033",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Shigeru",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2201303"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3033,				alias = "Npc3033",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Shigeru",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2201304"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3033,				alias = "Npc3033",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Shigeru",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2201305"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Junkichi",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3033,				alias = "Npc3033",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Shigeru",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2201301"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Junkichi",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3033,				alias = "Npc3033",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Shigeru",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2201302"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3023,				alias = "Npc3023",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Yuzu",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2201303"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3021,				alias = "Npc3021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Hasegawa",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2201304"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Junkichi3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3024,				alias = "Npc3024",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q22013_Rie",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2201305"] = 	{		npcs = 		{			{				id = 3032,				alias = "Npc3032",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_22010_Junkichi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>