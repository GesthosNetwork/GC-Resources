-- 任务配置数据开始-----------------------------

main_id = 73803sub_ids = {	7380306,	7380307,	7380301,	7380302,	7380303,	7380304,	7380305,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133302677", "0", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7380301"] = { },	["7380302"] = { },	["7380303"] = 	{		npcs = 		{			{				id = 20657,				alias = "Npc20657",				script = "Actor/Npc/TempNPC",				pos = "Q7380302_N20657_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20658,				alias = "Npc20658",				script = "Actor/Npc/TempNPC",				pos = "Q7380303_N20658",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4042,				alias = "Npc4042",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2301501_N4042",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7380304"] = 	{		npcs = 		{			{				id = 20657,				alias = "Npc20657",				script = "Actor/Npc/TempNPC",				pos = "Q7380302_N20657_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4042,				alias = "Npc4042",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2301501_N4042",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7380305"] = { },	["7380306"] = { },	["7380307"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7380301"] = 	{		npcs = 		{			{				id = 20657,				alias = "Npc20657",				script = "Actor/Npc/TempNPC",				pos = "Q7380301_N20657_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20658,				alias = "Npc20658",				script = "Actor/Npc/TempNPC",				pos = "Q7380301_N20658_2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7380302"] = 	{		npcs = 		{			{				id = 20657,				alias = "Npc20657",				script = "Actor/Npc/TempNPC",				pos = "Q7380302_N20657_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20658,				alias = "Npc20658",				script = "Actor/Npc/TempNPC",				pos = "Q7380302_N20658_2",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4042,				alias = "Npc4042",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2301501_N4042",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7380303"] = 	{		npcs = 		{			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7380303_N4060",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7380304"] = 	{		npcs = 		{			{				id = 20658,				alias = "Npc20658",				script = "Actor/Npc/TempNPC",				pos = "Q7380302_N20658_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7380305"] = 	{		npcs = 		{			{				id = 20657,				alias = "Npc20657",				script = "Actor/Npc/TempNPC",				pos = "Q7380305_N20657",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20658,				alias = "Npc20658",				script = "Actor/Npc/TempNPC",				pos = "Q7380305_N20658",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12700,				alias = "Npc12700",				script = "Actor/Npc/TempNPC",				pos = "Q2301701_N12700",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7380306"] = { },	["7380307"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>