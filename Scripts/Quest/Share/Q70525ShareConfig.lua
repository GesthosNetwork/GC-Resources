-- 任务配置数据开始-----------------------------

main_id = 70525sub_ids = {	7052501,	7052502,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7052501"] = { },	["7052502"] = 	{		npcs = 		{			{				id = 1707,				alias = "Npc1707",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1707",				scene_id = 1076,				room_id = 1,				data_index = 1,			},			{				id = 1708,				alias = "Npc1708",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1708",				scene_id = 1076,				room_id = 1,				data_index = 2,			},			{				id = 1709,				alias = "Npc1709",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1709",				scene_id = 1076,				room_id = 1,				data_index = 3,			},			{				id = 1710,				alias = "Npc1710",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1710",				scene_id = 1076,				room_id = 1,				data_index = 4,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7052501"] = 	{		npcs = 		{			{				id = 1707,				alias = "Npc1707",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1707",				scene_id = 1076,				room_id = 1,				data_index = 1,			},			{				id = 1708,				alias = "Npc1708",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1708",				scene_id = 1076,				room_id = 1,				data_index = 2,			},			{				id = 1709,				alias = "Npc1709",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1709",				scene_id = 1076,				room_id = 1,				data_index = 3,			},			{				id = 1710,				alias = "Npc1710",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1710",				scene_id = 1076,				room_id = 1,				data_index = 4,			},			{				id = 1711,				alias = "Npc1711",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066503_N1711",				scene_id = 1076,				room_id = 1,				data_index = 5,			},		},	},	["7052502"] = 	{		npcs = 		{			{				id = 1711,				alias = "Npc1711",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7066504_N1019",				scene_id = 1076,				room_id = 1,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>