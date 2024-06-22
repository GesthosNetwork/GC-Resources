local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002346
L1_1 = {}
L2_1 = {}
L2_1.config_id = 346004
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 1785.706
L3_1.y = 260.624
L3_1.z = -1027.533
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 176.375
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 4
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.pose_id = 9003
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 346005
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 1782.734
L4_1.y = 260.625
L4_1.z = -1029.799
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 87.488
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 4
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9002
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 346006
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 1785.315
L5_1.y = 259.552
L5_1.z = -1032.778
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 2.009
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 4
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9003
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 346007
L5_1.monster_id = 21030101
L6_1 = {}
L6_1.x = 1788.767
L6_1.y = 258.579
L6_1.z = -1034.55
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 2.009
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 4
L5_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L5_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 346002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1787.139
L3_1.y = 260.521
L3_1.z = -1024.971
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.66
L3_1.y = 206.418
L3_1.z = 16.7
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1346003
L2_1.name = "ANY_MONSTER_DIE_346003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_346003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_346003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 346004
L5_1 = 346005
L6_1 = 346006
L7_1 = 346007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 346002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_346003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_346003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_346003 = L1_1
