local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20704
L0_1.ActorAlias = "20704"
L1_1 = {}
L1_1.q2070401 = 2070401
L1_1.q2070402 = 2070402
L1_1.q2070403 = 2070403
L1_1.q2070404 = 2070404
L1_1.q2070405 = 2070405
L1_1.q2070406 = 2070406
L1_1.q2070407 = 2070407
L1_1.q2070408 = 2070408
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 2093
L2_1.alias = "Npc2093"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20704_Start"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2093Data = L2_1
L0_1.Npcs = L1_1
return L0_1
