-- 任务配置数据开始-----------------------------

main_id = 72655

sub_ids = 
{
	7265501,
	7265502,
	7265503,
	7265504,
	7265505,
	7265506,
}
-- 任务配置数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 父任务执行项数据开始-----------------------------
finish_action = 
{
	CLIENT = { },
	SERVER = { },
}

fail_action = 
{
	CLIENT = { },
	SERVER = { },
}

cancel_action = 
{
	CLIENT = { },
	SERVER = { },
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
	["7265501"] = { },
	["7265502"] = { },
	["7265504"] = 
	{ 
		npcs = 
		{
			{
				id = 30055,
				alias = "Npc30055",
				script = "Actor/Npc/TempNPC",
				pos = "Q72655muzhen",
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
	["7265501"] = { },
	["7265502"] = 
	{
		gadgets = 
		{
			{
				id = 70950059,
				alias = "Gadget70950059",
				pos = "Q72655gate",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7265503"] = 
	{
		npcs = 
		{
			{
				id = 30055,
				alias = "Npc30055",
				script = "Actor/Npc/TempNPC",
				pos = "Q72655muzhen",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7265504"] = { },
	["7265505"] = { },
	["7265506"] = { },
}
-- 校验数据 结束----------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
