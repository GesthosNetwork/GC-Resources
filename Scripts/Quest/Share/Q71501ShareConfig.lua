-- 任务配置数据开始-----------------------------

main_id = 71501sub_ids = {	7150101,	7150102,	7150103,	7150104,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7150101"] = { },	["7150102"] = { },	["7150103"] = { },	["7150104"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7150101"] = 	{		npcs = 		{			{				id = 2078,				alias = "Npc2078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "[3_310701435:-658.422,223.806,202.515,0.000,297.690,0.000]",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7150102"] = 	{		npcs = 		{			{				id = 30181,				alias = "Npc30181",				script = "Actor/Npc/TempNPC",				pos = "[6_600100139:1007.447,1015.942,879.091,0.000,283.789,0.000]",				scene_id = 6,				room_id = 0,				data_index = 1,			},		},	},	["7150103"] = { },	["7150104"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>