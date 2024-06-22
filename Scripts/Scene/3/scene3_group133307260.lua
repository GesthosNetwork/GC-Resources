-- 基础信息
local base_info = {
	group_id = 133307260
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	-- 神之棋盘
	{ config_id = 260001, shape = RegionShape.POLYGON, pos = { x = -1398.556, y = -5.716, z = 5590.078 }, height = 108.567, point_array = { { x = -1501.540, y = 5601.023 }, { x = -1473.259, y = 5721.437 }, { x = -1402.575, y = 5752.443 }, { x = -1307.146, y = 5763.488 }, { x = -1277.468, y = 5695.091 }, { x = -1396.332, y = 5477.503 }, { x = -1416.975, y = 5423.643 }, { x = -1464.966, y = 5416.667 }, { x = -1500.711, y = 5498.284 }, { x = -1519.644, y = 5542.795 } }, area_id = 32, vision_type_list = { 33070006 } },
	-- 流沙遗迹外围
	{ config_id = 260002, shape = RegionShape.POLYGON, pos = { x = -1488.287, y = 21.548, z = 5629.722 }, height = 119.892, point_array = { { x = -1509.122, y = 5445.105 }, { x = -1461.475, y = 5457.236 }, { x = -1481.141, y = 5497.305 }, { x = -1480.277, y = 5554.208 }, { x = -1468.447, y = 5597.978 }, { x = -1448.262, y = 5689.853 }, { x = -1362.749, y = 5737.611 }, { x = -1435.628, y = 5814.339 }, { x = -1538.036, y = 5668.889 }, { x = -1613.826, y = 5534.481 } }, area_id = 32, vision_type_list = { 33070005 } },
	-- 黑市峡谷
	{ config_id = 260003, shape = RegionShape.POLYGON, pos = { x = -1516.117, y = 27.491, z = 5219.998 }, height = 154.981, point_array = { { x = -1438.965, y = 5382.321 }, { x = -1496.570, y = 5379.224 }, { x = -1575.751, y = 5259.535 }, { x = -1601.100, y = 5165.610 }, { x = -1593.517, y = 5057.674 }, { x = -1503.914, y = 5081.553 }, { x = -1527.943, y = 5151.125 }, { x = -1501.559, y = 5200.938 }, { x = -1475.205, y = 5225.909 }, { x = -1449.580, y = 5191.477 }, { x = -1431.135, y = 5204.130 }, { x = -1442.476, y = 5267.240 }, { x = -1441.286, y = 5318.670 } }, area_id = 32, vision_type_list = { 33070009 } },
	-- 流沙遗迹内部
	{ config_id = 260004, shape = RegionShape.POLYGON, pos = { x = -1735.440, y = -166.050, z = 5688.570 }, height = 667.900, point_array = { { x = -1593.765, y = 5676.909 }, { x = -1554.509, y = 5652.757 }, { x = -1568.373, y = 5603.247 }, { x = -1628.767, y = 5620.282 }, { x = -1659.854, y = 5516.578 }, { x = -1880.569, y = 5474.279 }, { x = -1916.372, y = 5493.846 }, { x = -1892.436, y = 5580.549 }, { x = -1868.225, y = 5740.636 }, { x = -1774.029, y = 5817.203 }, { x = -1717.795, y = 5902.861 }, { x = -1625.997, y = 5882.191 }, { x = -1564.919, y = 5810.791 } }, area_id = 32, vision_type_list = { 33070010 } },
	{ config_id = 260005, shape = RegionShape.POLYGON, pos = { x = -1713.767, y = 49.131, z = 5691.868 }, height = 101.738, point_array = { { x = -1822.872, y = 5733.898 }, { x = -1832.950, y = 5681.616 }, { x = -1875.788, y = 5566.849 }, { x = -1656.518, y = 5581.465 }, { x = -1641.320, y = 5644.665 }, { x = -1560.971, y = 5610.279 }, { x = -1551.746, y = 5654.407 }, { x = -1619.026, y = 5671.214 }, { x = -1597.031, y = 5816.888 }, { x = -1749.490, y = 5782.122 } }, area_id = 32, vision_type_list = { 33070011 } },
	-- 流沙遗迹房间2
	{ config_id = 260006, shape = RegionShape.POLYGON, pos = { x = -1813.813, y = 49.688, z = 5559.090 }, height = 89.503, point_array = { { x = -1820.746, y = 5476.600 }, { x = -1752.638, y = 5507.415 }, { x = -1731.975, y = 5505.568 }, { x = -1708.794, y = 5635.151 }, { x = -1732.232, y = 5641.580 }, { x = -1750.400, y = 5578.199 }, { x = -1816.401, y = 5582.364 }, { x = -1909.585, y = 5553.366 }, { x = -1918.833, y = 5497.329 } }, area_id = 27, vision_type_list = { 33070012 } },
	{ config_id = 260007, shape = RegionShape.POLYGON, pos = { x = -1673.825, y = 38.414, z = 5811.513 }, height = 70.304, point_array = { { x = -1747.796, y = 5801.732 }, { x = -1692.333, y = 5774.267 }, { x = -1701.304, y = 5721.032 }, { x = -1689.854, y = 5718.375 }, { x = -1669.550, y = 5768.462 }, { x = -1631.658, y = 5758.549 }, { x = -1599.854, y = 5872.640 }, { x = -1711.056, y = 5904.650 } }, area_id = 32, vision_type_list = { 33070013 } },
	-- 流沙遗迹房间
	{ config_id = 260008, shape = RegionShape.POLYGON, pos = { x = -1810.415, y = 42.061, z = 5702.729 }, height = 94.659, point_array = { { x = -1827.879, y = 5607.359 }, { x = -1784.486, y = 5616.435 }, { x = -1768.734, y = 5675.928 }, { x = -1759.598, y = 5708.102 }, { x = -1744.039, y = 5767.683 }, { x = -1799.271, y = 5798.099 }, { x = -1853.935, y = 5759.449 }, { x = -1876.790, y = 5636.198 } }, area_id = 27, vision_type_list = { 33070014 } },
	-- 流沙遗迹外围-左
	{ config_id = 260009, shape = RegionShape.POLYGON, pos = { x = -1489.582, y = -1.315, z = 5432.677 }, height = 117.369, point_array = { { x = -1515.188, y = 5440.141 }, { x = -1494.196, y = 5388.040 }, { x = -1496.091, y = 5334.696 }, { x = -1452.449, y = 5365.015 }, { x = -1444.722, y = 5450.722 }, { x = -1491.975, y = 5530.658 }, { x = -1524.444, y = 5516.193 }, { x = -1534.441, y = 5503.925 }, { x = -1531.867, y = 5480.825 } }, area_id = 32, vision_type_list = { 33070015 } },
	-- 流沙遗迹外围-右
	{ config_id = 260010, shape = RegionShape.POLYGON, pos = { x = -1326.273, y = 2.061, z = 5741.647 }, height = 135.878, point_array = { { x = -1467.487, y = 5767.063 }, { x = -1484.199, y = 5711.415 }, { x = -1452.191, y = 5681.828 }, { x = -1434.262, y = 5689.229 }, { x = -1370.929, y = 5672.880 }, { x = -1312.151, y = 5667.251 }, { x = -1268.765, y = 5701.020 }, { x = -1247.422, y = 5724.099 }, { x = -1168.347, y = 5725.908 }, { x = -1175.567, y = 5787.504 }, { x = -1258.716, y = 5800.622 }, { x = -1311.455, y = 5806.491 }, { x = -1389.410, y = 5816.043 } }, area_id = 32, vision_type_list = { 33070016 } },
	-- 流沙遗迹左侧底部
	{ config_id = 260011, shape = RegionShape.POLYGON, pos = { x = -1679.562, y = 4.636, z = 5568.749 }, height = 40.729, point_array = { { x = -1737.995, y = 5539.733 }, { x = -1758.133, y = 5543.521 }, { x = -1761.607, y = 5565.824 }, { x = -1751.229, y = 5587.216 }, { x = -1727.285, y = 5573.128 }, { x = -1711.880, y = 5618.664 }, { x = -1693.446, y = 5628.855 }, { x = -1597.516, y = 5627.255 }, { x = -1653.686, y = 5508.643 }, { x = -1735.986, y = 5516.144 } }, area_id = 32, vision_type_list = { 33070020 } },
	-- 流沙遗迹右侧底部
	{ config_id = 260012, shape = RegionShape.POLYGON, pos = { x = -1612.307, y = 15.000, z = 5743.757 }, height = 30.000, point_array = { { x = -1613.785, y = 5789.686 }, { x = -1588.003, y = 5781.332 }, { x = -1576.109, y = 5784.409 }, { x = -1599.422, y = 5716.970 }, { x = -1609.047, y = 5697.829 }, { x = -1618.229, y = 5709.328 }, { x = -1641.544, y = 5715.894 }, { x = -1648.504, y = 5721.395 }, { x = -1631.960, y = 5781.592 } }, area_id = 32, vision_type_list = { 33070021 } },
	-- 黑市峡谷衔接
	{ config_id = 260013, shape = RegionShape.POLYGON, pos = { x = -1446.314, y = -37.485, z = 5416.821 }, height = 44.971, point_array = { { x = -1497.081, y = 5397.781 }, { x = -1486.918, y = 5324.126 }, { x = -1457.794, y = 5358.481 }, { x = -1445.340, y = 5374.574 }, { x = -1395.548, y = 5458.926 }, { x = -1413.994, y = 5482.168 }, { x = -1468.588, y = 5509.517 }, { x = -1489.944, y = 5463.449 } }, area_id = 32, vision_type_list = { 33070022 } }
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { 260001, 260002, 260003, 260004, 260005, 260006, 260007, 260008, 260009, 260010, 260011, 260012, 260013 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================