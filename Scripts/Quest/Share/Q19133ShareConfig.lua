-- 任务配置数据开始-----------------------------

main_id = 19133sub_ids = {	1913301,	1913302,	1913303,	1913304,	1913305,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101605", },			{ "101607", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101605", },			{ "101607", },		},		QUEST_EXEC_SET_QUEST_GLOBAL_VAR = 		{			{ "1913101", "0", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1913301"] = { },	["1913302"] = 	{		npcs = 		{			{				id = 2020,				alias = "Npc2020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1100807Xingxi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1913303"] = 	{		npcs = 		{			{				id = 12298,				alias = "Npc12298",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidA",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12299,				alias = "Npc12299",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidB",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12300,				alias = "Npc12300",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidC",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1913304"] = 	{		npcs = 		{			{				id = 12298,				alias = "Npc12298",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidA",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12299,				alias = "Npc12299",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidB",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12300,				alias = "Npc12300",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidC",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1913305"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1913301"] = 	{		npcs = 		{			{				id = 508,				alias = "Coop_NingguangCustumeFloral",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 2020,				alias = "Npc2020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1100807Xingxi",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 10211,				alias = "Npc10211",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1913302"] = 	{		npcs = 		{			{				id = 508,				alias = "Coop_NingguangCustumeFloral",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12298,				alias = "Npc12298",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidA",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12299,				alias = "Npc12299",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidB",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12300,				alias = "Npc12300",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidC",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 10211,				alias = "Npc10211",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1913303"] = 	{		npcs = 		{			{				id = 508,				alias = "Coop_NingguangCustumeFloral",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12301,				alias = "Npc12301",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantA",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12302,				alias = "Npc12302",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantB",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 10211,				alias = "Npc10211",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["1913304"] = 	{		npcs = 		{			{				id = 508,				alias = "Coop_NingguangCustumeFloral",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12301,				alias = "Npc12301",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantA",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12302,				alias = "Npc12302",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantB",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 10211,				alias = "Npc10211",				script = "Actor/Npc/TempNPC",				pos = "Q1913301_C1913301Ningguang",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["1913305"] = 	{		npcs = 		{			{				id = 508,				alias = "Coop_NingguangCustumeFloral",				script = "Actor/Npc/TempNPC",				pos = "Q1913305_C1913305Ningguang",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12298,				alias = "Npc12298",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidA",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12299,				alias = "Npc12299",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidB",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12300,				alias = "Npc12300",				script = "Actor/Npc/TempNPC",				pos = "Q1913302_C1913302KidC",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12301,				alias = "Npc12301",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantA",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12302,				alias = "Npc12302",				script = "Actor/Npc/TempNPC",				pos = "Q1913303_C1913303MerchantB",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 10211,				alias = "Npc10211",				script = "Actor/Npc/TempNPC",				pos = "Q1913305_C1913305Ningguang",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>