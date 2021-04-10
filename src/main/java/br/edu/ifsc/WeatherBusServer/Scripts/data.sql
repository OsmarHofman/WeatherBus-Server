-- BUS
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('1269', '95th/CSU', false, 41.751483330359825, -87.61497497558594, '2021-04-10 16:40:00');
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('1248', '95th/CSU', false, 41.861425971984865, -87.62407684326172, '2021-04-10 16:57:00');
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('4315', '79th/South Shore', false, 41.88468933105469, -87.62225341796875, '2021-04-10 17:14:00');

-- ROUTE


INSERT INTO public.route (id, name, bus_id)
VALUES ('3', 'King Drive', '1269');
INSERT INTO public.route (id, name, bus_id)
VALUES ('4', 'Cottage Grove', '1248');
INSERT INTO public.route (id, name, bus_id)
VALUES ('6', 'Jackson Park Express', '4315');
INSERT INTO public.route (id, name, bus_id)
VALUES ('1', 'Bronzeville/Union Station', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('2', 'Hyde Park Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('5', 'South Shore Night Bus', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('7', 'Harrison', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('8', 'Halsted', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('8A', 'South Halsted', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('9', 'Ashland', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('X9', 'Ashland Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('11', 'Lincoln', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('12', 'Roosevelt', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('J14', 'Jeffery Jump', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('15', 'Jeffery Local', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('18', '16th/18th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('19', 'United Center Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('20', 'Madison', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('21', 'Cermak', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('22', 'Clark', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('24', 'Wentworth', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('26', 'South Shore Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('28', 'Stony Island', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('29', 'State', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('30', 'South Chicago', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('31', '31st', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('34', 'South Michigan', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('35', '31st/35th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('36', 'Broadway', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('37', 'Sedgwick', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('39', 'Pershing', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('43', '43rd', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('44', 'Wallace-Racine', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('47', '47th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('48', 'South Damen', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('49', 'Western', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('49B', 'North Western', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('X49', 'Western Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('50', 'Damen', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('51', '51st', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('52', 'Kedzie', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('52A', 'South Kedzie', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('53', 'Pulaski', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('53A', 'South Pulaski', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('54', 'Cicero', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('54A', 'North Cicero/Skokie Blvd.', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('54B', 'South Cicero', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('55', 'Garfield', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('55A', '55th/Austin', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('55N', '55th/Narragansett', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('56', 'Milwaukee', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('57', 'Laramie', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('59', '59th/61st', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('60', 'Blue Island/26th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('62', 'Archer', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('62H', 'Archer/Harlem', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('63', '63rd', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('63W', 'West 63rd', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('65', 'Grand', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('66', 'Chicago', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('67', '67th-69th-71st', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('68', 'Northwest Highway', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('70', 'Division', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('71', '71st/South Shore', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('72', 'North', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('73', 'Armitage', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('74', 'Fullerton', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('75', '74th-75th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('76', 'Diversey', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('77', 'Belmont', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('78', 'Montrose', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('79', '79th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('80', 'Irving Park', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('81', 'Lawrence', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('81W', 'West Lawrence', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('82', 'Kimball-Homan', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('84', 'Peterson', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('85', 'Central', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('85A', 'North Central', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('86', 'Narragansett/Ridgeland', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('87', '87th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('88', 'Higgins', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('90', 'Harlem', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('91', 'Austin', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('92', 'Foster', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('93', 'California/Dodge', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('94', 'California', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('95', '95th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('96', 'Lunt', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('97', 'Skokie', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('X98', 'Avon Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('100', 'Jeffery Manor Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('103', 'West 103rd', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('106', 'East 103rd', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('108', 'Halsted/95th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('111', '111th/King Drive', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('111A', 'Pullman Shuttle', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('112', 'Vincennes/111th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('115', 'Pullman/115th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('119', 'Michigan/119th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('120', 'Ogilvie/Streeterville Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('121', 'Union/Streeterville Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('124', 'Navy Pier', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('125', 'Water Tower Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('126', 'Jackson', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('134', 'Stockton/LaSalle Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('135', 'Clarendon/LaSalle Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('136', 'Sheridan/LaSalle Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('143', 'Stockton/Michigan Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('146', 'Inner Drive/Michigan Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('147', 'Outer Drive Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('148', 'Clarendon/Michigan Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('151', 'Sheridan', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('152', 'Addison', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('155', 'Devon', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('156', 'LaSalle', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('157', 'Streeterville/Taylor', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('165', 'West 65th', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('169', '69th-UPS Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('171', 'U. of Chicago/Hyde Park', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('172', 'U. of Chicago/Kenwood', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('192', 'U. of Chicago Hospitals Express', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('201', 'Central/Ridge', NULL);
INSERT INTO public.route (id, name, bus_id)
VALUES ('206', 'Evanston Circulator', NULL);

-- PREDICTION

INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (61, 87.16855, 'King Drive & 79th Street', '2021-04-10 16:41:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (62, 214.26395, 'King Drive & 80th Street', '2021-04-10 16:41:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (63, 464.79733, 'King Drive & 81st Street', '2021-04-10 16:42:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (64, 659.25024, 'King Drive & 82nd Street', '2021-04-10 16:43:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (65, 872.5998, 'King Drive & 83rd Street', '2021-04-10 16:43:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (66, 1075.8915, 'King Drive & 84th Street', '2021-04-10 16:44:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (67, 1273.0875, 'King Drive & 85th Street', '2021-04-10 16:45:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (68, 1482.7797, 'King Drive & 86th Street', '2021-04-10 16:45:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (69, 1683.0234, 'King Drive & 87th Street', '2021-04-10 16:46:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (70, 1888.7534, 'King Drive & 88th Street', '2021-04-10 16:47:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (71, 2094.1787, 'King Drive & 89th Street', '2021-04-10 16:47:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (72, 2285.8884, 'King Drive & 90th Street', '2021-04-10 16:48:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (73, 2494.971, 'King Drive & 91st Street', '2021-04-10 16:49:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (74, 2730.2651, 'King Drive & Burnside', '2021-04-10 16:49:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (75, 2893.3252, 'King Drive & 93rd Street', '2021-04-10 16:50:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (76, 3109.418, 'King Drive & 94th Street', '2021-04-10 16:50:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (77, 3334.3494, '95th Street & King Drive', '2021-04-10 16:51:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (78, 3511.1248, '95th Street & Eberhart', '2021-04-10 16:52:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (79, 3686.9856, '95th Street & St. Lawrence', '2021-04-10 16:52:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (80, 3806.766, 'Chicago State University', '2021-04-10 17:08:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (81, 4163.06, '95th Street & Eberhart', '2021-04-10 17:08:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (82, 4362.085, '95th Street & King Drive', '2021-04-10 17:09:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (83, 4605.9126, 'King Drive & 94th Street', '2021-04-10 17:09:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (84, 4789.3936, 'King Drive & 93rd Street', '2021-04-10 17:10:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (85, 4948.1865, 'King Drive & Burnside', '2021-04-10 17:10:00', '1269');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (86, 149.34471, 'Michigan & 16th Street', '2021-04-10 16:59:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (87, 416.94604, 'Michigan & 18th Street', '2021-04-10 17:00:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (88, 685.157, 'Michigan & Cullerton', '2021-04-10 17:01:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (89, 819.2624, 'Michigan & 21st Street', '2021-04-10 17:01:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (90, 995.1234, 'Michigan & Cermak', '2021-04-10 17:02:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (91, 1126.4858, 'Michigan & 23rd Street', '2021-04-10 17:02:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (92, 1330.6919, 'Michigan & 24th Street', '2021-04-10 17:03:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (93, 1579.7013, 'Michigan & 25th Street', '2021-04-10 17:04:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (94, 1790.6127, 'Michigan & 26th Street', '2021-04-10 17:05:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (95, 2039.6221, 'Michigan & 28th Street', '2021-04-10 17:06:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (96, 2188.662, 'Michigan & 29th Street', '2021-04-10 17:06:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (97, 2335.2637, '3000 South Michigan', '2021-04-10 17:07:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (98, 2608.9607, 'Michigan & 31st Street', '2021-04-10 17:08:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (99, 2810.7285, 'Michigan & 32nd Street', '2021-04-10 17:09:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (100, 3014.02, 'Michigan & 33rd Street', '2021-04-10 17:09:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (101, 3208.1682, 'Michigan & 34th Street', '2021-04-10 17:10:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (102, 3551.3562, '35th Street & Indiana', '2021-04-10 17:11:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (103, 3728.1316, '35th Street & Giles', '2021-04-10 17:11:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (104, 3884.1816, '35th Street & King Drive', '2021-04-10 17:12:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (105, 3966.4736, '35th Street & King Drive', '2021-04-10 17:12:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (106, 4165.803, '35th Street & Rhodes', '2021-04-10 17:13:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (107, 4407.193, '35th Street & Cottage Grove', '2021-04-10 17:14:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (108, 4672.9653, 'Cottage Grove & 36th Street', '2021-04-10 17:15:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (109, 4837.8545, 'Cottage Grove & 37th Street', '2021-04-10 17:15:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (110, 5034.1357, 'Cottage Grove & 38th Street', '2021-04-10 17:16:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (111, 5280.4023, 'Cottage Grove & Pershing', '2021-04-10 17:17:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (112, 5415.4224, 'Cottage Grove & Oakwood', '2021-04-10 17:17:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (113, 5556.5376, 'Cottage Grove & 40th Street', '2021-04-10 17:18:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (114, 5681.195, 'Cottage Grove & 41st Street', '2021-04-10 17:18:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (115, 5876.2573, 'Cottage Grove & 42nd Street', '2021-04-10 17:19:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (116, 6116.4277, 'Cottage Grove & 43rd Street', '2021-04-10 17:20:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (117, 6323.377, 'Cottage Grove & 44th Street', '2021-04-10 17:21:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (118, 6494.971, 'Cottage Grove & 45th Street', '2021-04-10 17:21:00', '1248');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (119, 246.26639, 'Wacker (Upper) & Stetson', '2021-04-10 17:16:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (120, 440.1097, 'Wacker (Upper) & Michigan', '2021-04-10 17:17:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (121, 861.32275, 'State & Lake', '2021-04-10 17:18:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (122, 1134.4103, 'State & Washington', '2021-04-10 17:19:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (123, 1407.8025, 'State & Monroe', '2021-04-10 17:20:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (124, 1696.434, 'State & Jackson', '2021-04-10 17:23:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (125, 1843.6453, 'State & Van Buren', '2021-04-10 17:24:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (126, 2096.0073, 'State & Harrison/Ida B Wells Drive', '2021-04-10 17:25:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (127, 2311.7952, 'Balbo & State', '2021-04-10 17:26:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (128, 2606.2175, 'Balbo & Michigan', '2021-04-10 17:28:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (129, 2851.5696, 'Balbo & Columbus', '2021-04-10 17:29:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (130, 3195.0625, '1100 S Columbus (Pedestrian Underpass)', '2021-04-10 17:31:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (131, 10708.625, 'Lake Park & 47th Street', '2021-04-10 17:40:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (132, 10902.164, 'Lake Park & 48th Street', '2021-04-10 17:41:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (133, 11129.533, 'Lake Park & 49th Street', '2021-04-10 17:42:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (134, 11300.823, '5000 S Lake Park', '2021-04-10 17:43:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (135, 11447.425, 'Lake Park & E. Hyde Park Blvd', '2021-04-10 17:43:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (136, 11662.907, 'E Hyde Park & Cornell', '2021-04-10 17:44:00', '4315');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (137, 11772.325, 'S Hyde Park & E. Hyde Park Blvd.', '2021-04-10 17:45:00', '4315');


-- POINT

CREATE EXTENSION postgis;

alter table point
    add column geom geometry;


INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1517, 41.720992, -87.609012999998, 1, 'Chicago State University', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1518, 41.721, -87.608775, 2, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1519, 41.721095, -87.6086, 3, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1520, 41.721525, -87.608617, 4, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1521, 41.721668, -87.609013, 5, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1522, 41.721922, -87.609203, 6, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1523, 41.722033, -87.609395, 7, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1524, 41.722073, -87.610793, 8, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1525, 41.722048, -87.61108, 9, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1526, 41.722048, -87.611477, 10, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1527, 41.722057, -87.611572, 11, '95th Street & Eberhart', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1528, 41.722048, -87.611827, 12, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1529, 41.722048, -87.612082, 13, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1530, 41.722033, -87.612383, 14, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1531, 41.722033, -87.612717, 15, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1532, 41.722017, -87.61305, 16, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1533, 41.722017, -87.613813, 17, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1534, 41.722010000001, -87.613972000002, 18, '95th Street & King Drive', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1535, 41.722033, -87.614163, 19, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1536, 41.72251, -87.61421, 20, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1537, 41.72383, -87.614178, 21, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1538, 41.724059999999, -87.614177999999, 22, 'King Drive & 94th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1539, 41.725085, -87.614258, 23, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1540, 41.72557, -87.61421, 24, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1541, 41.725705, -87.61421, 25, 'King Drive & 93rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1542, 41.725895, -87.614275, 26, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1543, 41.727057, -87.614258, 27, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1544, 41.727127, -87.614258000001, 28, 'King Drive & Burnside', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1545, 41.729377, -87.61429, 29, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1546, 41.729471999999, -87.614290000002, 30, 'King Drive & 91st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1547, 41.731332, -87.614338, 31, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1548, 41.731355000001, -87.614338, 32, 'King Drive & 90th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1549, 41.73271, -87.61439, 33, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1550, 41.732710999999, -87.614340999999, 34, 'King Drive & 89th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1551, 41.73271, -87.61439, 35, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1552, 41.73491, -87.61446, 36, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1553, 41.734907999999, -87.614465000001, 37, 'King Drive & 88th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1554, 41.73491, -87.61446, 38, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1555, 41.73633, -87.614527, 39, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1556, 41.736792, -87.614497, 40, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1557, 41.736806999999, -87.614497000001, 41, 'King Drive & 87th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1558, 41.737173, -87.614545, 42, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1559, 41.738483, -87.614545, 43, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1560, 41.73858, -87.614544999999, 44, 'King Drive & 86th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1561, 41.73935, -87.614608, 45, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1562, 41.740352, -87.614592, 46, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1563, 41.740407000001, -87.614591999998, 47, 'King Drive & 85th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1564, 41.74059, -87.61464, 48, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1565, 41.742203, -87.61464, 49, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1566, 41.742283, -87.614655000002, 50, 'King Drive & 84th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1567, 41.744222, -87.61472, 51, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1568, 41.744247000001, -87.614720000001, 52, 'King Drive & 83rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1569, 41.745175, -87.614798, 53, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1570, 41.745852, -87.614767, 54, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1571, 41.745922999999, -87.614767, 55, 'King Drive & 82nd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1572, 41.746073, -87.614815, 56, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1573, 41.747727, -87.614798, 57, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1574, 41.747758000001, -87.614798, 58, 'King Drive & 81st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1575, 41.748737, -87.614878, 59, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1576, 41.749332, -87.614815, 60, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1577, 41.749466999999, -87.614815, 61, 'King Drive & 80th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1578, 41.749633, -87.614878, 62, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1579, 41.750453, -87.614895, 63, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1580, 41.750652, -87.614847, 64, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1581, 41.751287, -87.614847, 65, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1582, 41.751390000001, -87.614847, 66, 'King Drive & 79th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1583, 41.751748, -87.61491, 67, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1584, 41.753083, -87.614895, 68, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1585, 41.753186999999, -87.614895, 69, 'King Drive & 78th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1586, 41.754298, -87.614958, 70, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1587, 41.754872, -87.614927, 71, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1588, 41.755015000001, -87.614926999998, 72, 'King Drive & 77th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1589, 41.7553, -87.614973, 73, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1590, 41.756667, -87.614958, 74, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1591, 41.756809999999, -87.614972999999, 75, 'King Drive & 76th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1592, 41.757765, -87.615037, 76, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1593, 41.758217, -87.614973, 77, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1594, 41.758552, -87.615005, 78, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1595, 41.758655000001, -87.615037, 79, 'King Drive & 75th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1596, 41.759345, -87.615085, 80, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1597, 41.760458, -87.615053, 81, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1598, 41.760498, -87.615053, 82, 'King Drive & 74th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1599, 41.76092, -87.615133, 83, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1600, 41.761753, -87.615148, 84, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1601, 41.761904999999, -87.615133000002, 85, 'King Drive & 73rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1602, 41.762985, -87.615197, 86, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1603, 41.764098, -87.615165, 87, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1604, 41.764082, -87.615102, 88, 'King Drive & 72nd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1605, 41.764265, -87.615148, 89, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1606, 41.765823, -87.615133, 90, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1607, 41.766005000001, -87.615197, 91, 'King Drive & 71st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1608, 41.76754, -87.61518, 92, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1609, 41.767682, -87.61518, 93, 'King Drive & 70th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1610, 41.768818, -87.615275, 94, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1611, 41.769352, -87.61526, 95, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1612, 41.769581999999, -87.615292, 96, 'King Drive & 69th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1613, 41.770322, -87.615323, 97, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1614, 41.770359999999, -87.615323, 98, 'King Drive & Anthony', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1615, 41.771123, -87.615387, 99, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1616, 41.772412, -87.615387, 100, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1617, 41.772547, -87.615387, 101, 'King Drive & Marquette Rd/S. Chicago', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1618, 41.773047, -87.615387, 102, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1619, 41.773118000001, -87.615387000002, 103, 'King Drive & Marquette Rd', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1620, 41.773397, -87.615435, 104, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1621, 41.774883, -87.615435, 105, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1622, 41.774930000001, -87.615435, 106, 'King Drive & 66th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1623, 41.775225, -87.615482, 107, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1624, 41.776472, -87.615482, 108, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1625, 41.776632, -87.615435, 109, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1626, 41.776726999999, -87.615449999999, 110, 'King Drive & 65th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1627, 41.777038, -87.615303, 111, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1628, 41.778256, -87.615295, 112, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1629, 41.778324000001, -87.615288, 113, 'King Drive & 64th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1630, 41.778467, -87.615547, 114, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1631, 41.780445, -87.615593, 115, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1632, 41.780483000001, -87.615433, 116, 'King Drive & 63rd Street (Green Line)', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1633, 41.780983, -87.615486, 117, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1634, 41.782242, -87.615463, 118, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1635, 41.782279999999, -87.615463000002, 119, 'King Drive & 62nd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1636, 41.782353, -87.615562, 120, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1637, 41.783927, -87.615562, 121, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1638, 41.784102, -87.615719999998, 122, 'King Drive & 61st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1639, 41.784188, -87.615593, 123, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1640, 41.785388, -87.615642, 124, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1641, 41.785499999999, -87.615642, 125, 'King Drive & 60th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1642, 41.787463, -87.615705, 126, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1643, 41.787558, -87.615720000001, 127, 'King Drive & 59th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1644, 41.789108, -87.615753, 128, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1645, 41.789235000001, -87.615767999999, 129, 'King Drive & 58th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1646, 41.789442, -87.615817, 130, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1647, 41.791318, -87.615848, 131, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1648, 41.791364999999, -87.615848, 132, 'King Drive & 57th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1649, 41.793122, -87.61588, 133, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1650, 41.793161999999, -87.615848, 134, 'King Drive & 56th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1651, 41.794227, -87.61588, 135, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1652, 41.794352999999, -87.615974999999, 136, 'King Drive & Garfield ', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1653, 41.795037, -87.615992, 137, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1654, 41.795117, -87.615975, 138, 'King Drive & Garfield', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1655, 41.796443, -87.615975, 139, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1656, 41.796532000001, -87.615975000002, 140, 'King Drive & 54th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1657, 41.798407, -87.616023, 141, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1658, 41.798525000001, -87.616023000001, 142, 'King Drive & 53rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1659, 41.80033, -87.61607, 143, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1660, 41.800393, -87.616070000001, 144, '5200 S King Drive', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1661, 41.801633, -87.616087, 145, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1662, 41.802293, -87.616023, 146, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1663, 41.802419999999, -87.616087, 147, 'King Drive & 51st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1664, 41.802578, -87.616087, 148, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1665, 41.803198, -87.616308, 149, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1666, 41.804088, -87.616357, 150, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1667, 41.804199999999, -87.616357000001, 151, 'King Drive & 50th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1668, 41.806043, -87.616405, 152, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1669, 41.806067999999, -87.616404999999, 153, 'King Drive & 49th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1670, 41.807832, -87.616452, 154, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1671, 41.807848, -87.616452000001, 155, 'King Drive & 48th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1672, 41.809763, -87.6165, 156, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1673, 41.80978, -87.616547000001, 157, 'King Drive & 47th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1674, 41.811392, -87.616547, 158, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1675, 41.811488000001, -87.616547000001, 159, 'King Drive & 46th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1676, 41.813188, -87.616595, 160, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1677, 41.813268000001, -87.616595, 161, 'King Drive & 45th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1678, 41.815103, -87.616658, 162, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1679, 41.815134999999, -87.616658, 163, 'King Drive & 44th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1680, 41.816955, -87.616707, 164, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1681, 41.816963, -87.616753000002, 165, 'King Drive & 43rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1682, 41.817162, -87.616707, 166, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1683, 41.818712, -87.616753, 167, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1684, 41.81876, -87.616753, 168, 'King Drive & 42nd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1685, 41.820555, -87.616785, 169, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1686, 41.820595000001, -87.616785000001, 170, 'King Drive & 41st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1687, 41.822478, -87.616833, 171, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1688, 41.822589999999, -87.616832999998, 172, 'King Drive & Oakwood Boulevard', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1689, 41.82422, -87.616882, 173, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1690, 41.824203000001, -87.616945, 174, 'King Drive & Pershing', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1691, 41.824418, -87.616882, 175, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1692, 41.82588, -87.616913, 176, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1693, 41.825937000001, -87.616913, 177, 'King Drive & 38th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1694, 41.8277, -87.61696, 178, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1695, 41.827779999999, -87.616959999999, 179, 'King Drive & 37th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1696, 41.829337, -87.616992, 180, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1697, 41.829377000001, -87.616992000002, 181, '3600 S King Drive', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1698, 41.829893, -87.617008, 182, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1699, 41.830815, -87.616882, 183, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1700, 41.831498, -87.616882, 184, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1701, 41.831673, -87.616833, 185, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1702, 41.831793, -87.616865, 186, 'King Drive & 35th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1703, 41.832287, -87.616913, 187, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1704, 41.83347, -87.616882, 188, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1705, 41.833518000001, -87.616976999999, 189, 'King Drive & 33rd Place', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1706, 41.834837, -87.61696, 190, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1707, 41.834917, -87.616959999999, 191, 'King Drive & 33rd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1708, 41.836855, -87.61696, 192, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1709, 41.836911999999, -87.616960000001, 193, 'King Drive & 32nd Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1710, 41.83819, -87.617023, 194, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1711, 41.838342, -87.617057000002, 195, 'King Drive & 31st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1712, 41.839748, -87.617057, 196, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1713, 41.839779999999, -87.617072000001, 197, 'King Drive & 30th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1714, 41.842243, -87.617135, 198, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1715, 41.842354999999, -87.617152, 199, 'King Drive & 29th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1716, 41.843412, -87.617152, 200, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1717, 41.843451999999, -87.617151999998, 201, '2800 S King Drive', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1718, 41.84551, -87.61723, 202, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1719, 41.845573, -87.617246999999, 203, 'King Drive & 26th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1720, 41.848125, -87.617342, 204, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1721, 41.848204999999, -87.617357999999, 205, 'King Drive & 25th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1722, 41.848547, -87.617485, 206, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1723, 41.848952, -87.617787, 207, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1724, 41.849682, -87.618502, 208, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1725, 41.850032, -87.61874, 209, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1726, 41.85039, -87.618837, 210, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1727, 41.851303, -87.618883, 211, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1728, 41.851302999999, -87.618899999999, 212, 'McCormick Place', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1729, 41.851518, -87.6189, 213, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1730, 41.85221, -87.6189, 214, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1731, 41.85256, -87.618978, 215, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1732, 41.852822, -87.619202, 216, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1733, 41.853005, -87.619535, 217, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1734, 41.853052, -87.619773, 218, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1735, 41.853068, -87.620378, 219, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1736, 41.853068000001, -87.620442, 220, 'Cermak & Prairie', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1737, 41.852973, -87.620568, 221, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1738, 41.852965, -87.62076, 222, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1739, 41.852965, -87.620998, 223, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1740, 41.852942, -87.621443, 224, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1741, 41.852942, -87.621903, 225, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1742, 41.852902, -87.622365, 226, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1743, 41.852902, -87.622572, 227, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1744, 41.852893, -87.622825, 228, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1745, 41.852908, -87.62343, 229, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1746, 41.852988, -87.62362, 230, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1747, 41.853298, -87.62362, 231, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1748, 41.853387, -87.623668000001, 232, 'Michigan & Cermak', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1749, 41.854467, -87.623637, 233, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1750, 41.854555, -87.623811999999, 234, 'Michigan & 21st Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1751, 41.854728, -87.623875, 235, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1752, 41.855652, -87.623858, 236, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1753, 41.855769999999, -87.623858000001, 237, 'Michigan & Cullerton', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1754, 41.858162, -87.623907, 238, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1755, 41.858193, -87.623858000002, 239, 'Michigan & 18th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1756, 41.858218, -87.62397, 240, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1757, 41.860412, -87.623987, 241, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1758, 41.860474999999, -87.623970000002, 242, 'Michigan & 16th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1759, 41.860979, -87.623938, 243, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1760, 41.864302, -87.624038, 244, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1761, 41.864364999999, -87.624044999999, 245, 'Michigan & 14th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1762, 41.866108, -87.624075, 246, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1763, 41.866165, -87.624082000001, 247, 'Michigan & 13th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1764, 41.868073, -87.624018, 248, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1765, 41.867912999999, -87.623987, 249, 'Michigan & Roosevelt', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1766, 41.868947, -87.62397, 250, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1767, 41.869097999999, -87.623970000001, 251, 'Michigan & 11th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1768, 41.870267, -87.62397, 252, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1769, 41.870392999999, -87.623986999998, 253, 'Michigan & 9th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1770, 41.871602, -87.624018, 254, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1771, 41.871728000001, -87.624018000001, 255, 'Michigan & 8th Street', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1772, 41.873477, -87.624065, 256, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1773, 41.87344, -87.62414, 257, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1774, 41.873443999999, -87.624106999999, 258, 'Michigan & Balbo', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1775, 41.875465, -87.624176, 259, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1776, 41.87553, -87.624184000002, 260, 'Michigan & Ida B Wells Drive', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1777, 41.87553, -87.62419, 261, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1778, 41.87812, -87.6242, 262, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1779, 41.878118, -87.624127999999, 263, 'Michigan & Jackson', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1780, 41.87812, -87.6242, 264, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1781, 41.88042, -87.62426, 265, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1782, 41.880423999999, -87.624335999998, 266, 'Michigan & Monroe', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1783, 41.88042, -87.62426, 267, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1784, 41.88144, -87.62418, 268, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1785, 41.88252, -87.62421, 269, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1786, 41.882425, -87.624257, 270, 'Michigan & Madison', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1787, 41.88252, -87.62421, 271, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1788, 41.88372, -87.62425, 272, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1789, 41.8845, -87.62438, 273, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1790, 41.88508, -87.62441, 274, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1791, 41.885425, -87.624367, 275, 'Michigan & Randolph', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1792, 41.886448, -87.624443, 276, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1793, 41.886871, -87.624489, 277, 'Michigan & South Water', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1794, 41.887621, -87.624415, 278, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1795, 41.888172000001, -87.624595999999, 279, 'Michigan & E. Wacker', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1796, 41.888363, -87.624395, 280, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1797, 41.889659, -87.624081, 281, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1798, 41.889994, -87.624095, 282, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1799, 41.890106000001, -87.624100000001, 283, 'Michigan & Hubbard (Tribune Bldg.)', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1800, 41.891638, -87.62404, 284, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1801, 41.891740000001, -87.624036, 285, 'Michigan & Grand', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1802, 41.892861, -87.624379, 286, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1803, 41.893241999999, -87.624049999999, 287, 'Michigan & Ontario', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1804, 41.894424, -87.624481, 288, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1805, 41.894823, -87.624082000001, 289, 'Michigan & Huron', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1806, 41.89621, -87.624588, 290, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1807, 41.896667000001, -87.624352, 291, 'Michigan & Chicago', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1808, 41.896616, -87.624148, 292, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1809, 41.896688, -87.624126, 293, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1810, 41.896734, -87.622397, 294, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1811, 41.896735, -87.622340000001, 295, 'Chicago & Mies Van Der Rohe', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1812, 41.896747, -87.620719, 296, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1813, 41.896747999999, -87.62058, 297, 'Chicago & Fairbanks', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1814, 41.896698, -87.620434, 298, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1815, 41.895265, -87.620368, 299, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1816, 41.895183999999, -87.620370999999, 300, 'Fairbanks & Huron', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1817, 41.894221, -87.620327, 301, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1818, 41.894166, -87.61992, 302, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1819, 41.893839, -87.619866, 303, NULL, '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1820, 41.893770999999, -87.619856000001, 304, 'Ontario & Fairbanks', '3', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1821, 41.884868000001, -87.620534000002, 1, 'Columbus & Randolph', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1822, 41.886718, -87.62068, 2, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1823, 41.886807, -87.620714, 3, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1824, 41.886873, -87.620819, 4, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1825, 41.886873, -87.620966, 5, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1826, 41.886868, -87.621302, 6, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1827, 41.886868, -87.621449, 7, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1828, 41.886866, -87.621597, 8, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1829, 41.886866, -87.621744, 9, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1830, 41.886864, -87.621891, 10, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1831, 41.886864, -87.622038, 11, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1832, 41.886863, -87.622204, 12, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1833, 41.88689, -87.622497, 13, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1834, 41.886887, -87.622718, 14, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1835, 41.886887, -87.622865, 15, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1836, 41.886885, -87.623012, 16, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1837, 41.886885, -87.62316, 17, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1838, 41.886884, -87.623307, 18, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1839, 41.886884, -87.623454, 19, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1840, 41.886977999999, -87.62362, 20, 'South Water (Mid) & Michigan', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1841, 41.886843, -87.623668, 21, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1842, 41.886805, -87.62405, 22, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1843, 41.886702, -87.624463, 23, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1844, 41.886558, -87.62451, 24, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1845, 41.885732, -87.624447, 25, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1846, 41.885112, -87.624335, 26, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1847, 41.884987000001, -87.624489, 27, 'Michigan & Lake/Randolph', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1848, 41.88499, -87.62457, 28, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1849, 41.88348, -87.62453, 29, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1850, 41.883478000001, -87.624566999999, 30, 'Michigan & Washington', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1851, 41.88348, -87.62453, 31, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1852, 41.88038, -87.62446, 32, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1853, 41.880380000001, -87.624492999998, 33, 'Michigan & Monroe', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1854, 41.878605, -87.624282, 34, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1855, 41.878487000001, -87.624267999999, 35, 'Michigan & Jackson', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1856, 41.87714, -87.624222, 36, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1857, 41.87698, -87.624321, 37, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1858, 41.876594, -87.624313, 38, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1859, 41.876492, -87.624312999999, 39, 'Michigan & Van Buren/Congress', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1860, 41.874861, -87.624277, 40, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1861, 41.874752000001, -87.624275000001, 41, 'Michigan & Harrison', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1862, 41.873587, -87.624195, 42, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1863, 41.873421, -87.624184000001, 43, 'Michigan & Balbo', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1864, 41.872296, -87.62407, 44, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1865, 41.872135, -87.624053999998, 45, 'Michigan & 8th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1866, 41.870546, -87.62393, 46, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1867, 41.870439999999, -87.623921999999, 47, 'Michigan & 9th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1868, 41.869113, -87.623936, 48, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1869, 41.868922999999, -87.623938, 49, 'Michigan & 11th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1870, 41.866897, -87.623968, 50, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1871, 41.866762, -87.623969999999, 51, 'Michigan & Roosevelt', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1872, 41.865684, -87.623985, 52, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1873, 41.865530000001, -87.623987000001, 53, 'Michigan & 13th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1874, 41.865455, -87.624164, 54, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1875, 41.863953, -87.624142, 55, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1876, 41.863907, -87.624137999998, 56, 'Michigan & 14th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1877, 41.860103, -87.624042, 57, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1878, 41.859974999999, -87.624033, 58, 'Michigan & 16th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1879, 41.859823, -87.623922, 59, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1880, 41.85771, -87.623922, 60, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1881, 41.85763, -87.624049999999, 61, 'Michigan & 18th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1882, 41.857463, -87.623907, 62, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1883, 41.855325, -87.623875, 63, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1884, 41.855253, -87.623857999999, 64, 'Michigan & Cullerton', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1885, 41.854165, -87.623827, 65, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1886, 41.854045000001, -87.623843000001, 66, 'Michigan & 21st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1887, 41.852512, -87.62378, 67, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1888, 41.852462999999, -87.623795000001, 68, 'Michigan & Cermak', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1889, 41.852337, -87.623858, 69, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1890, 41.851328, -87.623827, 70, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1891, 41.851295, -87.623826999999, 71, 'Michigan & 23rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1892, 41.84954, -87.623827, 72, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1893, 41.849459999999, -87.623827, 73, 'Michigan & 24th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1894, 41.849173, -87.623715, 74, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1895, 41.84725, -87.623715, 75, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1896, 41.847226999999, -87.623715, 76, 'Michigan & 25th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1897, 41.846885, -87.623668, 77, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1898, 41.845478, -87.623668, 78, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1899, 41.845343, -87.623636999999, 79, 'Michigan & 26th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1900, 41.843253, -87.623588, 80, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1901, 41.843109999999, -87.623588, 81, 'Michigan & 28th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1902, 41.842157, -87.623542, 82, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1903, 41.841823, -87.623588, 83, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1904, 41.841774999999, -87.623588, 84, 'Michigan & 29th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1905, 41.84083, -87.623508, 85, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1906, 41.84048, -87.623557, 86, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1907, 41.840454999999, -87.623557000001, 87, '3000 South Michigan', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1908, 41.83808, -87.623493, 88, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1909, 41.838, -87.623493000001, 89, 'Michigan & 31st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1910, 41.8363, -87.623462, 90, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1911, 41.836188000001, -87.623461999999, 91, 'Michigan & 32nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1912, 41.834535, -87.623398, 92, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1913, 41.83442, -87.62333, 93, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1914, 41.834422999999, -87.623397999998, 94, 'Michigan & 33rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1915, 41.83442, -87.62333, 95, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1916, 41.83288, -87.62329, 96, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1917, 41.832722999999, -87.623349999998, 97, 'Michigan & 34th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1918, 41.831492, -87.623302, 98, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1919, 41.831053, -87.623207, 99, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1920, 41.830958, -87.623017, 100, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1921, 41.83099, -87.621427, 101, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1922, 41.830990000001, -87.621363, 102, '35th Street & Indiana', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1923, 41.831015, -87.619598, 103, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1924, 41.830854999999, -87.619313000001, 104, '35th Street & Giles', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1925, 41.831054, -87.619002, 105, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1926, 41.831061, -87.617678, 106, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1927, 41.831063, -87.617530999999, 107, '35th Street & King Drive', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1928, 41.831069, -87.616648, 108, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1929, 41.831038000001, -87.616547, 109, '35th Street & King Drive', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1930, 41.83095, -87.61642, 110, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1931, 41.83099, -87.614275, 111, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1932, 41.83099, -87.614209999999, 112, '35th Street & Rhodes', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1933, 41.831038, -87.611462, 113, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1934, 41.831029999999, -87.611286999999, 114, '35th Street & Cottage Grove', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1935, 41.83095, -87.610873, 115, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1936, 41.830752, -87.610587, 116, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1937, 41.830418, -87.610348, 117, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1938, 41.829187, -87.609713, 118, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1939, 41.829123000001, -87.609679999998, 119, 'Cottage Grove & 36th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1940, 41.827788, -87.608982, 120, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1941, 41.827772, -87.608964999999, 121, 'Cottage Grove & 37th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1942, 41.826158, -87.608138, 122, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1943, 41.826127000001, -87.608092, 123, 'Cottage Grove & 38th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1944, 41.824092, -87.607073, 124, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1945, 41.824051999999, -87.607058, 125, 'Cottage Grove & Pershing', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1946, 41.823758, -87.606963, 126, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1947, 41.822955, -87.606932, 127, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1948, 41.822844999999, -87.606932, 128, 'Cottage Grove & Oakwood', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1949, 41.822288, -87.606867, 129, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1950, 41.821668, -87.606915, 130, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1951, 41.821582, -87.606914999998, 131, 'Cottage Grove & 40th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1952, 41.82058, -87.606867, 132, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1953, 41.820460000001, -87.606867000001, 133, 'Cottage Grove & 41st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1954, 41.818847, -87.60682, 134, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1955, 41.818712000001, -87.606819999998, 135, 'Cottage Grove & 42nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1956, 41.817917, -87.60674, 136, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1957, 41.816685, -87.606772, 137, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1958, 41.816549999999, -87.606772000001, 138, 'Cottage Grove & 43rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1959, 41.81655, -87.60671, 139, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1960, 41.81476, -87.60668, 140, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1961, 41.814762, -87.606708000001, 141, 'Cottage Grove & 44th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1962, 41.81476, -87.60668, 142, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1963, 41.81329, -87.60664, 143, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1964, 41.813292000001, -87.606707999999, 144, 'Cottage Grove & 45th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1965, 41.81329, -87.60664, 145, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1966, 41.811631, -87.606614, 146, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1967, 41.811457, -87.606693, 147, 'Cottage Grove & 46th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1968, 41.809812, -87.606645, 148, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1969, 41.809652000001, -87.606645000001, 149, 'Cottage Grove & 47th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1970, 41.807848, -87.606597, 150, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1971, 41.807832, -87.606596999999, 151, 'Cottage Grove & 48th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1972, 41.807355, -87.606533, 152, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1973, 41.805543, -87.606533, 153, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1974, 41.805520000001, -87.606532999999, 154, 'Cottage Grove & 49th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1975, 41.804288, -87.606502, 155, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1976, 41.804184999999, -87.606501999999, 156, 'Cottage Grove & 50th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1977, 41.802507, -87.60647, 157, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1978, 41.802371999999, -87.606422, 158, 'Cottage Grove & 51st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1979, 41.801403, -87.606438, 159, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1980, 41.801323, -87.606438, 160, 'Cottage Grove & Payne Drive', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1981, 41.800457, -87.606407, 161, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1982, 41.800416999999, -87.606406999998, 162, 'Cottage Grove & 52nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1983, 41.798892, -87.606312, 163, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1984, 41.798533, -87.606358, 164, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1985, 41.798422, -87.606326999999, 165, 'Cottage Grove & 53rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1986, 41.796992, -87.606312, 166, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1987, 41.79692, -87.606312000001, 167, 'Cottage Grove & 54th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1988, 41.795267, -87.606263, 168, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1989, 41.795203, -87.606263, 169, 'Cottage Grove & 55th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1990, 41.793098, -87.606215, 170, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1991, 41.793082000001, -87.606215000001, 171, 'Cottage Grove & 56th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1992, 41.791557, -87.606183, 172, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1993, 41.791453, -87.606182999998, 173, 'Cottage Grove & 57th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1994, 41.790538, -87.606105, 174, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1995, 41.789593, -87.606105, 175, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1996, 41.789442000001, -87.606104999999, 176, 'Cottage Grove & 58th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1997, 41.789045, -87.606057, 177, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1998, 41.78786, -87.606073, 178, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (1999, 41.787837, -87.606105, 179, 'Cottage Grove & 59th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2000, 41.785913, -87.606057, 180, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2001, 41.785603, -87.606105, 181, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2002, 41.785562999999, -87.606105000001, 182, 'Cottage Grove & 60th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2003, 41.785253, -87.606057, 183, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2004, 41.784165, -87.606057, 184, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2005, 41.784149999999, -87.606056999998, 185, 'Cottage Grove & 61st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2006, 41.782506, -87.606085, 186, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2007, 41.782425999999, -87.606085000001, 187, 'Cottage Grove & 62nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2008, 41.780784, -87.605964, 188, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2009, 41.780748, -87.605962000001, 189, 'Cottage Grove & 63rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2010, 41.780032, -87.605867, 190, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2011, 41.779413, -87.605867, 191, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2012, 41.779135, -87.60593, 192, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2013, 41.77838, -87.605867, 193, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2014, 41.778282999999, -87.605867, 194, 'Cottage Grove & 64th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2015, 41.7771, -87.605898, 195, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2016, 41.776932999999, -87.605866999999, 196, 'Cottage Grove & 65th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2017, 41.775097, -87.605818, 197, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2018, 41.775073, -87.605818000001, 198, 'Cottage Grove & Marquette Rd.', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2019, 41.774922, -87.605867, 199, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2020, 41.774025, -87.605818, 200, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2021, 41.77288, -87.605867, 201, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2022, 41.77276, -87.605867, 202, 'Cottage Grove & 67th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2023, 41.772458, -87.605818, 203, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2024, 41.771528, -87.605818, 204, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2025, 41.771433, -87.605755000001, 205, 'Cottage Grove & 68th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2026, 41.769702, -87.605723, 206, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2027, 41.769636999999, -87.605722999998, 207, 'Cottage Grove & 69th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2028, 41.767753, -87.605692, 208, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2029, 41.767618, -87.605692, 209, 'Cottage Grove & 7000 South', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2030, 41.766418, -87.60566, 210, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2031, 41.766260000001, -87.605659999998, 211, 'Cottage Grove & 71st Street/South Chicago', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2032, 41.76591, -87.605597, 212, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2033, 41.763358, -87.605532, 213, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2034, 41.763311999999, -87.605547999999, 214, 'Cottage Grove & Anthony', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2035, 41.762373, -87.605517, 215, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2036, 41.762327, -87.605517000001, 216, 'Cottage Grove & 73rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2037, 41.760617, -87.605468, 217, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2038, 41.760507, -87.605468000001, 218, 'Cottage Grove & 74th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2039, 41.758797, -87.605422, 219, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2040, 41.758693000001, -87.605422000002, 220, 'Cottage Grove & 75th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2041, 41.757002, -87.60539, 221, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2042, 41.756881999999, -87.605390000001, 222, 'Cottage Grove & 76th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2043, 41.75608, -87.60531, 223, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2044, 41.755053, -87.605342, 224, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2045, 41.755038, -87.605342000001, 225, 'Cottage Grove & 77th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2046, 41.753258, -87.605293, 226, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2047, 41.75321, -87.605293000001, 227, 'Cottage Grove & 78th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2048, 41.75182, -87.605215, 228, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2049, 41.751057, -87.605262, 229, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2050, 41.750945, -87.605292999998, 230, 'Cottage Grove & 79th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2051, 41.749682, -87.605247, 231, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2052, 41.749562999999, -87.605247000002, 232, 'Cottage Grove & 80th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2053, 41.749038, -87.605183, 233, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2054, 41.747807, -87.605198, 234, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2055, 41.747734999999, -87.605197999999, 235, 'Cottage Grove & 81st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2056, 41.745923, -87.605152, 236, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2057, 41.745892, -87.605152000001, 237, 'Cottage Grove & 82nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2058, 41.743682, -87.605118, 238, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2059, 41.743627000001, -87.605117999999, 239, 'Cottage Grove & 83rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2060, 41.742275, -87.605072, 240, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2061, 41.742252, -87.605055000001, 241, 'Cottage Grove & 84th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2062, 41.740495, -87.605008, 242, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2063, 41.740415000001, -87.605007999998, 243, 'Cottage Grove & 85th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2064, 41.738167, -87.604945, 244, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2065, 41.738127, -87.604945000001, 245, 'Cottage Grove & 86th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2066, 41.736918, -87.60496, 246, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2067, 41.736823, -87.604960000002, 247, 'Cottage Grove & 87th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2068, 41.735067, -87.604912, 248, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2069, 41.734939999999, -87.604865, 249, 'Cottage Grove & 88th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2070, 41.733287, -87.604833, 250, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2071, 41.733128, -87.604802000001, 251, 'Cottage Grove & 89th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2072, 41.731332, -87.604753, 252, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2073, 41.731299999999, -87.604752999999, 253, 'Cottage Grove & 90th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2074, 41.731133, -87.604833, 254, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2075, 41.729202, -87.604785, 255, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2076, 41.729138000001, -87.604784999998, 256, 'Cottage Grove & 91st Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2077, 41.727755, -87.604738, 257, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2078, 41.727651999999, -87.604690000001, 258, 'Cottage Grove & 92nd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2079, 41.725387, -87.604642, 259, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2080, 41.725402999999, -87.60469, 260, 'Cottage Grove & 93rd Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2081, 41.72526, -87.604642, 261, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2082, 41.724267, -87.604658, 262, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2083, 41.724243000001, -87.604658000001, 263, 'Cottage Grove & Lyon', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2084, 41.722801, -87.604579, 264, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2085, 41.722712, -87.604572000002, 265, 'Cottage Grove & Burnside', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2086, 41.722257, -87.604605, 266, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2087, 41.722223, -87.604609999999, 267, 'Cottage Grove & 95th Street', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2088, 41.72212, -87.604738, 268, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2089, 41.72212, -87.606183, 269, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2090, 41.722113, -87.606407, 270, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2091, 41.72212, -87.606645, 271, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2092, 41.722160000001, -87.606692999999, 272, '95th Street & Langley', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2093, 41.722073, -87.607567, 273, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2094, 41.722073, -87.607837, 274, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2095, 41.722048, -87.608377, 275, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2096, 41.722048, -87.608568, 276, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2097, 41.722002, -87.609235, 277, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2098, 41.721898, -87.609363, 278, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2099, 41.721397, -87.609347, 279, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2100, 41.72112, -87.609235, 280, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2101, 41.72108, -87.609028, 281, NULL, '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2102, 41.720992, -87.609012999998, 282, 'Chicago State University', '4', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2103, 41.751875, -87.544910000001, 1, '79th Street & Lake Shore Drive', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2104, 41.75188, -87.54496, 2, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2105, 41.75171, -87.54573, 3, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2106, 41.75174, -87.54591, 4, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2107, 41.75187, -87.54596, 5, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2108, 41.75197, -87.54587, 6, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2109, 41.75202, -87.54482, 7, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2110, 41.75179, -87.54456, 8, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2111, 41.75153, -87.54443, 9, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2112, 41.75107, -87.54442, 10, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2113, 41.75167, -87.54684, 11, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2114, 41.75199, -87.54789, 12, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2115, 41.75223, -87.5482, 13, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2116, 41.752192999999, -87.548199999998, 14, 'S. Shore Drive & 79th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2117, 41.75223, -87.5482, 15, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2118, 41.75255, -87.54856, 16, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2119, 41.75257, -87.54865, 17, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2120, 41.75372, -87.54992, 18, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2121, 41.753749999999, -87.549869999999, 19, 'S. Shore Drive & Cheltenham', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2122, 41.75372, -87.54992, 20, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2123, 41.75551, -87.55185, 21, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2124, 41.755546999999, -87.551792999999, 22, 'S. Shore Drive & 78th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2125, 41.75551, -87.55185, 23, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2126, 41.75732, -87.55379, 24, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2127, 41.757343000001, -87.553747999998, 25, 'S. Shore Drive & 77th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2128, 41.75732, -87.55379, 26, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2129, 41.75912, -87.55572, 27, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2130, 41.759146999999, -87.555671999999, 28, 'S. Shore Drive & 76th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2131, 41.75912, -87.55572, 29, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2132, 41.76083, -87.55742, 30, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2133, 41.760854999999, -87.557372, 31, 'S. Shore Drive & 75th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2134, 41.76083, -87.55742, 32, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2135, 41.76254, -87.55912, 33, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2136, 41.762564999999, -87.559071999999, 34, 'S. Shore Drive & 74th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2137, 41.76254, -87.55912, 35, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2138, 41.76428, -87.56083, 36, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2139, 41.764313000001, -87.560772999998, 37, 'S. Shore Drive & 73rd Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2140, 41.76428, -87.56083, 38, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2141, 41.76607, -87.56261, 39, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2142, 41.766102, -87.562552999998, 40, 'S. Shore Drive & 72nd Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2143, 41.76607, -87.56261, 41, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2144, 41.76628, -87.56282, 42, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2145, 41.76631, -87.56295, 43, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2146, 41.76631, -87.56444, 44, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2147, 41.7663, -87.5647, 45, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2148, 41.76631, -87.5649, 46, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2149, 41.766315000001, -87.564896000002, 47, 'S. Shore Drive & Coles', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2150, 41.76631, -87.5649, 48, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2151, 41.76631, -87.56645, 49, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2152, 41.76679, -87.56646, 50, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2153, 41.766792000001, -87.566414999999, 51, 'S. Shore Drive & 71st Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2154, 41.76679, -87.56646, 52, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2155, 41.76831, -87.5665, 53, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2156, 41.768310000001, -87.566463, 54, 'S. Shore Drive & 70th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2157, 41.76831, -87.5665, 55, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2158, 41.7699, -87.56656, 56, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2159, 41.769876999999, -87.566527000001, 57, 'S. Shore Drive & 69th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2160, 41.7699, -87.56656, 58, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2161, 41.77172, -87.5666, 59, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2162, 41.771703000001, -87.566575000002, 60, 'S. Shore Drive & 68th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2163, 41.77172, -87.5666, 61, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2164, 41.77305, -87.56663, 62, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2165, 41.77356, -87.56683, 63, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2166, 41.77354, -87.56834, 64, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2167, 41.77354, -87.56862, 65, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2168, 41.773612000001, -87.568625, 66, '67th Street & Oglesby', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2169, 41.77354, -87.56862, 67, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2170, 41.77352, -87.56998, 68, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2171, 41.77352, -87.57009, 69, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2172, 41.773555, -87.570087000001, 70, '67th Street & Crandon', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2173, 41.77352, -87.57009, 71, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2174, 41.7735, -87.57161, 72, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2175, 41.7735, -87.57192, 73, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2176, 41.77346, -87.571915, 74, '67th Street & Paxton', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2177, 41.7735, -87.57192, 75, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2178, 41.7735, -87.57223, 76, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2179, 41.77348, -87.57406, 77, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2180, 41.77348, -87.57417, 78, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2181, 41.773532000001, -87.574172000001, 79, '67th Street & Clyde', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2182, 41.77348, -87.57417, 80, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2183, 41.77346, -87.57527, 81, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2184, 41.77347, -87.57606, 82, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2185, 41.77345, -87.5771, 83, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2186, 41.773532, -87.577064999998, 84, '67th Street & Jeffery', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2187, 41.77345, -87.5771, 85, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2188, 41.77343, -87.57773, 86, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2189, 41.77343, -87.57895, 87, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2190, 41.77342, -87.57907, 88, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2191, 41.773482999999, -87.579068, 89, '67th Street & Bennett', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2192, 41.77342, -87.57907, 90, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2193, 41.77339, -87.58141, 91, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2194, 41.77339, -87.58161, 92, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2195, 41.773437, -87.581612000001, 93, '67th Street & Cregier', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2196, 41.77339, -87.58161, 94, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2197, 41.77336, -87.58366, 95, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2198, 41.773420000001, -87.583662, 96, '67th Street & East End', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2199, 41.77336, -87.58366, 97, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2200, 41.77336, -87.58386, 98, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2201, 41.77335, -87.58507, 99, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2202, 41.77335, -87.58544, 100, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2203, 41.773428000001, -87.585442000001, 101, '67th Street & Cornell Drive', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2204, 41.77335, -87.58544, 102, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2205, 41.77335, -87.58577, 103, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2206, 41.77334, -87.58589, 104, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2207, 41.77334, -87.58609, 105, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2208, 41.77503, -87.58615, 106, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2209, 41.775032999999, -87.586204999998, 107, 'Stony Island & Marquette Rd', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2210, 41.77503, -87.58615, 108, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2211, 41.77705, -87.58625, 109, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2212, 41.777027999999, -87.586156999999, 110, 'Stony Island & 65th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2213, 41.77705, -87.58625, 111, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2214, 41.77726, -87.58633, 112, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2215, 41.77877, -87.58642, 113, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2216, 41.778762000001, -87.586300000001, 114, 'Stony Island & 64th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2217, 41.77877, -87.58642, 115, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2218, 41.78047, -87.58645, 116, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2219, 41.78047, -87.586395000002, 117, 'Stony Island & 63rd Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2220, 41.78047, -87.58645, 118, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2221, 41.78266, -87.58651, 119, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2222, 41.782663, -87.586363, 120, 'Stony Island & 62nd Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2223, 41.78266, -87.58651, 121, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2224, 41.78395, -87.58654, 122, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2353, 41.86977, -87.61699, 251, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2225, 41.783949999999, -87.586474999999, 123, 'Stony Island & 61st Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2226, 41.78395, -87.58654, 124, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2227, 41.7859, -87.58658, 125, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2228, 41.785905, -87.586457999998, 126, 'Stony Island & 60th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2229, 41.7859, -87.58658, 127, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2230, 41.78799, -87.58664, 128, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2231, 41.787962999999, -87.586538000001, 129, 'Stony Island & 59th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2232, 41.78799, -87.58664, 130, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2233, 41.78951, -87.58667, 131, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2234, 41.789522000001, -87.586569999999, 132, '5800 S Stony Island', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2235, 41.78951, -87.58667, 133, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2236, 41.79125, -87.58671, 134, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2237, 41.791252999999, -87.586617999999, 135, 'Stony Island & 57th Drive', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2238, 41.79125, -87.58671, 136, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2239, 41.79155, -87.58672, 137, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2240, 41.79167, -87.58543, 138, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2241, 41.79196, -87.58539, 139, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2242, 41.79218, -87.58526, 140, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2243, 41.79241, -87.58498, 141, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2244, 41.7925, -87.58482, 142, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2245, 41.79258, -87.58458, 143, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2246, 41.79267, -87.584, 144, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2247, 41.79264, -87.58388, 145, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2248, 41.79334, -87.58391, 146, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2249, 41.793225000001, -87.583820000001, 147, 'S Hyde Park & 56th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2250, 41.79334, -87.58391, 148, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2251, 41.79556, -87.58395, 149, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2252, 41.795562, -87.583852000002, 150, 'S Hyde Park & 55th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2253, 41.79556, -87.58395, 151, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2254, 41.7969, -87.58398, 152, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2255, 41.796896999999, -87.583947, 153, '5440 S S Hyde Park', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2256, 41.7969, -87.58398, 154, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2257, 41.79847, -87.58402, 155, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2258, 41.798470000001, -87.583915, 156, 'S Hyde Park & 54th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2259, 41.79847, -87.58402, 157, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2260, 41.79953, -87.58404, 158, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2261, 41.799526999999, -87.583931999999, 159, 'S Hyde Park & 53rd Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2262, 41.79953, -87.58404, 160, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2263, 41.79975, -87.58408, 161, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2264, 41.80098, -87.58458, 162, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2265, 41.800987, -87.584557, 163, '5200 S S Hyde Park', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2266, 41.80098, -87.58458, 164, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2267, 41.80218, -87.58505, 165, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2268, 41.80238, -87.58516, 166, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2269, 41.80249, -87.58532, 167, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2270, 41.80248, -87.5858, 168, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2271, 41.802544, -87.5858, 169, 'E Hyde Park & East End', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2272, 41.80248, -87.5858, 170, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2273, 41.80248, -87.58645, 171, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2274, 41.8026, -87.58645, 172, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2275, 41.802603, -87.58657, 173, 'E Hyde Park & Cornell', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2276, 41.8026, -87.58645, 174, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2277, 41.8034, -87.58647, 175, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2278, 41.80341, -87.58544, 176, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2279, 41.8028, -87.58543, 177, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2280, 41.8026, -87.5854, 178, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2281, 41.80249, -87.58532, 179, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2282, 41.80248, -87.58606, 180, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2283, 41.80248, -87.58731, 181, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2284, 41.80247, -87.58778, 182, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2285, 41.80291, -87.58793, 183, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2286, 41.802914000001, -87.587935999999, 184, 'Lake Park & E. Hyde Park Blvd', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2287, 41.80291, -87.58793, 185, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2288, 41.80431, -87.5885, 186, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2289, 41.804303000001, -87.588524999999, 187, '5000 S Lake Park', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2290, 41.80431, -87.5885, 188, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2291, 41.80582, -87.58915, 189, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2292, 41.805837000001, -87.589082, 190, 'Lake Park & 49th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2293, 41.80582, -87.58915, 191, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2294, 41.80695, -87.58979, 192, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2295, 41.80797, -87.59047, 193, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2296, 41.807959999999, -87.590496999998, 194, 'Lake Park & 48th Street', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2297, 41.80797, -87.59047, 195, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2298, 41.80826, -87.59069, 196, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2299, 41.80861, -87.59104, 197, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2300, 41.80906, -87.59163, 198, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2301, 41.809044000001, -87.591660000002, 199, 'Lake Park & 47th Street Terminal', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2302, 41.80906, -87.59163, 200, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2303, 41.80939, -87.59203, 201, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2304, 41.80968, -87.59201, 202, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2305, 41.81004, -87.59098, 203, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2306, 41.81089, -87.58894, 204, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2307, 41.81212, -87.58994, 205, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2308, 41.81302, -87.59079, 206, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2309, 41.81416, -87.59236, 207, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2310, 41.81468, -87.593, 208, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2311, 41.81523, -87.59357, 209, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2312, 41.82074, -87.59783, 210, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2313, 41.82136, -87.59827, 211, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2314, 41.82231, -87.59881, 212, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2315, 41.82321, -87.5992, 213, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2316, 41.82549, -87.60036, 214, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2317, 41.82598, -87.60065, 215, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2318, 41.82669, -87.60122, 216, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2319, 41.82895, -87.60385, 217, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2320, 41.82956, -87.6045, 218, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2321, 41.83012, -87.60499, 219, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2322, 41.83181, -87.6063, 220, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2323, 41.83253, -87.60683, 221, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2324, 41.83294, -87.60709, 222, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2325, 41.83366, -87.60742, 223, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2326, 41.83423, -87.6076, 224, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2327, 41.83476, -87.60771, 225, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2328, 41.83686, -87.60787, 226, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2329, 41.83762, -87.608, 227, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2330, 41.83859, -87.60833, 228, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2331, 41.83859, -87.60834, 229, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2332, 41.84375, -87.61053, 230, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2333, 41.84528, -87.61112, 231, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2334, 41.84662, -87.6116, 232, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2335, 41.85192, -87.61326, 233, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2336, 41.85261, -87.61351, 234, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2337, 41.85322, -87.6138, 235, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2338, 41.85481, -87.61487, 236, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2339, 41.85904, -87.617, 237, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2340, 41.86032, -87.61762, 238, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2341, 41.86161, -87.61815, 239, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2342, 41.86261, -87.61846, 240, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2343, 41.8659, -87.61921, 241, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2344, 41.86626, -87.61924, 242, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2345, 41.86655, -87.6192, 243, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2346, 41.86715, -87.61894, 244, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2347, 41.86731, -87.61885, 245, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2348, 41.86805, -87.61815, 246, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2349, 41.86805, -87.61814, 247, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2350, 41.86881, -87.61744, 248, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2351, 41.86902, -87.61727, 249, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2352, 41.86947, -87.61706, 250, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2354, 41.87325, -87.61703, 252, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2355, 41.87325, -87.61747, 253, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2356, 41.87323, -87.61907, 254, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2357, 41.87323, -87.62036, 255, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2358, 41.87322, -87.62058, 256, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2359, 41.86936, -87.6205, 257, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2360, 41.869431999999, -87.620488000001, 258, '1100 S Columbus (Pedestrian Underpass)', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2361, 41.868718, -87.620358, 259, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2362, 41.868694, -87.620573, 260, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2363, 41.873296, -87.620658, 261, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2364, 41.873296, -87.62088, 262, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2365, 41.873295, -87.621101, 263, 'Balbo & Columbus', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2366, 41.873272, -87.623652, 264, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2367, 41.873238000001, -87.623700000001, 265, 'Balbo & Michigan', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2368, 41.87316, -87.62398, 266, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2369, 41.87316, -87.62413, 267, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2370, 41.87553, -87.62419, 268, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2371, 41.87553, -87.624184000002, 269, 'Michigan & Ida B Wells Drive', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2372, 41.87553, -87.62419, 270, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2373, 41.87812, -87.6242, 271, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2374, 41.878118, -87.624127999999, 272, 'Michigan & Jackson', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2375, 41.87812, -87.6242, 273, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2376, 41.88042, -87.62426, 274, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2377, 41.880423999999, -87.624335999998, 275, 'Michigan & Monroe', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2378, 41.88042, -87.62426, 276, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2379, 41.88144, -87.62418, 277, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2380, 41.88252, -87.62421, 278, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2381, 41.882425, -87.624257, 279, 'Michigan & Madison', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2382, 41.88252, -87.62421, 280, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2383, 41.88372, -87.62425, 281, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2384, 41.8845, -87.62438, 282, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2385, 41.88509, -87.6244, 283, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2386, 41.885425, -87.624367, 284, 'Michigan & Randolph', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2387, 41.88509, -87.6244, 285, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2388, 41.88656, -87.62445, 286, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2389, 41.886871, -87.624489, 287, 'Michigan & South Water', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2390, 41.88769, -87.624419, 288, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2391, 41.888172000001, -87.624595999999, 289, 'Michigan & E. Wacker', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2392, 41.888252, -87.624355, 290, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2393, 41.888224, -87.623386, 291, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2394, 41.888027, -87.622176, 292, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2395, 41.888282999999, -87.622084999998, 293, 'Wacker (Upper) & Stetson', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2396, 41.887827, -87.621098, 294, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2397, 41.888107000001, -87.621016999999, 295, 'Wacker (Upper) & Columbus', '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2398, 41.887755, -87.620805, 296, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2399, 41.887308, -87.620847, 297, NULL, '6', NULL);
INSERT INTO public.point (id, lat, lon, sequence_number, stop_name, route_id, geom)
VALUES (2400, 41.887159000001, -87.620861000002, 298, NULL, '6', NULL);

UPDATE point
set geom = (SELECT (ST_MakePoint(lon, lat)));

UPDATE point
SET geom = ST_SETSRID(geom, 4326);


--WEATHER

INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (1, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1517);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (2, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1518);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (3, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1519);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (4, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1520);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (5, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1521);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (6, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1522);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (7, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618094280',
        true, true, '2021-04-10 19:38:00', 'Rain', 18, 'Chuva', 1523);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (8, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618094280',
        true, true, '2021-04-10 19:38:00', 'Rain', 18, 'Chuva', 1524);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (9, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1525);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (10, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1526);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (11, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1527);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (12, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1528);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (13, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1529);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (14, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
        true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1530);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (15, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1531);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (16, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1532);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (17, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1533);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (18, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1534);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (19, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1535);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (20, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1536);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (21, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1537);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (22, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1538);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (23, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1539);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (24, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1540);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (25, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1541);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (26, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1542);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (27, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1543);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (28, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1544);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (29, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1545);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (30, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1546);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (31, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1547);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (32, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1548);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (33, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1549);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (34, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1550);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (35, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1551);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (36, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1552);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (37, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1553);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (38, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1554);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (39, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1555);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (40, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1556);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (41, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1557);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (42, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1558);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (43, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1559);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (44, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1560);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (45, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1561);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (46, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1562);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (47, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1563);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (48, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1564);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (49, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1565);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (50, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1566);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (51, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1567);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (52, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1568);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (53, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1569);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (54, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1570);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (55, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1571);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (56, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1572);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (57, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1573);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (58, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1574);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (59, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1575);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (60, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1576);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (61, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1577);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (62, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1578);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (63, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1579);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (64, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1580);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (65, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1581);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (66, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1582);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (67, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1583);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (68, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1584);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (69, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1585);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (70, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1586);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (71, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1587);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (72, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1588);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (73, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1589);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (74, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1590);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (75, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1591);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (76, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1592);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (77, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1593);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (78, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1594);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (79, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1595);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (80, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1596);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (81, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1597);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (82, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1598);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (83, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1599);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (84, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1600);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (85, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1601);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (86, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1602);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (87, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1603);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (88, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1604);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (89, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1605);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (90, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1606);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (91, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1607);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (92, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1608);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (93, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1609);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (94, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1610);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (95, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1611);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (96, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1612);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (97, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1613);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (98, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1614);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (99, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1615);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (100, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1616);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (101, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1617);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (102, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1618);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (103, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1619);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (104, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1620);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (105, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1621);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (106, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1622);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (107, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1623);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (108, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1624);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (109, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1625);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (110, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1626);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (111, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1627);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (112, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1628);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (113, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1629);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (114, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1630);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (115, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1631);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (116, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1632);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (117, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1633);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (118, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1634);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (119, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1635);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (120, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1636);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (121, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1637);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (122, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1638);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (123, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1639);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (124, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1640);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (125, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1641);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (126, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1642);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (127, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1643);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (128, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1644);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (129, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1645);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (130, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1646);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (131, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1647);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (132, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1648);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (133, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1649);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (134, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1650);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (135, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1651);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (136, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1652);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (137, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1653);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (138, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1654);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (139, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1655);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (140, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1656);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (141, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1657);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (142, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1658);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (143, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1659);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (144, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1660);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (145, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1661);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (146, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1662);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (147, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1663);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (148, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1664);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (149, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1665);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (150, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1666);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (151, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1667);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (152, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1668);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (153, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1669);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (154, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1670);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (155, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1671);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (156, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1672);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (157, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1673);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (158, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1674);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (159, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1675);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (160, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1676);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (161, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1677);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (162, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1678);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (163, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1679);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (164, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1680);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (165, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1681);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (166, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1682);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (167, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1683);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (168, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1684);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (169, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1685);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (170, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1686);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (171, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1687);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (172, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1688);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (173, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1689);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (174, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1690);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (175, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1691);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (176, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1692);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (177, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1693);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (178, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1694);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (179, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1695);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (180, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1696);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (181, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1697);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (182, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1698);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (183, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1699);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (184, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1700);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (185, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1701);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (186, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1702);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (187, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1703);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (188, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1704);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (189, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1705);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (190, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1706);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (191, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1707);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (192, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1708);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (193, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1709);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (194, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1710);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (195, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1711);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (196, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1712);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (197, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1713);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (198, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1714);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (199, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1715);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (200, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1716);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (201, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1717);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (202, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1718);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (203, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1719);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (204, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1720);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (205, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1721);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (206, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1722);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (207, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1723);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (208, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1724);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (209, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1725);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (210, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1726);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (211, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1727);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (212, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1728);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (213, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1729);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (214, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1730);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (215, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1731);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (216, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1732);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (217, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1733);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (218, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1734);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (219, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1735);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (220, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1736);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (221, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1737);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (222, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1738);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (223, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1739);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (224, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1740);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (225, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1741);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (226, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1742);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (227, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1743);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (228, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1744);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (229, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1745);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (230, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1746);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (231, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1747);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (232, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1748);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (233, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1749);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (234, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1750);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (235, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1751);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (236, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1752);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (237, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1753);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (238, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1754);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (239, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1755);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (240, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1756);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (241, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1757);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (242, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1758);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (243, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1759);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (244, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1760);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (245, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1761);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (246, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1762);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (247, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1763);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (248, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1764);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (249, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1765);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (250, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1766);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (251, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1767);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (252, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1768);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (253, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1769);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (254, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1770);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (255, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1771);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (256, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1772);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (257, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1773);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (258, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1774);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (259, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1775);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (260, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1776);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (261, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1777);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (262, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1778);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (263, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1779);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (264, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1780);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (265, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1781);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (266, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1782);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (267, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1783);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (268, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1784);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (269, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1785);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (270, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1786);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (271, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1787);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (272, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1788);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (273, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1789);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (274, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1790);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (275, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1791);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (276, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1792);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (277, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1793);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (278, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1794);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (279, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1795);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (280, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1796);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (281, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1797);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (282, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1798);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (283, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1799);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (284, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1800);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (285, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1801);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (286, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1802);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (287, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1803);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (288, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1804);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (289, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1805);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (290, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1806);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (291, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1807);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (292, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1808);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (305, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1821);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (306, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1822);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (307, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1823);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (308, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1824);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (309, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1825);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (310, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1826);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (311, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1827);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (312, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1828);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (313, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1829);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (314, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1830);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (315, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1831);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (316, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1832);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (317, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1833);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (318, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1834);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (319, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1835);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (320, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1836);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (321, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1837);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (322, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1838);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (323, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1839);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (324, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1840);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (325, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1841);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (326, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1842);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (327, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1843);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (328, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1844);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (329, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1845);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (330, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1846);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (331, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1847);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (332, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1848);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (333, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1849);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (334, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1850);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (335, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1851);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (336, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1852);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (337, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1853);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (338, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1854);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (339, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1855);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (340, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1856);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (341, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1857);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (342, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1858);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (343, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1859);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (344, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1860);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (345, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1861);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (346, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1862);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (347, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1863);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (348, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1864);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (349, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1865);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (350, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1866);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (351, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1867);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (352, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1868);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (353, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1869);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (354, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1870);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (355, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1871);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (356, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1872);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (357, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1873);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (358, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1874);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (359, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1875);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (360, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1876);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (361, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1877);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (362, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1878);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (363, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1879);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (364, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1880);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (365, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1881);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (366, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1882);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (367, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1883);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (368, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1884);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (369, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1885);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (370, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1886);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (371, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1887);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (372, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1888);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (373, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1889);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (374, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1890);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (375, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1891);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (376, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1892);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (377, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1893);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (378, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1894);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (379, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1895);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (380, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1896);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (381, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1897);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (382, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1898);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (383, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1899);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (384, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1900);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (385, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1901);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (386, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1902);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (387, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1903);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (388, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1904);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (389, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1905);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (390, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1906);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (391, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1907);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (392, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1908);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (393, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1909);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (394, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1910);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (395, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1911);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (396, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1912);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (397, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1913);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (398, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1914);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (399, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1915);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (400, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1916);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (401, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1917);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (402, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1918);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (403, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1919);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (404, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1920);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (405, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1921);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (406, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1922);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (407, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1923);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (408, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1924);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (409, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1925);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (410, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1926);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (411, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1927);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (412, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1928);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (413, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1929);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (414, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1930);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (415, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1931);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (416, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1932);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (417, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1933);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (418, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1934);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (419, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1935);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (420, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1936);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (421, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1937);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (422, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1938);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (423, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1939);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (424, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1940);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (425, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1941);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (426, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1942);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (427, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1943);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (428, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1944);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (429, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1945);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (430, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1946);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (431, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1947);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (432, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1948);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (433, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1949);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (434, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1950);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (435, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1951);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (436, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1952);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (437, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1953);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (438, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1954);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (439, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1955);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (440, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1956);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (441, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1957);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (442, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1958);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (443, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1959);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (444, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1960);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (445, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1961);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (446, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1962);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (447, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1963);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (448, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1964);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (449, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1965);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (450, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1966);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (451, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1967);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (452, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1968);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (453, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1969);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (454, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1970);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (455, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1971);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (456, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1972);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (457, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1973);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (458, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1974);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (459, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1975);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (460, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1976);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (461, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1977);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (462, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1978);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (463, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1979);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (464, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1980);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (465, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1981);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (466, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1982);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (467, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1983);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (468, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1984);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (469, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1985);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (470, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1986);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (471, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1987);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (472, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1988);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (473, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1989);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (474, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1990);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (475, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1991);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (476, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1992);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (477, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1993);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (478, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1994);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (479, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1995);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (480, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1996);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (481, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1997);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (482, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1998);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (483, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1999);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (484, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2000);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (485, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2001);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (486, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2002);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (487, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2003);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (488, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2004);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (489, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2005);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (490, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2006);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (491, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2007);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (492, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2008);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (493, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2009);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (494, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2010);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (495, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2011);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (496, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2012);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (497, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2013);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (498, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2014);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (499, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2015);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (500, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2016);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (501, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2017);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (502, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2018);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (503, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2019);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (504, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2020);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (505, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2021);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (506, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2022);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (507, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2023);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (508, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2024);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (509, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2025);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (510, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2026);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (511, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2027);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (512, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2028);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (513, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2029);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (514, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2030);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (515, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2031);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (516, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2032);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (517, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2033);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (518, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2034);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (519, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2035);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (520, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2036);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (521, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2037);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (522, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2038);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (523, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2039);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (524, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2040);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (525, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2041);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (526, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2042);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (527, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2043);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (528, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2044);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (529, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2045);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (530, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2046);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (531, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2047);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (532, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2048);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (533, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2049);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (534, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2050);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (535, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2051);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (536, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2052);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (537, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2053);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (538, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2054);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (539, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2055);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (540, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2056);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (541, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2057);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (542, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2058);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (543, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2059);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (544, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2060);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (545, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2061);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (546, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2062);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (547, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2063);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (548, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2064);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (549, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2065);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (550, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2066);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (551, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2067);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (552, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2068);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (553, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2069);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (554, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2070);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (555, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2071);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (556, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2072);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (557, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2073);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (558, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2074);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (559, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2075);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (560, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2076);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (561, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2077);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (562, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2078);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (563, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2079);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (564, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2080);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (565, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2081);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (566, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2082);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (567, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2083);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (568, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2084);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (569, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2085);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (570, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2086);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (571, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2087);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (572, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2088);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (573, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2089);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (574, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2090);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (575, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2091);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (576, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2092);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (577, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2093);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (578, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2094);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (579, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2095);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (580, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2096);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (581, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2097);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (582, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2098);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (583, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2099);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (584, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2100);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (585, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2101);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (586, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2102);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (622, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2138);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (623, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2139);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (624, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2140);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (625, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2141);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (626, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2142);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (627, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2143);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (628, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2144);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (629, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2145);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (630, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2146);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (631, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2147);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (632, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2148);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (633, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2149);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (634, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2150);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (635, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2151);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (636, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2152);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (637, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2153);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (638, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2154);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (639, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2155);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (640, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2156);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (641, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2157);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (642, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2158);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (643, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2159);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (644, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2160);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (645, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2161);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (646, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2162);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (647, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2163);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (648, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2164);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (649, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2165);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (650, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2166);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (651, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2167);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (652, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2168);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (653, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2169);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (654, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2170);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (655, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2171);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (656, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2172);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (657, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2173);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (658, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2174);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (293, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1809);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (294, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1810);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (295, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1811);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (296, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1812);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (297, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1813);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (298, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1814);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (299, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1815);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (300, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1816);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (301, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1817);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (302, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1818);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (303, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1819);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (304, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
        true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1820);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (587, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2103);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (588, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2104);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (589, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2105);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (590, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2106);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (591, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2107);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (592, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2108);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (593, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2109);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (594, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2110);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (595, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2111);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (596, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2112);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (597, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2113);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (598, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2114);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (599, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2115);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (600, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2116);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (601, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2117);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (602, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2118);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (603, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2119);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (604, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2120);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (605, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2121);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (606, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2122);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (607, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2123);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (608, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2124);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (609, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2125);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (610, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2126);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (611, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2127);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (612, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2128);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (613, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2129);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (614, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2130);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (615, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2131);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (616, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2132);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (617, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2133);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (618, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2134);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (619, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2135);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (620, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2136);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (621, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2137);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (659, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2175);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (660, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2176);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (661, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2177);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (662, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2178);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (663, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2179);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (664, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2180);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (665, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2181);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (666, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2182);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (667, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2183);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (668, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2184);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (669, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2185);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (670, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2186);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (671, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2187);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (672, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2188);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (673, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2189);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (674, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2190);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (675, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2191);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (676, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2192);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (677, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2193);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (678, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2194);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (679, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2195);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (680, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2196);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (681, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2197);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (682, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2198);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (683, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2199);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (684, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2200);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (685, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2201);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (686, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2202);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (687, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2203);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (688, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2204);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (689, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2205);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (690, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2206);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (691, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2207);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (692, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2208);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (693, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2209);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (694, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2210);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (695, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2211);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (696, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2212);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (697, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2213);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (698, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2214);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (699, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2215);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (700, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2216);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (701, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2217);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (702, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2218);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (703, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2219);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (704, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2220);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (705, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2221);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (706, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2222);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (707, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2223);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (708, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2224);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (709, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2225);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (710, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2226);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (711, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2227);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (712, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2228);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (713, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2229);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (714, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2230);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (715, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2231);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (716, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2232);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (717, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2233);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (718, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2234);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (719, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2235);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (720, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2236);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (721, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2237);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (722, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2238);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (723, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2239);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (724, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2240);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (725, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2241);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (726, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2242);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (727, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2243);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (728, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2244);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (729, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2245);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (730, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2246);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (731, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2247);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (732, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2248);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (733, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2249);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (734, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2250);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (735, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2251);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (736, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2252);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (737, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2253);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (738, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2254);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (739, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2255);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (740, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2256);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (741, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2257);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (742, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2258);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (743, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2259);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (744, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2260);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (745, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2261);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (746, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2262);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (747, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2263);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (748, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2264);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (749, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2265);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (750, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2266);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (751, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2267);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (752, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2268);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (753, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2269);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (754, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2270);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (755, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2271);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (756, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2272);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (757, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2273);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (758, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2274);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (759, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2275);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (760, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2276);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (761, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2277);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (762, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2278);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (763, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2279);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (764, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2280);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (765, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2281);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (766, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2282);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (767, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2283);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (768, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2284);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (769, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2285);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (770, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2286);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (771, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2287);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (772, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2288);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (773, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2289);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (774, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2290);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (775, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2291);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (776, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2292);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (777, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2293);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (778, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2294);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (779, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2295);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (780, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2296);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (781, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2297);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (782, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2298);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (783, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2299);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (784, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2300);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (785, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2301);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (786, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2302);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (787, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2303);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (788, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2304);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (789, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2305);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (790, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2306);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (791, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2307);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (792, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2308);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (793, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2309);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (794, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2310);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (795, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2311);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (796, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2312);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (797, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2313);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (798, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2314);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (799, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2315);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (800, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2316);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (801, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2317);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (802, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2318);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (803, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2319);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (804, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2320);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (805, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2321);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (806, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2322);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (807, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2323);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (808, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2324);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (809, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2325);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (810, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2326);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (811, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2327);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (812, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2328);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (813, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2329);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (814, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2330);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (815, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2331);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (816, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2332);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (817, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2333);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (818, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2334);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (819, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2335);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (820, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2336);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (821, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2337);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (822, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2338);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (823, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2339);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (824, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2340);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (825, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2341);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (826, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2342);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (827, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2343);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (828, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2344);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (829, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2345);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (830, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2346);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (831, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2347);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (832, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2348);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (833, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2349);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (834, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2350);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (835, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2351);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (836, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2352);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (837, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2353);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (838, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2354);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (839, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2355);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (840, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2356);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (841, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2357);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (842, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2358);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (843, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2359);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (844, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2360);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (845, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2361);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (846, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2362);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (847, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2363);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (848, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2364);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (849, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2365);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (850, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2366);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (851, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2367);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (852, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2368);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (853, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2369);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (854, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2370);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (855, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2371);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (856, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2372);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (857, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2373);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (858, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2374);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (859, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2375);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (860, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2376);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (861, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2377);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (862, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2378);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (863, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2379);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (864, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2380);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (865, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2381);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (866, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2382);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (867, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2383);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (868, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2384);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (869, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2385);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (870, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2386);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (871, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2387);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (872, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2388);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (873, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2389);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (874, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2390);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (875, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2391);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (876, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2392);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (877, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2393);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (878, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2394);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (879, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2395);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (880, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2396);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (881, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2397);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (882, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2398);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (883, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2399);
INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
                            local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
VALUES (884, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
        false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2400);





