SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for list_npcs
-- ----------------------------
CREATE TABLE `list_npcs` (
`id` int(11) NOT NULL auto_increment,
`name` varchar(255) NOT NULL,
`type` int(11) NOT NULL,
`map` int(11) NOT NULL,
`dir` float NOT NULL,
`x` float NOT NULL,
 `y` float NOT NULL,
 `dialogid` int(11) NOT NULL default '0',
 `eventid` int(11) NOT NULL default '0',
 `tempdialogid` int(11) NOT NULL default '0',
 `extra_param` int(11) NOT NULL default '0',
 PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
INSERT INTO `list_npcs` VALUES (0, '[Livestock Farmer] Lampa', 1016, 1, 173.934, 5109.42, 5363.68, 116,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Crow', 1004, 1, 6.067, 5094.38, 5259.90, 104,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Ulysses', 1012, 1, 84.014, 5071.26, 5206.92, 112,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Junon Order Co-Founder] Francis', 1003, 1, 157.957, 5080.30, 5066.28, 103,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Righteous Crusader] Leonard', 1005, 1, 16.102, 5261.08, 5166.96, 105,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Designer] Keenu', 1010, 1, 343.898, 5273.50, 5256.83, 110,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Eccentric Inventor] Spero', 1011, 1, 14.293, 5212.36, 5254.66, 111,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Tavern Owner] Sharlin', 1013, 1, 333.435, 5131.56, 5218.14, 113,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Resident] Luth', 1015, 1, 270.003, 5130.61, 5154.58, 115,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Guide] Lena', 1014, 1, 169.135, 5240.40, 5124.57, 114,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Event Info] Judy', 1201, 1, 162.011, 5261.88, 5212.97, 305,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Teleporter] Idiosel', 1119, 1, 167.450, 5244.93, 5220.95, 219,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Kingdom Minister] Warren', 1002, 1, 178.499, 5208.78, 5112.94, 102,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Village Chief] Cornell', 1001, 1, 183.008, 5217.51, 5113.18, 101,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cornell''s Grandson] Cheney', 1018, 1, 22.043, 5435.30, 5492.26, 118,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Merchant] Tryteh', 1006, 1, 258.128, 5313.26, 5153.74, 106,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Gypsy Merchant] Mina', 1007, 1, 197.989, 5292.56, 5127.66, 107,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Weapon Seller] Raffle', 1008, 1, 322.406, 5302.32, 5232.34, 108,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Armor Seller] Carrion', 1009, 1, 275.986, 5313.53, 5198.14, 109,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Keenu''s Daughter] Arisa', 1020, 1, 275.985, 5428.17, 5082.68, 120,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lena''s Sister] Shirley', 1019, 1, 322.406, 5504.69, 5274.08, 119,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'NPC1', 3040, 2, 0.000, 4829.88, 4645.83, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'NPC2', 3041, 2, 0.000, 4833.84, 4645.52, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ulverick] Room 1', 1791, 2, 0.000, 4838.05, 4644.56, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ulverick] Room 2', 1792, 2, 0.000, 4841.91, 4644.57, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ulverick] Room 3', 1793, 2, 0.000, 4845.60, 4644.59, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ulverick] Room 4', 1794, 2, 0.000, 4849.58, 4644.48, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ulverick] Room 5', 1795, 2, 0.000, 4853.38, 4644.49, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Righteous Crusader] Gawain', 1090, 2, 84.016, 5334.58, 5353.91, 190,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Righteous Crusader] Huffe', 1111, 2, 90.000, 5334.84, 5345.81, 211,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Clan Owner] Burtland', 1115, 2, 90.000, 5289.10, 5264.10, 215,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Clan War Manager] Regina', 1751, 2, 90.000, 5290.17, 5244.25, 751,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Clan Merchant] Aliche Patt', 1752, 2, 90.000, 5288.35, 5260.53, 224,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Teleporter] Idiosel', 1119, 2, 283.797, 5344.59, 5176.35, 219,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Founder of Junon Order] Raw', 1088, 2, 181.501, 5319.27, 5095.36, 188,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Junon Order Elder] Gorthein', 1109, 2, 181.501, 5325.54, 5095.31, 209,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Guide] Eva', 1082, 2, 153.435, 5505.78, 5346.09, 182,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier] Odelo', 1116, 2, 0.000, 5507.31, 5397.40, 216,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier] Winters', 1117, 2, 0.000, 5522.99, 5397.75, 217,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Mayor] Darren', 1081, 2, 178.499, 5514.48, 5238.20, 181,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Event Info] Felice Fete', 1202, 2, 206.565, 5562.00, 5164.83, 306,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Ambassador] Adalric', 1108, 2, 150.956, 5461.70, 5167.42, 226,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Interplanetary Guide] Alphonso', 1118, 2, 178.499, 5520.56, 5063.66, 218,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Historian] Jones', 1104, 2, 162.011, 5578.19, 4890.44, 204,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Vicious Captain] Ruven', 1125, 2, 270.000, 5597.76, 4918.87, 220,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Manager of Ferrell] Arothel', 1089, 2, 270.000, 5713.43, 5360.16, 189,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Armor Merchant] Saki', 1094, 2, 258.129, 5721.80, 5290.79, 194,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Charrs', 1110, 2, 270.000, 5713.38, 5368.71, 210,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Gypsy Merchant] Bellia', 1092, 2, 217.594, 5725.11, 5199.04, 192,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Weapon Merchant] Crune', 1093, 2, 335.763, 5728.67, 5224.89, 193,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Designer] Lisa', 1095, 2, 220.893, 5729.06, 5136.33, 195,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Merchant] Mildun', 1096, 2, 165.707, 5673.16, 5193.89, 196,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Tavern Owner] Harin', 1097, 2, 90.000, 5681.79, 5131.11, 197,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Merchant] Chelsie', 1091, 2, 211.693, 5723.96, 5087.24, 191,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Kiroth', 1098, 2, 275.984, 5603.58, 5058.10, 198,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Hayen', 1099, 2, 258.129, 5603.77, 5046.12, 199,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Itz', 1100, 2, 270.000, 5603.69, 5034.52, 200,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Researcher] Carasia', 1112, 2, 197.989, 5730.57, 5094.06, 212,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Livestock Farmer] Sicru', 1107, 2, 187.631, 5818.02, 5487.59, 207,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Rooen', 1513, 3, 0.000, 5104.48, 5019.71, 303,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Rodath', 1086, 5, 90.000, 5155.07, 5279.92, 186,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Mel', 1087, 5, 270.000, 5247.07, 5279.96, 187,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Gamp', 1084, 6, 270.000, 5248.14, 5279.20, 187,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Referee] Leum', 1113, 9, 0.000, 5199.99, 5390.04, 213,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Referee] Pirre', 1114, 9, 180.500, 5200.09, 4704.69, 214,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 11, 84.016, 4953.37, 4992.35, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 11, 10.865, 4978.48, 5478.60, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 11, 337.957, 5455.57, 5478.99, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 11, 335.763, 5521.94, 5020.66, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 12, 84.016, 4953.37, 4992.35, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 12, 10.865, 4978.48, 5478.60, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 12, 337.957, 5455.57, 5478.99, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 12, 335.763, 5521.94, 5020.66, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 13, 84.016, 4953.37, 4992.35, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 13, 10.865, 4978.48, 5478.60, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 13, 337.957, 5455.57, 5478.99, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Nell', 1085, 13, 335.763, 5521.94, 5020.66, 184,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Common Wares] Frederic', 2011, 15, 319.107, 5207.90, 5153.57, 85,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dealer Merchandise] Rosie', 2013, 15, 271.999, 5175.76, 5199.74, 87,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier Equipment] Leonid', 2014, 15, 342.011, 5208.64, 5248.82, 88,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Hawker Gear] William', 2012, 15, 183.513, 5207.26, 5161.95, 86,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Muse Goods] Cleo', 2015, 15, 303.017, 5235.19, 5217.05, 89,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Common Wares] Rhys', 2001, 16, 12.550, 5192.77, 5153.68, 85,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Hawker Gear] Hunter', 2002, 16, 342.011, 5211.92, 5248.35, 86,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dealer Merchandise] Claudia', 2003, 16, 82.039, 5226.49, 5199.78, 87,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier Equipment] Theodor', 2004, 16, 24.237, 5172.74, 5227.37, 88,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Muse Goods] Jora', 2005, 16, 180.500, 5199.20, 5160.35, 89,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Common Wares] Henry', 2021, 17, 345.707, 5206.12, 5153.88, 85,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Hawker Gear] Markos', 2022, 17, 183.513, 5201.29, 5160.48, 86,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dealer Merchandise] Phoebe', 2023, 17, 349.135, 5201.83, 5270.70, 87,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier Equipment] Klaas', 2024, 17, 93.995, 5224.49, 5199.66, 88,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Muse Goods] Petra', 2025, 17, 16.102, 5166.07, 5221.68, 89,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Common Wares] Pierre', 2031, 18, 14.293, 5192.81, 5154.43, 85,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Hawker Gear] Enzo', 2032, 18, 16.102, 5167.82, 5222.89, 86,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dealer Merchandise] Milla', 2033, 18, 349.135, 5200.11, 5175.43, 87,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Muse Goods] Faith', 2035, 18, 358.499, 5199.99, 5268.84, 89,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Soldier Equipment] Charles', 2034, 18, 266.005, 5237.24, 5200.48, 88,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Researcher] Lutis', 1051, 21, 160.035, 5118.14, 5374.91, 151,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cleric] Karitte', 1053, 21, 95.984, 5112.44, 5385.08, 153,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Mountain Guide] Shannon', 1052, 21, 353.933, 5357.27, 5282.19, 152,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Melendino', 1473, 22, 212.618, 5095.21, 5312.66, 16,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Boy in the Hut]Huey', 1021, 22, 283.797, 5357.55, 5394.47, 142,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Little Street Vendor] Pony', 1035, 22, 165.707, 5751.58, 5189.86, 135,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Peron', 1511, 22, 9.228, 5832.20, 5315.54, 301,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Visitor Guide] Arua''s Fairy', 1030, 22, 193.124, 5845.23, 5321.77, 130,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Mairard', 1032, 22, 333.435, 5882.36, 5263.18, 132,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Old Fisherman] Myad', 1037, 22, 252.423, 5868.20, 5137.12, 137,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Smith] Ronk', 1034, 22, 16.102, 5779.71, 5276.76, 134,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Seyon', 1036, 22, 342.011, 5796.58, 5278.06, 136,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Visitor Guide] Ronway', 1031, 22, 153.435, 5763.28, 5169.43, 131,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Novice Designer] Cassirin', 1040, 22, 152.626, 5773.95, 5150.52, 140,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Village Chief] Gray', 1038, 22, 275.984, 5879.09, 5105.12, 138,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Storage Keeper] Fabrizio', 1042, 22, 180.500, 5827.86, 5096.17, 143,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Belz', 1061, 23, 270.000, 5358.63, 5058.99, 161,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Smith] Punwell', 1062, 23, 24.237, 5340.65, 5070.26, 162,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Little Street Vendor] Mile', 1063, 23, 307.514, 5356.41, 5043.28, 163,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Weapon Craftsman] Mairath', 1064, 23, 180.000, 5349.02, 5033.95, 164,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Archaeologist] Williams', 1075, 24, 0.000, 5473.20, 5137.21, 174,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Merchant] Lina', 1071, 24, 293.031, 5567.26, 4927.03, 171,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Gypsy Merchant] Methio', 1072, 24, 192.550, 5563.13, 4895.45, 172,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ikaness Staff] Orias', 1073, 24, 95.984, 5515.26, 4925.14, 173,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ikaness Staff] Shroon', 1121, 25, 9.228, 5375.78, 5188.33, 221,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Mountain Guide] Pein', 1122, 25, 307.514, 5503.22, 5350.93, 222,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Gypsy Merchant] Edone', 1123, 25, 187.631, 5448.14, 4976.37, 223,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Mountain Guide] Kay', 1131, 26, 22.043, 5669.16, 5105.24, 231,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Merchant ] Bith', 1143, 27, 197.989, 5259.72, 5147.64, 243,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Robin', 1512, 27, 264.016, 5239.23, 5040.74, 302,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Resident] Hotch', 1144, 27, 189.228, 5384.23, 5180.10, 244,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Righteous Crusader] Gallahad', 1141, 27, 178.499, 5345.20, 5047.71, 241,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Minister] Luce', 1142, 27, 101.871, 5320.52, 5081.27, 242,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Merchant] Med', 1151, 28, 127.514, 5587.09, 4732.29, 251,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dead Priest] Lantore', 1154, 29, 241.813, 5114.61, 5131.16, 254,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Town Girl] Lithia', 1156, 29, 24.237, 5091.98, 5181.81, 256,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ghost] Harry', 1157, 29, 109.425, 5050.08, 5123.27, 257,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ranger] Paul', 1155, 29, 330.956, 5157.10, 5176.39, 255,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Beach Resident] Judith', 1204, 37, 358.499, 5115.68, 5324.15, 308,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Pick-A-Card] Alejandro', 1045, 37, 347.450, 5220.72, 5357.38, 92,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Clown Throw] Mildred', 1044, 37, 0.000, 5246.65, 5366.65, 91,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Junon RPS] Sherisse', 1043, 37, 0.000, 5259.34, 5367.26, 90,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Digging for Treasure] Augustus', 1048, 37, 293.031, 5227.87, 5324.44, 95,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Concession Stand] Lizzy', 1054, 37, 0.000, 5129.79, 5323.48, 98,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Festival Manager] Lero', 1050, 37, 31.693, 5182.50, 5340.08, 97,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Scavenger Hunt] Pirelli', 1049, 37, 198.637, 5334.27, 5289.01, 96,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Pie Crush] Tony', 1046, 37, 342.011, 5355.39, 5357.88, 93,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Chicken Races] Hig', 1047, 37, 347.450, 5297.48, 5362.05, 94,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Event Info] Lilly', 1164, 39, 30.790, 5054.89, 5347.89, 77,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cherry Berry Pie Crush] Anya', 1175, 39, 315.541, 5061.64, 5094.96, 76,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cherry Berry Pie Crush] Anya', 1177, 39, 14.293, 5133.83, 5360.16, 73,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Snowmobile Races] Chilly', 1169, 39, 155.763, 5232.15, 5168.86, 82,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lunaris Bear Throw] Mighail', 1165, 39, 12.550, 5220.76, 5196.75, 78,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Penguin Races] Penny', 1166, 39, 254.300, 5276.52, 5276.63, 79,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ice Fishing] Val', 1174, 39, 144.470, 5208.38, 5258.55, 75,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lunaris RPS] Evanna', 1168, 39, 340.035, 5298.56, 5206.56, 81,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Snowplowing for Treasure] Magnus', 1167, 39, 243.497, 5303.99, 5171.08, 80,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cherry Berry Pie Crush] Anya', 1176, 39, 254.300, 5381.49, 5260.66, 72,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Snow Valley Biathlon] Viktoria', 1170, 39, 243.497, 5393.62, 5044.77, 83,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cherry Berry Pie Crush] Anya', 1178, 39, 197.989, 5305.58, 5095.40, 74,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Event Info] Lucille Fete', 1203, 40, 333.435, 5254.64, 5216.39, 307,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arua''s Servant] Serenity', 1078, 41, 19.965, 5014.03, 5298.40, 266,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 1', 1771, 41, 0.000, 4969.53, 5427.82, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 2', 1772, 41, 0.000, 4973.50, 5427.39, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 3', 1773, 41, 0.000, 4977.33, 5427.88, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 4', 1774, 41, 0.000, 4981.46, 5427.93, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 5', 1775, 41, 0.000, 4969.81, 5422.09, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 6', 1776, 41, 0.000, 4974.24, 5421.48, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 7', 1777, 41, 0.000, 4978.03, 5421.83, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 8', 1778, 41, 0.000, 4981.50, 5421.61, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 9', 1779, 41, 0.000, 4969.99, 5416.66, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 10', 1780, 41, 0.000, 4974.77, 5415.91, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 11', 1781, 41, 0.000, 4978.62, 5416.18, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 12', 1782, 41, 0.000, 4981.52, 5416.73, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 13', 1783, 41, 0.000, 4970.05, 5412.56, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 14', 1784, 41, 0.000, 4974.47, 5412.82, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 15', 1785, 41, 0.000, 4978.37, 5412.36, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Oblivion Temple] Room 16', 1786, 41, 0.000, 4981.47, 5412.39, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Orlean Ambassador] Bond', 1077, 41, 180.500, 5071.90, 5258.50, 265,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Hebarn''s Vassal] Starburner', 1079, 41, 148.307, 5010.30, 5194.24, 267,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Archaeologist] Jorgus', 1076, 41, 0.000, 5104.47, 5201.29, 264,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Referee] Jeannot', 1069, 46, 150.956, 5172.31, 4996.83, 269,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Referee] Godefrey', 1068, 46, 330.956, 5541.62, 5366.57, 270,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Interplanetary Guide] Illiya', 1188, 51, 148.307, 5107.24, 4996.57, 288,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Tavern Owner] Anzhelika', 1186, 51, 139.107, 5263.61, 5079.49, 286,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Banker] Andre', 1180, 51, 0.000, 5414.86, 5114.41, 280,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Merchant] Pabel', 1185, 51, 3.008, 5298.98, 5105.03, 285,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Prophet] Olleck Basilasi', 1173, 51, 178.499, 5359.62, 5085.72, 273,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Teleporter] Idiosel', 1119, 51, 345.707, 5363.40, 5000.41, 219,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Ambassador] Eliot', 1172, 51, 157.957, 5285.69, 4940.95, 272,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Eucar Judge] Ishtal', 1171, 51, 206.565, 5430.09, 4937.96, 271,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Smith] Pavrick', 1181, 51, 335.763, 5440.45, 5103.41, 281,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Sergei', 1184, 51, 258.129, 5450.88, 5077.06, 284,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Shamanist] Est', 1191, 54, 84.016, 5088.26, 4257.84, 291,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Livestock Farmer] Kapeka', 1194, 55, 61.813, 5271.06, 4623.53, 294,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Interplanetary Guide] Chacha', 1219, 61, 12.550, 5226.60, 4452.72, 319,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Warrior] Toanu', 1229, 61, 180.000, 5434.62, 4671.50, 329,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Warrior] Guanu', 1230, 61, 181.501, 5424.42, 4671.62, 330,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Junon Order Elder] Oscar Patrick', 1214, 61, 157.957, 5371.18, 4546.51, 314,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Righteous Crusader] Harold Evan', 1211, 61, 14.293, 5369.75, 4575.29, 311,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Smith] Nel Eldora', 1223, 61, 14.293, 5395.55, 4614.05, 323,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Akram Ambassador] Jacklyn Cooper', 1215, 61, 180.000, 5430.00, 4483.79, 315,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Patrol Dog] Stephen', 1244, 61, 180.000, 5427.52, 4482.43, 317,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Warrior] Jeffrey Lloyd', 1221, 61, 180.000, 5434.01, 4595.87, 321,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Teleporter] Idiosel', 1119, 61, 0.000, 5436.17, 4544.15, 219,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Researcher] Catherine Clara', 1212, 61, 330.956, 5473.37, 4618.79, 312,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ferrell Guild Staff] Gilbert', 1213, 61, 217.594, 5474.35, 4513.74, 313,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Storage Keeper] Dustin Leta', 1222, 61, 197.989, 5489.63, 4553.05, 322,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Patrol Dog] Max', 1243, 61, 199.965, 5487.27, 4550.96, 316,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Resident] Netty', 1237, 61, 328.307, 5494.83, 4593.46, 337,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Chef] Peppie', 1224, 61, 190.865, 5626.88, 4435.97, 324,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Chief] Darka Khan', 1220, 61, 352.369, 5650.09, 4464.73, 320,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Raknu Resident] Jerrita', 1236, 61, 303.017, 5657.17, 4455.98, 336,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Kilie', 1257, 62, 333.435, 5647.96, 5126.88, 356,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Resident] Martie', 1258, 62, 16.102, 5638.21, 5127.42, 357,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Resident] Carl', 1259, 62, 95.984, 5714.45, 5121.83, 358,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Resident] Parah', 1260, 62, 192.550, 5721.78, 5118.28, 359,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Chief] Namiel Char', 1252, 62, 220.893, 5896.76, 5129.80, 352,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cleric] Jude', 1251, 62, 330.956, 5851.77, 5209.40, 351,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Bird] Hawker', 1253, 62, 220.893, 5901.42, 5130.73, 364,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Seka', 1256, 62, 181.501, 5817.34, 5174.00, 355,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Resident] Shilma', 1261, 62, 330.956, 5854.29, 5225.03, 360,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Wounded Soldier', 1262, 62, 206.565, 5864.97, 5211.14, 361,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Wounded Soldier', 1263, 62, 350.772, 5862.55, 5218.48, 361,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Critically Wounded] Nukie', 1266, 62, 202.043, 5858.96, 5208.03, 363,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Yak', 1255, 62, 24.237, 5789.36, 5051.35, 354,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Warrior] Ruduck', 1254, 62, 22.043, 5779.49, 5040.41, 353,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Smith] Kojo', 1247, 66, 352.369, 5545.17, 5190.61, 408,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Arumic Researcher] Redford', 1265, 66, 44.459, 5587.14, 4807.23, 407,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Cleric] Maria', 1248, 66, 135.541, 5668.65, 4861.56, 412,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Mountain Guide] Bennett ', 1250, 66, 248.756, 5687.64, 4862.35, 413,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Sikuku Tracker] Akuku', 1245, 66, 317.949, 5681.93, 4879.12, 410,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Eldeon Maze Wall 2-1', 1026, 66, 0.000, 5713.31, 4233.27, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Eldeon Maze Wall 2-2', 1027, 66, 0.000, 5713.16, 3918.96, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Ruins Curator] Hope', 1249, 66, 180.000, 5900.05, 4341.24, 409,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Eldeon Maze Wall 1-1', 1024, 66, 0.000, 5868.43, 4225.89, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Eldeon Maze Wall 1-2', 1025, 66, 0.000, 5867.85, 3940.73, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Interplanetary Guide] Nova', 2101, 73, 0.000, 5241.30, 5225.49, 453,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Wandering Rifter] Nimbo', 2102, 73, 0.000, 5328.58, 5233.29, 454,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Dread Captain] Bruise', 2103, 74, 22.043, 5090.25, 5293.49, 455,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[First Mate] Bighand Jack', 2104, 74, 0.000, 5164.95, 5256.50, 456,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Astrophysicist] Dr. Ega', 2106, 74, 266.005, 5199.97, 5232.90, 458,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Deckhand] Skully', 2105, 74, 335.763, 5215.69, 5239.55, 457,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lojala Blackbear Captain] Skualo', 2111, 80, 162.011, 5000.09, 5142.27, 469,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lojala Trader] Brizo', 2112, 80, 44.459, 5059.07, 5160.72, 470,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lojala Storage Keeper] Ventego', 2113, 80, 6.067, 4985.28, 5205.54, 471,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Teleporter] Idiosel', 1119, 80, 207.374, 5025.32, 5153.08, 219,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Lojala Smith] Ekblovo', 2114, 80, 52.486, 5040.65, 5211.01, 472,0,0,0);
INSERT INTO `list_npcs` VALUES (0, '[Fidelulo Blackbear Leader] Fulmo', 2115, 81, 214.535, 5552.80, 5016.10, 474,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 101, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 101, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 101, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 101, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 102, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 102, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 102, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 102, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 103, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 103, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 103, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 103, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 104, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 104, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 104, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 104, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 105, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 105, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 105, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 105, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 106, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 106, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 106, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 106, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 107, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 107, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 107, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 107, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 108, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 108, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 108, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 108, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 109, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 109, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 109, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 109, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 110, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 110, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 110, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 110, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 111, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 111, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 111, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 111, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 112, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 112, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 112, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 112, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 113, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 113, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 113, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 113, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 114, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 114, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 114, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 114, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 115, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 115, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 115, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 115, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 116, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 116, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 116, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 116, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 117, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 117, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 117, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 117, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 118, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 118, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 118, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 118, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 119, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 119, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 119, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 119, 0.000, 5159.85, 5109.60, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 120, 0.000, 5072.13, 5289.34, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 120, 0.000, 5072.59, 5112.01, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 120, 0.000, 5157.48, 5288.80, 0,0,0,0);
INSERT INTO `list_npcs` VALUES (0, 'Gate', 1023, 120, 0.000, 5159.85, 5109.60, 0,0,0,0);
