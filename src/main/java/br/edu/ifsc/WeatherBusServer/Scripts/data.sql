-- BUS
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('1299', 'Michigan/Chicago', false, 41.72958987692128, -87.61428833007812, '2021-04-11 15:55:00');
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('7935', '95th/CSU', false, 41.85747756958008, -87.62392023259943, '2021-04-11 15:58:00');
INSERT INTO public.bus (id, destination, is_delayed, lat, lon, "timestamp")
VALUES ('4105', '79th/South Shore', false, 41.88468589782715, -87.6280128479004, '2021-04-11 15:58:00');

-- ROUTE


INSERT INTO public.route (id, name, bus_id)
VALUES ('3', 'King Drive', '1299');
INSERT INTO public.route (id, name, bus_id)
VALUES ('4', 'Cottage Grove', '7935');
INSERT INTO public.route (id, name, bus_id)
VALUES ('6', 'Jackson Park Express', '4105');
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
VALUES (1, 176.77538, 'King Drive & 90th Street', '2021-04-11 15:56:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (2, 331.911, 'King Drive & 89th Street', '2021-04-11 15:56:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (3, 580.61566, 'King Drive & 88th Street', '2021-04-11 15:57:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (4, 792.13654, 'King Drive & 87th Street', '2021-04-11 15:58:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (5, 989.0277, 'King Drive & 86th Street', '2021-04-11 15:58:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (6, 1192.6241, 'King Drive & 85th Street', '2021-04-11 15:59:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (7, 1400.7925, 'King Drive & 84th Street', '2021-04-11 15:59:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (8, 1619.6282, 'King Drive & 83rd Street', '2021-04-11 16:00:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (9, 1806.1566, 'King Drive & 82nd Street', '2021-04-11 16:00:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (10, 2009.4484, 'King Drive & 81st Street', '2021-04-11 16:01:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (11, 2200.5486, 'King Drive & 80th Street', '2021-04-11 16:01:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (12, 2416.0317, 'King Drive & 79th Street', '2021-04-11 16:02:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (13, 2616.5803, 'King Drive & 78th Street', '2021-04-11 16:02:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (14, 2820.1768, 'King Drive & 77th Street', '2021-04-11 16:03:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (15, 3020.1157, 'King Drive & 76th Street', '2021-04-11 16:04:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (16, 3227.3696, 'King Drive & 75th Street', '2021-04-11 16:05:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (17, 3432.795, 'King Drive & 74th Street', '2021-04-11 16:06:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (18, 3590.064, 'King Drive & 73rd Street', '2021-04-11 16:06:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (19, 3839.0735, 'King Drive & 72nd Street', '2021-04-11 16:07:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (20, 4055.471, 'King Drive & 71st Street', '2021-04-11 16:08:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (21, 4240.7803, 'King Drive & 70th Street', '2021-04-11 16:09:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (22, 4453.825, 'King Drive & 69th Street', '2021-04-11 16:10:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (23, 4540.384, 'King Drive & Anthony', '2021-04-11 16:10:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (24, 4783.6025, 'King Drive & Marquette Rd/S. Chicago', '2021-04-11 16:11:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (25, 4846.998, 'King Drive & Marquette Rd', '2021-04-11 16:11:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (26, 5047.5464, 'King Drive & 66th Street', '2021-04-11 16:12:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (27, 5247.4854, 'King Drive & 65th Street', '2021-04-11 16:13:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (28, 5426.699, 'King Drive & 64th Street', '2021-04-11 16:14:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (29, 5687.9, 'King Drive & 63rd Street (Green Line)', '2021-04-11 16:15:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (30, 5890.2773, 'King Drive & 62nd Street', '2021-04-11 16:15:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (31, 6099.6646, 'King Drive & 61st Street', '2021-04-11 16:16:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (32, 6259.982, 'King Drive & 60th Street', '2021-04-11 16:17:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (33, 6488.2656, 'King Drive & 59th Street', '2021-04-11 16:17:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (34, 6674.4893, 'King Drive & 58th Street', '2021-04-11 16:18:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (35, 6912.2217, 'King Drive & 57th Street', '2021-04-11 16:19:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (36, 7116.4277, 'King Drive & 56th Street', '2021-04-11 16:19:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (37, 7251.4478, 'King Drive & Garfield ', '2021-04-11 16:20:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (38, 7335.5684, 'King Drive & Garfield', '2021-04-11 16:20:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (39, 7493.4473, 'King Drive & 54th Street', '2021-04-11 16:21:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (40, 7715.9404, 'King Drive & 53rd Street', '2021-04-11 16:21:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (41, 7922.889, '5200 S King Drive', '2021-04-11 16:22:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (42, 8149.04, 'King Drive & 51st Street', '2021-04-11 16:23:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (43, 8349.589, 'King Drive & 50th Street', '2021-04-11 16:24:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (44, 8555.318, 'King Drive & 49th Street', '2021-04-11 16:24:00', '1299');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (45, 237.42761, 'Michigan & Cullerton', '2021-04-11 16:00:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (46, 371.53308, 'Michigan & 21st Street', '2021-04-11 16:01:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (47, 547.3941, 'Michigan & Cermak', '2021-04-11 16:01:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (48, 678.7565, 'Michigan & 23rd Street', '2021-04-11 16:02:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (49, 882.9625, 'Michigan & 24th Street', '2021-04-11 16:02:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (50, 1131.9719, 'Michigan & 25th Street', '2021-04-11 16:03:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (51, 1342.8833, 'Michigan & 26th Street', '2021-04-11 16:04:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (52, 1591.8927, 'Michigan & 28th Street', '2021-04-11 16:05:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (53, 1740.9326, 'Michigan & 29th Street', '2021-04-11 16:05:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (54, 1887.5343, '3000 South Michigan', '2021-04-11 16:06:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (55, 2161.2314, 'Michigan & 31st Street', '2021-04-11 16:07:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (56, 2362.999, 'Michigan & 32nd Street', '2021-04-11 16:08:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (57, 2566.2908, 'Michigan & 33rd Street', '2021-04-11 16:08:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (58, 2760.439, 'Michigan & 34th Street', '2021-04-11 16:09:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (59, 3103.627, '35th Street & Indiana', '2021-04-11 16:10:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (60, 3280.4023, '35th Street & Giles', '2021-04-11 16:10:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (61, 3436.4524, '35th Street & King Drive', '2021-04-11 16:11:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (62, 3518.7444, '35th Street & King Drive', '2021-04-11 16:11:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (63, 3718.0737, '35th Street & Rhodes', '2021-04-11 16:12:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (64, 3959.4636, '35th Street & Cottage Grove', '2021-04-11 16:13:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (65, 4225.2363, 'Cottage Grove & 36th Street', '2021-04-11 16:13:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (66, 4390.125, 'Cottage Grove & 37th Street', '2021-04-11 16:14:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (67, 4586.4067, 'Cottage Grove & 38th Street', '2021-04-11 16:15:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (68, 4832.673, 'Cottage Grove & Pershing', '2021-04-11 16:15:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (69, 4967.693, 'Cottage Grove & Oakwood', '2021-04-11 16:16:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (70, 5108.808, 'Cottage Grove & 40th Street', '2021-04-11 16:16:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (71, 5233.4653, 'Cottage Grove & 41st Street', '2021-04-11 16:17:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (72, 5428.528, 'Cottage Grove & 42nd Street', '2021-04-11 16:17:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (73, 5668.6987, 'Cottage Grove & 43rd Street', '2021-04-11 16:18:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (74, 5875.6475, 'Cottage Grove & 44th Street', '2021-04-11 16:19:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (75, 6047.2417, 'Cottage Grove & 45th Street', '2021-04-11 16:20:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (76, 6256.629, 'Cottage Grove & 46th Street', '2021-04-11 16:20:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (77, 6455.9585, 'Cottage Grove & 47th Street', '2021-04-11 16:21:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (78, 6658.9453, 'Cottage Grove & 48th Street', '2021-04-11 16:21:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (79, 6914.3555, 'Cottage Grove & 49th Street', '2021-04-11 16:22:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (80, 7062.7856, 'Cottage Grove & 50th Street', '2021-04-11 16:23:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (81, 7263.639, 'Cottage Grove & 51st Street', '2021-04-11 16:24:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (82, 7380.067, 'Cottage Grove & Payne Drive', '2021-04-11 16:24:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (83, 7479.4272, 'Cottage Grove & 52nd Street', '2021-04-11 16:24:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (84, 7703.139, 'Cottage Grove & 53rd Street', '2021-04-11 16:25:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (85, 7869.552, 'Cottage Grove & 54th Street', '2021-04-11 16:26:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (86, 8060.6523, 'Cottage Grove & 55th Street', '2021-04-11 16:26:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (87, 8297.775, 'Cottage Grove & 56th Street', '2021-04-11 16:27:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (88, 8476.684, 'Cottage Grove & 57th Street', '2021-04-11 16:28:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (89, 8700.396, 'Cottage Grove & 58th Street', '2021-04-11 16:28:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (90, 9169.155, 'Cottage Grove & 60th Street', '2021-04-11 16:29:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (91, 8880.524, 'Cottage Grove & 59th Street', '2021-04-11 16:29:00', '7935');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (92, 125.57147, 'State & Washington', '2021-04-11 15:59:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (93, 398.96375, 'State & Monroe', '2021-04-11 16:00:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (94, 687.5952, 'State & Jackson', '2021-04-11 16:03:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (95, 834.80646, 'State & Van Buren', '2021-04-11 16:04:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (96, 1087.1686, 'State & Harrison/Ida B Wells Drive', '2021-04-11 16:05:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (97, 1302.9564, 'Balbo & State', '2021-04-11 16:06:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (98, 1597.3789, 'Balbo & Michigan', '2021-04-11 16:08:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (99, 1842.7308, 'Balbo & Columbus', '2021-04-11 16:09:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (100, 2186.2236, '1100 S Columbus (Pedestrian Underpass)', '2021-04-11 16:11:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (101, 9699.787, 'Lake Park & 47th Street', '2021-04-11 16:19:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (102, 9893.325, 'Lake Park & 48th Street', '2021-04-11 16:20:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (103, 10120.695, 'Lake Park & 49th Street', '2021-04-11 16:20:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (104, 10291.984, '5000 S Lake Park', '2021-04-11 16:21:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (105, 10438.586, 'Lake Park & E. Hyde Park Blvd', '2021-04-11 16:22:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (106, 10654.069, 'E Hyde Park & Cornell', '2021-04-11 16:23:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (107, 10763.486, 'S Hyde Park & E. Hyde Park Blvd.', '2021-04-11 16:23:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (108, 10914.965, '5200 S S Hyde Park', '2021-04-11 16:24:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (109, 11092.35, 'S Hyde Park & 53rd Street', '2021-04-11 16:25:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (110, 11253.276, 'S Hyde Park & 54th Street', '2021-04-11 16:25:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (111, 11398.3545, '5440 S S Hyde Park', '2021-04-11 16:26:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (112, 11576.653, 'S Hyde Park & 55th Street', '2021-04-11 16:26:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (113, 11739.714, 'S Hyde Park & 56th Street', '2021-04-11 16:27:00', '4105');
INSERT INTO public.prediction (id, distance_to_destination, stop_name, "timestamp", bus_id)
VALUES (114, 12185.919, 'Stony Island & 57th Street', '2021-04-11 16:29:00', '4105');


-- POINT

CREATE EXTENSION postgis;

alter table point
    add column geom geometry;

INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (1, 41.720992, -87.609012999998, 1, 2103, 'Chicago State University', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (2, 41.721, -87.608775, 2, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (3, 41.721095, -87.6086, 3, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (4, 41.721525, -87.608617, 4, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (5, 41.721668, -87.609013, 5, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (6, 41.721922, -87.609203, 6, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (7, 41.722033, -87.609395, 7, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (8, 41.722073, -87.610793, 8, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (9, 41.722048, -87.61108, 9, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (10, 41.722048, -87.611477, 10, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (11, 41.722057, -87.611572, 11, 2104, '95th Street & Eberhart', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (12, 41.722048, -87.611827, 12, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (13, 41.722048, -87.612082, 13, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (14, 41.722033, -87.612383, 14, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (15, 41.722033, -87.612717, 15, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (16, 41.722017, -87.61305, 16, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (17, 41.722017, -87.613813, 17, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (18, 41.722010000001, -87.613972000002, 18, 2105, '95th Street & King Drive', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (19, 41.722033, -87.614163, 19, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (20, 41.72251, -87.61421, 20, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (21, 41.72383, -87.614178, 21, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (22, 41.724059999999, -87.614177999999, 22, 2106, 'King Drive & 94th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (23, 41.725085, -87.614258, 23, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (24, 41.72557, -87.61421, 24, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (25, 41.725705, -87.61421, 25, 2107, 'King Drive & 93rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (26, 41.725895, -87.614275, 26, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (27, 41.727057, -87.614258, 27, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (28, 41.727127, -87.614258000001, 28, 2108, 'King Drive & Burnside', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (29, 41.729377, -87.61429, 29, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (30, 41.729471999999, -87.614290000002, 30, 2109, 'King Drive & 91st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (31, 41.731332, -87.614338, 31, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (32, 41.731355000001, -87.614338, 32, 2110, 'King Drive & 90th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (33, 41.73271, -87.61439, 33, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (34, 41.732710999999, -87.614340999999, 34, 18432, 'King Drive & 89th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (35, 41.73271, -87.61439, 35, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (36, 41.73491, -87.61446, 36, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (37, 41.734907999999, -87.614465000001, 37, 2112, 'King Drive & 88th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (38, 41.73491, -87.61446, 38, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (39, 41.73633, -87.614527, 39, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (40, 41.736792, -87.614497, 40, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (41, 41.736806999999, -87.614497000001, 41, 2113, 'King Drive & 87th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (42, 41.737173, -87.614545, 42, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (43, 41.738483, -87.614545, 43, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (44, 41.73858, -87.614544999999, 44, 2114, 'King Drive & 86th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (45, 41.73935, -87.614608, 45, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (46, 41.740352, -87.614592, 46, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (47, 41.740407000001, -87.614591999998, 47, 2115, 'King Drive & 85th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (48, 41.74059, -87.61464, 48, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (49, 41.742203, -87.61464, 49, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (50, 41.742283, -87.614655000002, 50, 2116, 'King Drive & 84th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (51, 41.744222, -87.61472, 51, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (52, 41.744247000001, -87.614720000001, 52, 2117, 'King Drive & 83rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (53, 41.745175, -87.614798, 53, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (54, 41.745852, -87.614767, 54, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (55, 41.745922999999, -87.614767, 55, 2118, 'King Drive & 82nd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (56, 41.746073, -87.614815, 56, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (57, 41.747727, -87.614798, 57, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (58, 41.747758000001, -87.614798, 58, 2119, 'King Drive & 81st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (59, 41.748737, -87.614878, 59, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (60, 41.749332, -87.614815, 60, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (61, 41.749466999999, -87.614815, 61, 2120, 'King Drive & 80th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (62, 41.749633, -87.614878, 62, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (63, 41.750453, -87.614895, 63, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (64, 41.750652, -87.614847, 64, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (65, 41.751287, -87.614847, 65, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (66, 41.751390000001, -87.614847, 66, 2121, 'King Drive & 79th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (67, 41.751748, -87.61491, 67, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (68, 41.753083, -87.614895, 68, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (69, 41.753186999999, -87.614895, 69, 2122, 'King Drive & 78th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (70, 41.754298, -87.614958, 70, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (71, 41.754872, -87.614927, 71, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (72, 41.755015000001, -87.614926999998, 72, 2123, 'King Drive & 77th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (73, 41.7553, -87.614973, 73, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (74, 41.756667, -87.614958, 74, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (75, 41.756809999999, -87.614972999999, 75, 2124, 'King Drive & 76th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (76, 41.757765, -87.615037, 76, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (77, 41.758217, -87.614973, 77, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (78, 41.758552, -87.615005, 78, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (79, 41.758655000001, -87.615037, 79, 2125, 'King Drive & 75th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (80, 41.759345, -87.615085, 80, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (81, 41.760458, -87.615053, 81, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (82, 41.760498, -87.615053, 82, 2126, 'King Drive & 74th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (83, 41.76092, -87.615133, 83, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (84, 41.761753, -87.615148, 84, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (85, 41.761904999999, -87.615133000002, 85, 17381, 'King Drive & 73rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (86, 41.762985, -87.615197, 86, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (87, 41.764098, -87.615165, 87, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (88, 41.764082, -87.615102, 88, 2128, 'King Drive & 72nd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (89, 41.764265, -87.615148, 89, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (90, 41.765823, -87.615133, 90, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (91, 41.766005000001, -87.615197, 91, 2129, 'King Drive & 71st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (92, 41.76754, -87.61518, 92, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (93, 41.767682, -87.61518, 93, 2130, 'King Drive & 70th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (94, 41.768818, -87.615275, 94, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (95, 41.769352, -87.61526, 95, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (96, 41.769581999999, -87.615292, 96, 2131, 'King Drive & 69th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (97, 41.770322, -87.615323, 97, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (98, 41.770359999999, -87.615323, 98, 2132, 'King Drive & Anthony', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (99, 41.771123, -87.615387, 99, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (100, 41.772412, -87.615387, 100, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (101, 41.772547, -87.615387, 101, 2133, 'King Drive & Marquette Rd/S. Chicago', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (102, 41.773047, -87.615387, 102, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (103, 41.773118000001, -87.615387000002, 103, 2134, 'King Drive & Marquette Rd', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (104, 41.773397, -87.615435, 104, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (105, 41.774883, -87.615435, 105, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (106, 41.774930000001, -87.615435, 106, 2135, 'King Drive & 66th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (107, 41.775225, -87.615482, 107, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (108, 41.776472, -87.615482, 108, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (109, 41.776632, -87.615435, 109, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (110, 41.776726999999, -87.615449999999, 110, 2136, 'King Drive & 65th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (111, 41.777038, -87.615303, 111, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (112, 41.778256, -87.615295, 112, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (113, 41.778324000001, -87.615288, 113, 2137, 'King Drive & 64th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (114, 41.778467, -87.615547, 114, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (115, 41.780445, -87.615593, 115, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (116, 41.780483000001, -87.615433, 116, 2138, 'King Drive & 63rd Street (Green Line)', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (117, 41.780983, -87.615486, 117, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (118, 41.782242, -87.615463, 118, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (119, 41.782279999999, -87.615463000002, 119, 2139, 'King Drive & 62nd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (120, 41.782353, -87.615562, 120, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (121, 41.783927, -87.615562, 121, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (122, 41.784102, -87.615719999998, 122, 2140, 'King Drive & 61st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (123, 41.784188, -87.615593, 123, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (124, 41.785388, -87.615642, 124, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (125, 41.785499999999, -87.615642, 125, 2141, 'King Drive & 60th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (126, 41.787463, -87.615705, 126, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (127, 41.787558, -87.615720000001, 127, 2142, 'King Drive & 59th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (128, 41.789108, -87.615753, 128, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (129, 41.789235000001, -87.615767999999, 129, 2143, 'King Drive & 58th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (130, 41.789442, -87.615817, 130, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (131, 41.791318, -87.615848, 131, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (132, 41.791364999999, -87.615848, 132, 15486, 'King Drive & 57th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (133, 41.793122, -87.61588, 133, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (134, 41.793161999999, -87.615848, 134, 2145, 'King Drive & 56th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (135, 41.794227, -87.61588, 135, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (136, 41.794352999999, -87.615974999999, 136, 2146, 'King Drive & Garfield ', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (137, 41.795037, -87.615992, 137, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (138, 41.795117, -87.615975, 138, 2147, 'King Drive & Garfield', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (139, 41.796443, -87.615975, 139, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (140, 41.796532000001, -87.615975000002, 140, 2148, 'King Drive & 54th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (141, 41.798407, -87.616023, 141, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (142, 41.798525000001, -87.616023000001, 142, 2149, 'King Drive & 53rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (143, 41.80033, -87.61607, 143, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (144, 41.800393, -87.616070000001, 144, 2150, '5200 S King Drive', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (145, 41.801633, -87.616087, 145, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (146, 41.802293, -87.616023, 146, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (147, 41.802419999999, -87.616087, 147, 2151, 'King Drive & 51st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (148, 41.802578, -87.616087, 148, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (149, 41.803198, -87.616308, 149, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (150, 41.804088, -87.616357, 150, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (151, 41.804199999999, -87.616357000001, 151, 2152, 'King Drive & 50th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (152, 41.806043, -87.616405, 152, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (153, 41.806067999999, -87.616404999999, 153, 2153, 'King Drive & 49th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (154, 41.807832, -87.616452, 154, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (155, 41.807848, -87.616452000001, 155, 2154, 'King Drive & 48th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (156, 41.809763, -87.6165, 156, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (157, 41.80978, -87.616547000001, 157, 2155, 'King Drive & 47th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (158, 41.811392, -87.616547, 158, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (159, 41.811488000001, -87.616547000001, 159, 2156, 'King Drive & 46th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (160, 41.813188, -87.616595, 160, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (161, 41.813268000001, -87.616595, 161, 2157, 'King Drive & 45th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (162, 41.815103, -87.616658, 162, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (163, 41.815134999999, -87.616658, 163, 2158, 'King Drive & 44th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (164, 41.816955, -87.616707, 164, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (165, 41.816963, -87.616753000002, 165, 2159, 'King Drive & 43rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (166, 41.817162, -87.616707, 166, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (167, 41.818712, -87.616753, 167, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (168, 41.81876, -87.616753, 168, 2160, 'King Drive & 42nd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (169, 41.820555, -87.616785, 169, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (170, 41.820595000001, -87.616785000001, 170, 2161, 'King Drive & 41st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (171, 41.822478, -87.616833, 171, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (172, 41.822589999999, -87.616832999998, 172, 2162, 'King Drive & Oakwood Boulevard', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (173, 41.82422, -87.616882, 173, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (174, 41.824203000001, -87.616945, 174, 2163, 'King Drive & Pershing', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (175, 41.824418, -87.616882, 175, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (176, 41.82588, -87.616913, 176, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (177, 41.825937000001, -87.616913, 177, 2164, 'King Drive & 38th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (178, 41.8277, -87.61696, 178, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (179, 41.827779999999, -87.616959999999, 179, 2165, 'King Drive & 37th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (180, 41.829337, -87.616992, 180, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (181, 41.829377000001, -87.616992000002, 181, 2166, '3600 S King Drive', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (182, 41.829893, -87.617008, 182, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (183, 41.830815, -87.616882, 183, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (184, 41.831498, -87.616882, 184, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (185, 41.831673, -87.616833, 185, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (186, 41.831793, -87.616865, 186, 2167, 'King Drive & 35th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (187, 41.832287, -87.616913, 187, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (188, 41.83347, -87.616882, 188, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (189, 41.833518000001, -87.616976999999, 189, 2168, 'King Drive & 33rd Place', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (190, 41.834837, -87.61696, 190, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (191, 41.834917, -87.616959999999, 191, 2169, 'King Drive & 33rd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (192, 41.836855, -87.61696, 192, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (193, 41.836911999999, -87.616960000001, 193, 2170, 'King Drive & 32nd Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (194, 41.83819, -87.617023, 194, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (195, 41.838342, -87.617057000002, 195, 2171, 'King Drive & 31st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (196, 41.839748, -87.617057, 196, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (197, 41.839779999999, -87.617072000001, 197, 2178, 'King Drive & 30th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (198, 41.842243, -87.617135, 198, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (199, 41.842354999999, -87.617152, 199, 2179, 'King Drive & 29th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (200, 41.843412, -87.617152, 200, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (201, 41.843451999999, -87.617151999998, 201, 2180, '2800 S King Drive', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (202, 41.84551, -87.61723, 202, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (203, 41.845573, -87.617246999999, 203, 2181, 'King Drive & 26th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (204, 41.848125, -87.617342, 204, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (205, 41.848204999999, -87.617357999999, 205, 17397, 'King Drive & 25th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (206, 41.848547, -87.617485, 206, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (207, 41.848952, -87.617787, 207, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (208, 41.849682, -87.618502, 208, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (209, 41.850032, -87.61874, 209, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (210, 41.85039, -87.618837, 210, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (211, 41.851303, -87.618883, 211, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (212, 41.851302999999, -87.618899999999, 212, 14559, 'McCormick Place', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (213, 41.851518, -87.6189, 213, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (214, 41.85221, -87.6189, 214, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (215, 41.85256, -87.618978, 215, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (216, 41.852822, -87.619202, 216, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (217, 41.853005, -87.619535, 217, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (218, 41.853052, -87.619773, 218, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (219, 41.853068, -87.620378, 219, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (220, 41.853068000001, -87.620442, 220, 18353, 'Cermak & Prairie', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (221, 41.852973, -87.620568, 221, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (222, 41.852965, -87.62076, 222, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (223, 41.852965, -87.620998, 223, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (224, 41.852942, -87.621443, 224, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (225, 41.852942, -87.621903, 225, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (226, 41.852902, -87.622365, 226, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (227, 41.852902, -87.622572, 227, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (228, 41.852893, -87.622825, 228, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (229, 41.852908, -87.62343, 229, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (230, 41.852988, -87.62362, 230, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (231, 41.853298, -87.62362, 231, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (232, 41.853387, -87.623668000001, 232, 15312, 'Michigan & Cermak', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (233, 41.854467, -87.623637, 233, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (234, 41.854555, -87.623811999999, 234, 1573, 'Michigan & 21st Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (235, 41.854728, -87.623875, 235, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (236, 41.855652, -87.623858, 236, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (237, 41.855769999999, -87.623858000001, 237, 1574, 'Michigan & Cullerton', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (238, 41.858162, -87.623907, 238, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (239, 41.858193, -87.623858000002, 239, 1575, 'Michigan & 18th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (240, 41.858218, -87.62397, 240, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (241, 41.860412, -87.623987, 241, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (242, 41.860474999999, -87.623970000002, 242, 14760, 'Michigan & 16th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (243, 41.860979, -87.623938, 243, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (244, 41.864302, -87.624038, 244, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (245, 41.864364999999, -87.624044999999, 245, 18318, 'Michigan & 14th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (246, 41.866108, -87.624075, 246, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (247, 41.866165, -87.624082000001, 247, 1579, 'Michigan & 13th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (248, 41.868073, -87.624018, 248, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (249, 41.867912999999, -87.623987, 249, 1580, 'Michigan & Roosevelt', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (250, 41.868947, -87.62397, 250, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (251, 41.869097999999, -87.623970000001, 251, 1581, 'Michigan & 11th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (252, 41.870267, -87.62397, 252, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (253, 41.870392999999, -87.623986999998, 253, 1582, 'Michigan & 9th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (254, 41.871602, -87.624018, 254, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (255, 41.871728000001, -87.624018000001, 255, 1583, 'Michigan & 8th Street', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (256, 41.873477, -87.624065, 256, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (257, 41.87344, -87.62414, 257, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (258, 41.873443999999, -87.624106999999, 258, 1584, 'Michigan & Balbo', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (259, 41.875465, -87.624176, 259, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (260, 41.87553, -87.624184000002, 260, 14485, 'Michigan & Ida B Wells Drive', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (261, 41.87553, -87.62419, 261, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (262, 41.87812, -87.6242, 262, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (263, 41.878118, -87.624127999999, 263, 76, 'Michigan & Jackson', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (264, 41.87812, -87.6242, 264, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (265, 41.88042, -87.62426, 265, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (266, 41.880423999999, -87.624335999998, 266, 15241, 'Michigan & Monroe', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (267, 41.88042, -87.62426, 267, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (268, 41.88144, -87.62418, 268, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (269, 41.88252, -87.62421, 269, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (270, 41.882425, -87.624257, 270, 2188, 'Michigan & Madison', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (271, 41.88252, -87.62421, 271, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (272, 41.88372, -87.62425, 272, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (273, 41.8845, -87.62438, 273, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (274, 41.88508, -87.62441, 274, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (275, 41.885425, -87.624367, 275, 1119, 'Michigan & Randolph', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (276, 41.886448, -87.624443, 276, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (277, 41.886871, -87.624489, 277, 1120, 'Michigan & South Water', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (278, 41.887621, -87.624415, 278, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (279, 41.888172000001, -87.624595999999, 279, 1121, 'Michigan & E. Wacker', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (280, 41.888363, -87.624395, 280, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (281, 41.889659, -87.624081, 281, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (282, 41.889994, -87.624095, 282, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (283, 41.890106000001, -87.624100000001, 283, 1122, 'Michigan & Hubbard (Tribune Bldg.)', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (284, 41.891638, -87.62404, 284, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (285, 41.891740000001, -87.624036, 285, 1123, 'Michigan & Grand', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (286, 41.892861, -87.624379, 286, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (287, 41.893241999999, -87.624049999999, 287, 1124, 'Michigan & Ontario', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (288, 41.894424, -87.624481, 288, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (289, 41.894823, -87.624082000001, 289, 1125, 'Michigan & Huron', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (290, 41.89621, -87.624588, 290, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (291, 41.896667000001, -87.624352, 291, 1126, 'Michigan & Chicago', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (292, 41.896616, -87.624148, 292, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (293, 41.896688, -87.624126, 293, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (294, 41.896734, -87.622397, 294, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (295, 41.896735, -87.622340000001, 295, 15282, 'Chicago & Mies Van Der Rohe', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (296, 41.896747, -87.620719, 296, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (297, 41.896747999999, -87.62058, 297, 582, 'Chicago & Fairbanks', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (298, 41.896698, -87.620434, 298, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (299, 41.895265, -87.620368, 299, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (300, 41.895183999999, -87.620370999999, 300, 584, 'Fairbanks & Huron', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (301, 41.894221, -87.620327, 301, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (302, 41.894166, -87.61992, 302, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (303, 41.893839, -87.619866, 303, 0, NULL, '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (304, 41.893770999999, -87.619856000001, 304, 14799, 'Ontario & Fairbanks', '3');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (305, 41.720992, -87.609012999998, 1, 2103, 'Chicago State University', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (306, 41.720977, -87.608648, 2, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (307, 41.721103, -87.60852, 3, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (308, 41.721397, -87.60852, 4, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (309, 41.721517, -87.6086, 5, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (310, 41.721603, -87.608997, 6, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (311, 41.721715, -87.609125, 7, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (312, 41.72181, -87.609045, 8, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (313, 41.722033, -87.607073, 9, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (314, 41.721953, -87.606661999999, 10, 2461, '95th Street & Langley', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (315, 41.72193, -87.606597, 11, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (316, 41.722048, -87.605262, 12, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (317, 41.722048, -87.60469, 13, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (318, 41.722113, -87.604483, 14, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (319, 41.72228, -87.604403, 15, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (320, 41.72243, -87.604403, 16, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (321, 41.722477999999, -87.604402999999, 17, 2462, 'Cottage Grove & 95th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (322, 41.723988, -87.604467, 18, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (323, 41.724019999999, -87.604467000002, 19, 2463, 'Cottage Grove & Lyon', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (324, 41.725553, -87.604483, 20, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (325, 41.725593, -87.604483, 21, 2464, 'Cottage Grove & 93rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (326, 41.727405, -87.604483, 22, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (327, 41.727462, -87.604483000002, 23, 2465, 'Cottage Grove & 92nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (328, 41.728645, -87.604563, 24, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (329, 41.729202, -87.604547, 25, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (330, 41.729297, -87.604546999999, 26, 2466, 'Cottage Grove & 91st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (331, 41.72967, -87.604595, 27, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (332, 41.731077, -87.604578, 28, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (333, 41.731107999999, -87.604577999999, 29, 2467, 'Cottage Grove & 90th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (334, 41.73184, -87.604642, 30, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (335, 41.73289, -87.604642, 31, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (336, 41.73296, -87.604627000001, 32, 2468, 'Cottage Grove & 89th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (337, 41.734128, -87.60469, 33, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (338, 41.734717, -87.604658, 34, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (339, 41.734788, -87.604673, 35, 2469, 'Cottage Grove & 88th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (340, 41.735535, -87.604738, 36, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (341, 41.736545, -87.604705, 37, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (342, 41.736617, -87.604737999998, 38, 2470, 'Cottage Grove & 87th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (343, 41.738388, -87.604785, 39, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (344, 41.738428000001, -87.604785000001, 40, 2471, 'Cottage Grove & 86th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (345, 41.740097, -87.604833, 41, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (346, 41.74024, -87.604833, 42, 2472, 'Cottage Grove & 85th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (347, 41.740987, -87.604897, 43, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (348, 41.742005, -87.604897, 44, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (349, 41.742028, -87.604897000002, 45, 2473, 'Cottage Grove & 84th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (350, 41.742473, -87.604945, 46, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (351, 41.743833, -87.604945, 47, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (352, 41.743920000001, -87.604944999998, 48, 2474, 'Cottage Grove & 83rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (353, 41.745597, -87.605023, 49, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (354, 41.745763, -87.604992, 50, 2475, 'Cottage Grove & 82nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (355, 41.746065, -87.60496, 51, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (356, 41.747988, -87.605023, 52, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (357, 41.748005, -87.605008, 53, 14952, 'Cottage Grove & 81st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (358, 41.74814, -87.605072, 54, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (359, 41.748903, -87.605072, 55, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (360, 41.748934999999, -87.605087000002, 56, 2477, 'Cottage Grove & 80th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (361, 41.751073, -87.605152, 57, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (362, 41.751215000001, -87.605135, 58, 2478, 'Cottage Grove & 79th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (363, 41.75302, -87.605167, 59, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (364, 41.753075, -87.605166999999, 60, 2479, 'Cottage Grove & 78th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (365, 41.753982, -87.605247, 61, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (366, 41.754562, -87.605262, 62, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (367, 41.755182, -87.605198, 63, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (368, 41.755205, -87.605198, 64, 17103, 'Cottage Grove & 77th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (369, 41.755555, -87.605247, 65, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (370, 41.756569, -87.605239, 66, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (371, 41.756715000001, -87.605246999998, 67, 2481, 'Cottage Grove & 76th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (372, 41.75681, -87.605198, 68, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (373, 41.758758, -87.605293, 69, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (374, 41.758877000001, -87.605292999998, 70, 14572, 'Cottage Grove & 75th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (375, 41.76026, -87.60531, 71, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (376, 41.760355000001, -87.605372999999, 72, 2483, 'Cottage Grove & 74th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (377, 41.76204, -87.605422, 73, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (378, 41.762167, -87.605421999999, 74, 2484, 'Cottage Grove & 73rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (379, 41.76324, -87.605468, 75, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (380, 41.763383, -87.605467999999, 76, 2485, 'Cottage Grove & Anthony', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (381, 41.763455, -87.605422, 77, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (382, 41.76471, -87.605468, 78, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (383, 41.766005, -87.605437, 79, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (384, 41.766107999999, -87.605437000001, 80, 14573, 'Cottage Grove & 71st Street/South Chicago', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (385, 41.76696, -87.605517, 81, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (386, 41.76781, -87.605517, 82, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (387, 41.767896999999, -87.605548, 83, 2487, '7000 S Cottage Grove', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (388, 41.769463, -87.605597, 84, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (389, 41.769630000001, -87.605596999999, 85, 2488, 'Cottage Grove & 69th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (390, 41.771418, -87.605643, 86, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (391, 41.771465000001, -87.605642999999, 87, 2489, 'Cottage Grove & 68th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (392, 41.773397, -87.605643, 88, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (393, 41.77346, -87.605642999999, 89, 18005, 'Cottage Grove & 67th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (394, 41.77377, -87.605707, 90, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (395, 41.774818, -87.605723, 91, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (396, 41.774883, -87.605706999998, 92, 2491, 'Cottage Grove & Marquette Rd', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (397, 41.776988, -87.60577, 93, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (398, 41.777099999999, -87.605769999999, 94, 18006, 'Cottage Grove & 65th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (399, 41.777393, -87.605818, 95, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (400, 41.7788, -87.605818, 96, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (401, 41.778927999999, -87.605818000001, 97, 18007, 'Cottage Grove & 64th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (402, 41.779603, -87.605867, 98, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (403, 41.780812, -87.60585, 99, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (404, 41.780682999999, -87.605692, 100, 17572, 'Cottage Grove & 63rd Street (Green Line)', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (405, 41.780858, -87.605867, 101, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (406, 41.781948, -87.605882, 102, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (407, 41.781995000001, -87.60585, 103, 2495, 'Cottage Grove & 62nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (408, 41.782647, -87.605913, 104, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (409, 41.783943, -87.605898, 105, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (410, 41.783974999999, -87.605898000001, 106, 2496, 'Cottage Grove & 61st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (411, 41.78542, -87.605945, 107, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (412, 41.785556999999, -87.605930000002, 108, 2497, 'Cottage Grove & 60th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (413, 41.787478, -87.605962, 109, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (414, 41.787630000001, -87.605976999998, 110, 2498, 'Cottage Grove & 59th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (415, 41.788402, -87.606057, 111, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (416, 41.78922, -87.606057, 112, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (417, 41.789363, -87.606008, 113, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (418, 41.789395000001, -87.606025000001, 114, 2499, 'Cottage Grove & 58th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (419, 41.79147, -87.606089, 115, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (420, 41.791532000001, -87.606091000001, 116, 15164, 'Cottage Grove & 57th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (421, 41.793014, -87.606105, 117, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (422, 41.793073000001, -87.606105000002, 118, 2501, 'Cottage Grove & 56th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (423, 41.793503, -87.606152, 119, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (424, 41.79518, -87.606152, 120, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (425, 41.795306999999, -87.606151999998, 121, 15148, 'Cottage Grove & 55th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (426, 41.796491, -87.606183, 122, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (427, 41.796617999999, -87.606182999999, 123, 2503, 'Cottage Grove & 54th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (428, 41.797643, -87.606263, 124, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (429, 41.798478, -87.606232, 125, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (430, 41.798518, -87.606231999999, 126, 2504, 'Cottage Grove & 53rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (431, 41.798987, -87.606295, 127, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (432, 41.800298, -87.606263, 128, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (433, 41.800362000001, -87.606263, 129, 2505, 'Cottage Grove & 52nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (434, 41.801172, -87.606295, 130, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (435, 41.801332000001, -87.606262999999, 131, 2506, 'Cottage Grove & Drexel Square Drive', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (436, 41.802507, -87.606312, 132, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (437, 41.80254, -87.606311999999, 133, 2507, 'Cottage Grove & 51st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (438, 41.803938, -87.606343, 134, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (439, 41.803993000001, -87.606358, 135, 2508, 'Cottage Grove & 50th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (440, 41.80428, -87.606407, 136, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (441, 41.805662, -87.606407, 137, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (442, 41.805781999999, -87.606389999999, 138, 2509, 'Cottage Grove & 49th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (443, 41.806973, -87.60647, 139, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (444, 41.807515, -87.606438, 140, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (445, 41.80765, -87.606438, 141, 2510, 'Cottage Grove & 48th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (446, 41.8097, -87.60647, 142, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (447, 41.809755, -87.60647, 143, 14574, 'Cottage Grove & 47th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (448, 41.811018, -87.606518, 144, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (449, 41.811543, -87.60647, 145, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (450, 41.811567000001, -87.606470000002, 146, 15932, 'Cottage Grove & 46th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (451, 41.811917, -87.606518, 147, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (452, 41.812973, -87.606502, 148, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (453, 41.812973, -87.606549999998, 149, 2513, 'Cottage Grove & 45th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (454, 41.814818, -87.606597, 150, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (455, 41.814850000001, -87.606596999999, 151, 2514, 'Cottage Grove & 44th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (456, 41.81659, -87.606645, 152, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (457, 41.816710000001, -87.606645000001, 153, 2515, 'Cottage Grove & 43rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (458, 41.817178, -87.606693, 154, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (459, 41.81845, -87.606662, 155, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (460, 41.818522, -87.606693000001, 156, 2516, 'Cottage Grove & 42nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (461, 41.819848, -87.606772, 157, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (462, 41.820357, -87.60674, 158, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (463, 41.820437000001, -87.606771999999, 159, 2517, 'Cottage Grove & 41st Street ', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (464, 41.821263, -87.606772, 160, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (465, 41.821413, -87.606771999998, 161, 2518, 'Cottage Grove & 40th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (466, 41.821938, -87.60682, 162, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (467, 41.822575, -87.606772, 163, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (468, 41.822598000001, -87.606772000001, 164, 2519, 'Cottage Grove & Oakwood', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (469, 41.823902, -87.60682, 165, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (470, 41.824203, -87.606932, 166, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (471, 41.824258, -87.606963, 167, 2520, 'Cottage Grove & Pershing', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (472, 41.824657, -87.607217, 168, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (473, 41.82623, -87.607965, 169, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (474, 41.826285000001, -87.608012, 170, 15866, 'Cottage Grove & 38th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (475, 41.827272, -87.608552, 171, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (476, 41.827557, -87.608648, 172, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (477, 41.827668, -87.608726999999, 173, 2522, 'Cottage Grove & 37th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (478, 41.828988, -87.60941, 174, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (479, 41.829034999999, -87.60941, 175, 2523, 'Cottage Grove & 36th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (480, 41.829672, -87.609823, 176, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (481, 41.830975, -87.610428, 177, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (482, 41.831093, -87.610492, 178, 2524, 'Cottage Grove & 35th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (483, 41.831213, -87.610587, 179, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (484, 41.831308, -87.61081, 180, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (485, 41.831348, -87.611238, 181, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (486, 41.831332, -87.611462, 182, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (487, 41.831332000001, -87.611588, 183, 7629, '35th Street & Cottage Grove', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (488, 41.831286, -87.6135, 184, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (489, 41.831286, -87.613647, 185, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (490, 41.831284, -87.613795, 186, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (491, 41.831284, -87.613942, 187, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (492, 41.831282, -87.614089, 188, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (493, 41.831289, -87.614916, 189, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (494, 41.831270000001, -87.615003, 190, 2527, 'Lake Meadows Shopping Center', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (495, 41.831223, -87.616574, 191, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (496, 41.831276999999, -87.616657999998, 192, 2528, '35th Street & King Drive', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (497, 41.831192, -87.616815, 193, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (498, 41.831142, -87.61718, 194, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (499, 41.831111, -87.618987, 195, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (500, 41.831111, -87.619134, 196, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (501, 41.831142, -87.619202000001, 197, 7631, '35th Street & Giles', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (502, 41.83115, -87.619647, 198, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (503, 41.831142, -87.61987, 199, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (504, 41.831142, -87.620092, 200, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (505, 41.831133, -87.620315, 201, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (506, 41.831133, -87.620998, 202, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (507, 41.831125, -87.621205, 203, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (508, 41.831133, -87.621443, 204, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (509, 41.831133, -87.621553, 205, 15314, 'Indiana & 35th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (510, 41.831205, -87.621728, 206, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (511, 41.832922, -87.621728, 207, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (512, 41.832985000001, -87.621791999998, 208, 1560, 'Indiana & 34th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (513, 41.832858, -87.621903, 209, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (514, 41.834828, -87.621872, 210, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (515, 41.834931999999, -87.621856999999, 211, 16119, 'Indiana & 33rd Boulevard', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (516, 41.836324, -87.621849, 212, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (517, 41.836467000001, -87.621839999999, 213, 1562, 'Indiana & 32nd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (518, 41.837205, -87.621903, 214, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (519, 41.83819, -87.621872, 215, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (520, 41.838278000001, -87.621872, 216, 1563, 'Indiana & 31st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (521, 41.838428, -87.621903, 217, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (522, 41.838572, -87.622063, 218, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (523, 41.838628, -87.622317, 219, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (524, 41.838643, -87.622698, 220, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (525, 41.8387, -87.622873, 221, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (526, 41.838795, -87.623017, 222, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (527, 41.83897, -87.623143, 223, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (528, 41.840535, -87.623207, 224, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (529, 41.840607000001, -87.623207, 225, 1564, '3000 S Michigan', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (530, 41.841775, -87.623255, 226, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (531, 41.841927, -87.623238000001, 227, 1565, 'Michigan & 29th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (532, 41.84261, -87.623302, 228, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (533, 41.843675, -87.62327, 229, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (534, 41.843722, -87.623287, 230, 1566, 'Michigan & 28th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (535, 41.845892, -87.623335, 231, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (536, 41.845947, -87.623335, 232, 1567, 'Michigan & 26th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (537, 41.84675, -87.623493, 233, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (538, 41.84733, -87.623542, 234, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (539, 41.847378, -87.623542000001, 235, 1568, 'Michigan & 25th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (540, 41.847695, -87.62362, 236, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (541, 41.849348, -87.623668, 237, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (542, 41.849460000001, -87.623668000001, 238, 15313, 'Michigan & 24th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (543, 41.849753, -87.62362, 239, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (544, 41.851288, -87.623668, 240, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (545, 41.851367000001, -87.623668000002, 241, 1570, 'Michigan & 23rd Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (546, 41.851542, -87.623715, 242, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (547, 41.853235, -87.623715, 243, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (548, 41.853387, -87.623668000001, 244, 15312, 'Michigan & Cermak', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (549, 41.85453, -87.623715, 245, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (550, 41.854555, -87.623811999999, 246, 1573, 'Michigan & 21st Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (551, 41.854728, -87.623875, 247, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (552, 41.855652, -87.623858, 248, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (553, 41.855769999999, -87.623858000001, 249, 1574, 'Michigan & Cullerton', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (554, 41.858162, -87.623907, 250, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (555, 41.858193, -87.623858000002, 251, 1575, 'Michigan & 18th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (556, 41.858218, -87.62397, 252, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (557, 41.860412, -87.623987, 253, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (558, 41.860474999999, -87.623970000002, 254, 14760, 'Michigan & 16th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (559, 41.860979, -87.623938, 255, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (560, 41.864302, -87.624038, 256, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (561, 41.864364999999, -87.624044999999, 257, 18318, 'Michigan & 14th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (562, 41.866108, -87.624075, 258, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (563, 41.866165, -87.624082000001, 259, 1579, 'Michigan & 13th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (564, 41.868073, -87.624018, 260, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (565, 41.867912999999, -87.623987, 261, 1580, 'Michigan & Roosevelt', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (566, 41.868947, -87.62397, 262, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (567, 41.869097999999, -87.623970000001, 263, 1581, 'Michigan & 11th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (568, 41.870267, -87.62397, 264, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (569, 41.870392999999, -87.623986999998, 265, 1582, 'Michigan & 9th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (570, 41.871602, -87.624018, 266, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (571, 41.871728000001, -87.624018000001, 267, 1583, 'Michigan & 8th Street', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (572, 41.873477, -87.624065, 268, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (573, 41.87344, -87.62414, 269, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (574, 41.873443999999, -87.624106999999, 270, 1584, 'Michigan & Balbo', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (575, 41.875465, -87.624176, 271, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (576, 41.87553, -87.624184000002, 272, 14485, 'Michigan & Ida B Wells Drive', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (577, 41.87553, -87.62419, 273, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (578, 41.87812, -87.6242, 274, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (579, 41.878118, -87.624127999999, 275, 76, 'Michigan & Jackson', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (580, 41.87812, -87.6242, 276, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (581, 41.88042, -87.62426, 277, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (582, 41.880423999999, -87.624335999998, 278, 15241, 'Michigan & Monroe', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (583, 41.881345, -87.624225, 279, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (584, 41.882338, -87.624257, 280, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (585, 41.882425, -87.624257, 281, 2188, 'Michigan & Madison', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (586, 41.882807, -87.624272, 282, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (587, 41.882965, -87.624225, 283, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (588, 41.884237, -87.624225, 284, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (589, 41.884334, -87.623874, 285, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (590, 41.884365, -87.623715, 286, 14482, 'Randolph & Michigan', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (591, 41.884295, -87.622924, 287, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (592, 41.884317, -87.621562, 288, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (593, 41.884367, -87.620758, 289, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (594, 41.884421, -87.620609, 290, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (595, 41.884522, -87.620533, 291, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (596, 41.884741, -87.620533, 292, 0, NULL, '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (597, 41.884868000001, -87.620534000002, 293, 2530, 'Columbus & Randolph', '4');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (598, 41.887159000001, -87.620861000002, 1, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (599, 41.88716, -87.62079, 2, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (600, 41.88487, -87.620765, 3, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (601, 41.884754000001, -87.620779, 4, 8613, 'Columbus & Randolph', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (602, 41.884542, -87.620819, 5, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (603, 41.884534, -87.620882, 6, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (604, 41.884548, -87.621913, 7, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (605, 41.884546, -87.622061, 8, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (606, 41.884533000001, -87.622092999999, 9, 6360, 'Randolph & Stetson', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (607, 41.884605, -87.622242, 10, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (608, 41.88818, -87.622336, 11, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (609, 41.888289, -87.622715, 12, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (610, 41.888306999999, -87.623062999998, 13, 14224, 'Wacker (Upper) & Stetson', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (611, 41.888418, -87.623827, 14, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (612, 41.88841, -87.624065, 15, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (613, 41.888425, -87.624987, 16, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (614, 41.888131999999, -87.624828000001, 17, 1421, 'Wacker (Upper) & Michigan', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (615, 41.888254, -87.625453, 18, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (616, 41.88801, -87.625765, 19, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (617, 41.887227, -87.62651, 20, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (618, 41.887016, -87.626837, 21, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (619, 41.886904, -87.627326, 22, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (620, 41.886892, -87.627782, 23, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (621, 41.886848, -87.627964, 24, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (622, 41.886732, -87.628077, 25, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (623, 41.886054, -87.628048, 26, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (624, 41.885901999999, -87.628041000001, 27, 1423, 'State & Lake', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (625, 41.88349, -87.627967, 28, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (626, 41.883445000001, -87.627965999999, 29, 1425, 'State & Washington', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (627, 41.881035, -87.627827, 30, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (628, 41.880988000001, -87.627823, 31, 1427, 'State & Monroe', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (629, 41.878467, -87.627759, 32, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (630, 41.878394, -87.627757000001, 33, 1429, 'State & Jackson', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (631, 41.877263, -87.627728, 34, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (632, 41.877075000001, -87.627722999998, 35, 1430, 'State & Van Buren', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (633, 41.874996, -87.627685, 36, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (634, 41.874807, -87.627681999998, 37, 1431, 'State & Harrison/Ida B Wells Drive', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (635, 41.873037, -87.627569, 38, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (636, 41.873023000001, -87.627354999998, 39, 14645, 'Balbo & State', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (637, 41.873141, -87.624065, 40, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (638, 41.873149999999, -87.623812000001, 41, 4870, 'Balbo & Michigan', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (639, 41.87322, -87.621082, 42, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (640, 41.873225999999, -87.620834000002, 43, 4871, 'Balbo & Columbus', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (641, 41.873237, -87.620563, 44, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (642, 41.870393, -87.620568, 45, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (643, 41.869472, -87.620631999998, 46, 4872, '1100 S Columbus (Pedestrian Underpass)', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (644, 41.867774, -87.620487, 47, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (645, 41.863558, -87.619138, 48, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (646, 41.861985, -87.61855, 49, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (647, 41.85964, -87.617485, 50, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (648, 41.857535, -87.616452, 51, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (649, 41.856525, -87.615992, 52, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (650, 41.85422, -87.615085, 53, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (651, 41.851852, -87.614003, 54, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (652, 41.848998, -87.612843, 55, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (653, 41.84679, -87.611875, 56, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (654, 41.84334, -87.610603, 57, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (655, 41.83889, -87.608727, 58, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (656, 41.83796, -87.608362, 59, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (657, 41.83703, -87.608138, 60, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (658, 41.834687, -87.607965, 61, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (659, 41.83401, -87.607805, 62, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (660, 41.83335, -87.607567, 63, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (661, 41.832922, -87.607377, 64, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (662, 41.832118, -87.606852, 65, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (663, 41.83018, -87.605373, 66, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (664, 41.829457, -87.604753, 67, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (665, 41.829123, -87.604403, 68, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (666, 41.82766, -87.602577, 69, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (667, 41.826795, -87.601622, 70, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (668, 41.826253, -87.601098, 71, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (669, 41.825865, -87.600812, 72, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (670, 41.825253, -87.600462, 73, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (671, 41.821875, -87.598888, 74, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (672, 41.820873, -87.598285, 75, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (673, 41.82031, -87.597903, 76, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (674, 41.816018, -87.594628, 77, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (675, 41.815263, -87.594025, 78, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (676, 41.814802, -87.593612, 79, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (677, 41.81438, -87.59315, 80, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (678, 41.813268, -87.591703, 81, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (679, 41.812743, -87.591117, 82, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (680, 41.812147, -87.590655, 83, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (681, 41.811392, -87.59029, 84, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (682, 41.810637, -87.589813, 85, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (683, 41.810478, -87.589813, 86, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (684, 41.810002, -87.59091, 87, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (685, 41.809677, -87.591768, 88, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (686, 41.809573, -87.592182, 89, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (687, 41.80943, -87.592228, 90, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (688, 41.809223, -87.591953, 91, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (689, 41.809150999999, -87.591820000001, 92, 5033, 'Lake Park & 47th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (690, 41.808222, -87.590893, 93, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (691, 41.807842, -87.590587, 94, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (692, 41.80772, -87.590496999999, 95, 5034, 'Lake Park & 48th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (693, 41.806815, -87.58986, 96, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (694, 41.80602, -87.589415, 97, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (695, 41.805877, -87.589334999998, 98, 5035, 'Lake Park & 49th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (696, 41.805607, -87.589288, 99, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (697, 41.80513, -87.58905, 100, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (698, 41.804462, -87.588812, 101, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (699, 41.804469999999, -87.58873, 102, 7175, '5000 S Lake Park', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (700, 41.803261, -87.588211, 103, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (701, 41.803211, -87.588172999999, 104, 5036, 'Lake Park & E. Hyde Park Blvd', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (702, 41.80261, -87.58789, 105, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (703, 41.802507, -87.587667, 106, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (704, 41.802547, -87.586315, 107, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (705, 41.802555000001, -87.586188, 108, 1648, 'E Hyde Park & Cornell', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (706, 41.802563, -87.5856, 109, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (707, 41.802507, -87.58541, 110, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (708, 41.802333, -87.585298, 111, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (709, 41.802265000001, -87.585045000001, 112, 1649, 'S Hyde Park & E. Hyde Park Blvd.', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (710, 41.801022, -87.584583, 113, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (711, 41.800950000001, -87.584566999999, 114, 1650, '5200 S S Hyde Park', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (712, 41.800433, -87.584297, 115, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (713, 41.799845, -87.584075, 116, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (714, 41.799551, -87.584056, 117, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (715, 41.799422999999, -87.584067999999, 118, 1651, 'S Hyde Park & 53rd Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (716, 41.798767, -87.584, 119, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (717, 41.798119, -87.584015, 120, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (718, 41.797981, -87.584015000002, 121, 1652, 'S Hyde Park & 54th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (719, 41.797063, -87.583947, 122, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (720, 41.796762, -87.58398, 123, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (721, 41.796689999999, -87.58398, 124, 1653, '5440 S S Hyde Park', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (722, 41.795262, -87.583925, 125, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (723, 41.795086000001, -87.583923000001, 126, 1654, 'S Hyde Park & 55th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (724, 41.793766, -87.583847, 127, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (725, 41.793629, -87.583855000001, 128, 1655, 'S Hyde Park & 56th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (726, 41.793328, -87.583995, 129, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (727, 41.792685, -87.584012, 130, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (728, 41.79255, -87.584632, 131, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (729, 41.792287, -87.585187, 132, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (730, 41.792025, -87.585393, 133, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (731, 41.791698, -87.585457, 134, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (732, 41.791572, -87.5856, 135, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (733, 41.791477, -87.586045, 136, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (734, 41.791477, -87.586458, 137, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (735, 41.791453, -87.586665, 138, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (736, 41.791302, -87.586777, 139, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (737, 41.79115, -87.586745, 140, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (738, 41.791032, -87.586728000002, 141, 1656, 'Stony Island & 57th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (739, 41.788063, -87.586595, 142, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (740, 41.787876999999, -87.586586999999, 143, 1658, 'Stony Island & 59th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (741, 41.787552, -87.58672, 144, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (742, 41.785953, -87.586665, 145, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (743, 41.785818000001, -87.586664999998, 146, 1659, 'Stony Island & 60th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (744, 41.78415, -87.586633, 147, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (745, 41.784046999999, -87.586632999998, 148, 1660, 'Stony Island & 61st Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (746, 41.782647, -87.586602, 149, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (747, 41.782592, -87.586601999999, 150, 1661, 'Stony Island & 62nd Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (748, 41.780238, -87.586555, 151, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (749, 41.780048000001, -87.586537999999, 152, 5201, 'Stony Island & 63rd Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (750, 41.779007, -87.586522, 153, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (751, 41.778934999999, -87.586521999999, 154, 5202, 'Stony Island & 64th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (752, 41.778403, -87.586458, 155, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (753, 41.777187, -87.586475, 156, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (754, 41.777107999999, -87.586475000001, 157, 5203, 'Stony Island & 65th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (755, 41.7771, -87.58636, 158, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (756, 41.773463, -87.586285, 159, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (757, 41.77333, -87.58634, 160, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (758, 41.77335, -87.58522, 161, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (759, 41.773308, -87.585219, 162, 5205, '67th Street & Cornell', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (760, 41.77335, -87.58522, 163, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (761, 41.77336, -87.58399, 164, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (762, 41.773312000001, -87.583991999998, 165, 5206, '67th Street & East End', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (763, 41.77336, -87.58399, 166, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (764, 41.77339, -87.58158, 167, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (765, 41.773346999999, -87.581575000001, 168, 5207, '67th Street & Cregier', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (766, 41.77339, -87.58158, 169, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (767, 41.77342, -87.57911, 170, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (768, 41.773379000001, -87.579103999998, 171, 5208, '67th Street & Bennett', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (769, 41.77342, -87.57911, 172, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (770, 41.77346, -87.57667, 173, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (771, 41.773391, -87.576667000001, 174, 7042, '67th Street & Jeffery', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (772, 41.77346, -87.57667, 175, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (773, 41.77346, -87.57538, 176, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (774, 41.773388, -87.575412, 177, 15309, '67th Street & Chappel', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (775, 41.77346, -87.57538, 178, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (776, 41.77348, -87.5742, 179, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (777, 41.773429999999, -87.574194999999, 180, 7043, '67th Street & Clyde', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (778, 41.77348, -87.5742, 181, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (779, 41.7735, -87.57174, 182, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (780, 41.773445, -87.571739999999, 183, 7044, '67th Street & Paxton', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (781, 41.7735, -87.57174, 184, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (782, 41.77352, -87.57013, 185, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (783, 41.77348, -87.570125999999, 186, 7045, '67th Street & Crandon', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (784, 41.77352, -87.57013, 187, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (785, 41.773538, -87.568685, 188, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (786, 41.773482999999, -87.568498000002, 189, 7046, '67th Street & Oglesby', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (787, 41.773523, -87.567178, 190, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (788, 41.773515, -87.567003000002, 191, 7047, '67th Street & South Shore', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (789, 41.773477, -87.566813, 192, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (790, 41.773142, -87.56667, 193, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (791, 41.7716, -87.566638, 194, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (792, 41.771513000001, -87.566638, 195, 7048, 'S. Shore Drive & 68th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (793, 41.769677, -87.56659, 196, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (794, 41.769644999999, -87.566590000002, 197, 7049, 'S. Shore Drive & 69th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (795, 41.767842, -87.566543, 198, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (796, 41.767793000001, -87.566543000001, 199, 7050, 'S. Shore Drive & 70th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (797, 41.766458, -87.566463, 200, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (798, 41.766308, -87.566288, 201, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (799, 41.766275, -87.566082, 202, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (800, 41.766274999999, -87.565938, 203, 7051, 'S. Shore Drive & 71st Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (801, 41.766315, -87.56427, 204, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (802, 41.766315000001, -87.564207000001, 205, 7052, 'S. Shore Drive & Coles', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (803, 41.76634, -87.563078, 206, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (804, 41.766292, -87.56284, 207, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (805, 41.766188, -87.56268, 208, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (806, 41.765623, -87.562157, 209, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (807, 41.765592000001, -87.562125000001, 210, 7053, 'S. Shore Drive & 72nd Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (808, 41.763883, -87.560423, 211, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (809, 41.763819999999, -87.56036, 212, 7054, 'S. Shore Drive & 73rd Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (810, 41.76223, -87.558787, 213, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (811, 41.762135000001, -87.558707000001, 214, 7055, 'S. Shore Drive & 74th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (812, 41.761222, -87.557785, 215, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (813, 41.760427, -87.557053, 216, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (814, 41.760275, -87.556815, 217, 7056, 'S. Shore Drive & 75th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (815, 41.75875, -87.555242, 218, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (816, 41.758733, -87.555242000001, 219, 7057, 'S. Shore Drive & 76th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (817, 41.758598, -87.555147, 220, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (818, 41.758463, -87.55494, 221, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (819, 41.758145, -87.55467, 222, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (820, 41.757048, -87.553462, 223, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (821, 41.756938000001, -87.553335000001, 224, 7058, 'S. Shore Drive & 77th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (822, 41.755857, -87.552142, 225, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (823, 41.75519, -87.55149, 226, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (824, 41.755117999999, -87.551394999999, 227, 7059, 'S. Shore Drive & 78th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (825, 41.754188, -87.550393, 228, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (826, 41.753982, -87.550108, 229, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (827, 41.753425, -87.549583, 230, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (828, 41.753329999999, -87.549457, 231, 7060, 'S. Shore Drive & Cheltenham', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (829, 41.753147, -87.549345, 232, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (830, 41.752202, -87.548375, 233, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (831, 41.752152999999, -87.548360000001, 234, 15031, 'S. Shore Drive & 79th Street', '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (832, 41.751898, -87.547835, 235, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (833, 41.751732, -87.547342, 236, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (834, 41.751215, -87.54534, 237, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (835, 41.751048, -87.54456, 238, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (836, 41.751048, -87.54437, 239, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (837, 41.7512, -87.544275, 240, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (838, 41.751533, -87.544307, 241, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (839, 41.751875, -87.544513, 242, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (840, 41.751978, -87.544752, 243, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (841, 41.752018, -87.54499, 244, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (842, 41.752027, -87.545673, 245, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (843, 41.751963, -87.545863, 246, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (844, 41.751835, -87.545943, 247, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (845, 41.751732, -87.545768, 248, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (846, 41.751852, -87.545022, 249, 0, NULL, '6');
INSERT INTO public.point (id, lat, lon, sequence_number, stop_id, stop_name, route_id)
VALUES (847, 41.751875, -87.544910000001, 250, 17868, '79th Street & Lake Shore Drive', '6');


UPDATE point
set geom = (SELECT (ST_MakePoint(lon, lat)));

UPDATE point
SET geom = ST_SETSRID(geom, 4326);


-- --WEATHER
--
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (1, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1517);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (2, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1518);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (3, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1519);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (4, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1520);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (5, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1521);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (6, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1522);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (7, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618094280',
--         true, true, '2021-04-10 19:38:00', 'Rain', 18, 'Chuva', 1523);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (8, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618094280',
--         true, true, '2021-04-10 19:38:00', 'Rain', 18, 'Chuva', 1524);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (9, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1525);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (10, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1526);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (11, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1527);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (12, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1528);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (13, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1529);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (14, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 10.5, '1618093740',
--         true, true, '2021-04-10 19:29:00', 'Rain', 18, 'Chuva', 1530);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (15, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1531);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (16, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1532);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (17, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1533);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (18, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1534);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (19, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1535);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (20, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1536);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (21, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1537);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (22, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1538);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (23, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1539);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (24, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1540);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (25, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1541);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (26, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1542);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (27, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1543);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (28, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1544);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (29, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1545);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (30, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1546);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (31, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1547);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (32, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1548);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (33, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1549);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (34, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1550);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (35, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1551);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (36, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1552);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (37, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1553);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (38, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1554);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (39, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1555);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (40, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1556);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (41, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1557);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (42, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1558);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (43, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1559);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (44, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1560);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (45, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1561);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (46, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1562);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (47, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1563);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (48, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1564);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (49, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1565);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (50, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1566);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (51, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1567);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (52, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1568);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (53, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1569);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (54, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1570);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (55, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1571);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (56, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1572);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (57, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1573);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (58, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1574);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (59, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1575);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (60, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1576);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (61, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1577);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (62, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1578);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (63, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1579);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (64, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1580);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (65, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1581);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (66, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1582);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (67, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1583);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (68, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1584);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (69, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1585);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (70, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1586);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (71, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1587);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (72, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1588);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (73, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1589);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (74, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1590);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (75, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1591);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (76, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1592);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (77, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1593);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (78, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1594);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (79, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1595);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (80, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1596);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (81, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1597);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (82, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1598);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (83, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1599);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (84, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1600);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (85, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1601);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (86, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1602);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (87, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1603);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (88, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1604);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (89, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1605);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (90, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1606);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (91, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1607);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (92, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1608);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (93, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1609);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (94, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1610);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (95, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1611);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (96, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1612);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (97, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1613);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (98, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1614);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (99, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1615);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (100, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1616);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (101, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1617);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (102, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1618);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (103, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1619);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (104, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1620);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (105, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1621);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (106, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1622);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (107, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1623);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (108, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1624);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (109, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1625);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (110, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1626);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (111, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1627);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (112, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1628);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (113, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1629);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (114, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1630);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (115, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1631);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (116, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1632);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (117, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1633);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (118, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1634);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (119, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1635);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (120, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1636);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (121, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1637);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (122, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1638);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (123, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1639);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (124, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1640);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (125, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1641);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (126, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1642);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (127, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1643);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (128, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1644);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (129, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1645);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (130, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1646);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (131, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1647);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (132, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1648);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (133, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1649);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (134, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1650);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (135, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1651);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (136, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1652);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (137, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1653);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (138, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1654);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (139, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1655);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (140, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1656);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (141, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1657);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (142, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1658);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (143, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1659);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (144, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1660);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (145, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1661);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (146, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1662);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (147, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1663);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (148, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1664);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (149, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1665);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (150, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1666);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (151, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1667);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (152, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1668);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (153, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1669);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (154, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1670);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (155, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1671);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (156, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1672);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (157, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1673);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (158, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1674);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (159, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1675);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (160, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1676);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (161, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1677);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (162, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1678);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (163, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1679);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (164, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1680);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (165, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1681);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (166, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1682);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (167, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1683);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (168, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1684);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (169, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1685);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (170, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1686);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (171, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1687);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (172, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1688);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (173, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1689);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (174, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1690);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (175, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1691);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (176, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1692);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (177, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1693);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (178, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1694);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (179, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1695);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (180, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1696);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (181, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1697);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (182, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1698);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (183, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1699);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (184, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1700);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (185, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1701);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (186, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1702);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (187, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1703);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (188, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1704);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (189, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1705);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (190, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1706);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (191, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1707);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (192, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1708);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (193, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1709);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (194, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1710);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (195, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1711);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (196, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1712);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (197, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1713);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (198, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1714);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (199, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1715);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (200, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1716);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (201, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1717);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (202, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1718);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (203, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1719);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (204, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1720);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (205, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1721);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (206, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1722);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (207, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1723);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (208, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1724);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (209, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1725);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (210, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1726);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (211, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1727);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (212, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1728);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (213, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1729);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (214, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1730);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (215, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1731);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (216, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1732);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (217, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1733);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (218, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1734);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (219, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1735);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (220, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1736);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (221, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1737);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (222, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1738);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (223, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1739);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (224, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1740);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (225, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1741);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (226, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1742);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (227, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1743);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (228, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1744);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (229, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1745);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (230, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1746);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (231, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1747);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (232, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1748);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (233, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1749);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (234, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1750);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (235, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1751);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (236, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1752);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (237, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1753);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (238, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1754);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (239, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1755);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (240, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1756);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (241, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1757);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (242, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1758);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (243, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1759);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (244, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1760);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (245, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1761);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (246, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1762);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (247, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1763);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (248, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1764);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (249, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1765);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (250, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1766);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (251, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1767);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (252, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1768);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (253, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1769);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (254, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1770);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (255, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1771);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (256, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1772);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (257, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1773);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (258, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1774);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (259, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1775);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (260, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1776);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (261, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1777);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (262, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1778);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (263, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1779);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (264, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1780);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (265, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1781);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (266, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1782);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (267, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1783);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (268, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1784);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (269, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1785);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (270, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1786);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (271, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1787);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (272, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1788);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (273, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1789);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (274, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1790);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (275, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1791);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (276, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1792);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (277, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1793);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (278, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1794);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (279, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1795);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (280, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1796);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (281, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1797);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (282, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1798);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (283, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1799);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (284, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1800);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (285, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1801);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (286, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1802);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (287, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1803);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (288, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1804);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (289, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1805);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (290, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1806);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (291, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1807);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (292, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1808);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (305, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1821);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (306, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1822);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (307, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1823);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (308, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1824);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (309, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1825);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (310, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1826);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (311, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1827);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (312, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1828);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (313, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1829);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (314, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1830);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (315, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1831);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (316, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1832);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (317, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1833);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (318, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1834);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (319, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1835);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (320, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1836);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (321, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1837);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (322, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1838);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (323, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1839);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (324, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1840);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (325, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1841);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (326, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1842);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (327, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1843);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (328, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1844);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (329, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1845);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (330, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1846);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (331, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1847);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (332, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1848);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (333, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1849);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (334, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1850);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (335, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1851);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (336, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1852);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (337, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1853);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (338, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1854);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (339, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1855);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (340, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1856);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (341, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1857);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (342, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1858);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (343, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1859);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (344, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1860);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (345, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1861);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (346, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1862);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (347, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1863);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (348, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1864);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (349, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1865);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (350, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1866);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (351, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1867);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (352, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1868);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (353, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1869);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (354, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1870);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (355, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1871);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (356, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1872);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (357, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1873);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (358, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1874);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (359, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1875);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (360, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1876);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (361, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1877);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (362, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1878);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (363, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1879);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (364, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1880);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (365, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1881);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (366, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1882);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (367, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1883);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (368, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1884);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (369, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1885);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (370, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1886);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (371, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1887);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (372, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1888);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (373, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1889);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (374, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1890);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (375, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1891);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (376, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1892);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (377, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1893);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (378, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1894);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (379, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1895);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (380, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1896);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (381, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1897);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (382, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1898);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (383, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1899);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (384, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1900);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (385, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1901);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (386, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1902);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (387, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1903);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (388, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1904);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (389, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1905);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (390, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1906);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (391, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1907);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (392, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1908);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (393, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1909);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (394, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1910);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (395, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1911);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (396, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1912);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (397, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1913);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (398, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1914);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (399, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1915);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (400, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1916);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (401, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1917);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (402, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1918);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (403, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1919);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (404, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1920);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (405, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1921);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (406, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1922);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (407, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1923);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (408, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1924);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (409, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1925);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (410, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1926);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (411, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1927);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (412, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1928);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (413, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1929);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (414, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1930);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (415, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1931);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (416, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1932);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (417, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1933);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (418, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1934);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (419, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1935);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (420, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1936);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (421, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1937);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (422, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1938);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (423, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1939);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (424, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1940);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (425, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1941);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (426, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1942);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (427, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1943);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (428, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1944);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (429, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1945);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (430, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1946);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (431, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1947);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (432, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1948);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (433, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1949);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (434, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1950);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (435, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1951);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (436, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1952);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (437, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1953);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (438, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1954);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (439, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1955);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (440, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1956);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (441, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1957);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (442, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1958);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (443, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1959);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (444, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1960);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (445, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1961);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (446, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1962);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (447, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1963);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (448, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1964);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (449, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1965);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (450, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1966);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (451, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1967);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (452, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1968);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (453, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1969);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (454, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1970);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (455, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1971);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (456, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1972);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (457, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1973);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (458, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1974);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (459, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1975);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (460, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1976);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (461, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1977);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (462, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1978);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (463, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1979);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (464, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1980);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (465, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1981);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (466, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1982);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (467, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1983);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (468, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1984);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (469, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1985);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (470, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1986);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (471, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1987);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (472, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1988);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (473, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1989);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (474, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1990);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (475, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1991);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (476, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1992);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (477, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1993);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (478, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1994);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (479, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1995);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (480, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1996);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (481, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1997);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (482, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1998);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (483, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 1999);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (484, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2000);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (485, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2001);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (486, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2002);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (487, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2003);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (488, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2004);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (489, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2005);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (490, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2006);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (491, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2007);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (492, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2008);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (493, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2009);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (494, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2010);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (495, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2011);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (496, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2012);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (497, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2013);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (498, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2014);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (499, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2015);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (500, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2016);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (501, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2017);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (502, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2018);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (503, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2019);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (504, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2020);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (505, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2021);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (506, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2022);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (507, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2023);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (508, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2024);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (509, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2025);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (510, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2026);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (511, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2027);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (512, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2028);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (513, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2029);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (514, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2030);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (515, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2031);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (516, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2032);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (517, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2033);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (518, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2034);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (519, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2035);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (520, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2036);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (521, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2037);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (522, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2038);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (523, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2039);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (524, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2040);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (525, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2041);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (526, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2042);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (527, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2043);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (528, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2044);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (529, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2045);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (530, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2046);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (531, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2047);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (532, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2048);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (533, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2049);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (534, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2050);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (535, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2051);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (536, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2052);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (537, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2053);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (538, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2054);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (539, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2055);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (540, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2056);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (541, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2057);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (542, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2058);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (543, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2059);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (544, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2060);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (545, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2061);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (546, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2062);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (547, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2063);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (548, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2064);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (549, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2065);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (550, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2066);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (551, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2067);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (552, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2068);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (553, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2069);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (554, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2070);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (555, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2071);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (556, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2072);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (557, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2073);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (558, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2074);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (559, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2075);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (560, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2076);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (561, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2077);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (562, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2078);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (563, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2079);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (564, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2080);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (565, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2081);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (566, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2082);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (567, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2083);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (568, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2084);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (569, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2085);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (570, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2086);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (571, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2087);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (572, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2088);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (573, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2089);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (574, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2090);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (575, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2091);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (576, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2092);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (577, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2093);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (578, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2094);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (579, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2095);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (580, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2096);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (581, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2097);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (582, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2098);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (583, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2099);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (584, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2100);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (585, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2101);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (586, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 14.7, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2102);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (622, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2138);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (623, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2139);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (624, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2140);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (625, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2141);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (626, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2142);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (627, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2143);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (628, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2144);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (629, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2145);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (630, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2146);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (631, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2147);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (632, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2148);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (633, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2149);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (634, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2150);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (635, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2151);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (636, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2152);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (637, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2153);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (638, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2154);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (639, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2155);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (640, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2156);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (641, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2157);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (642, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2158);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (643, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2159);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (644, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2160);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (645, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2161);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (646, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2162);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (647, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2163);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (648, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2164);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (649, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2165);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (650, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2166);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (651, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2167);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (652, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2168);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (653, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2169);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (654, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2170);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (655, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2171);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (656, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2172);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (657, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2173);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (658, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2174);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (293, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1809);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (294, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1810);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (295, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1811);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (296, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1812);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (297, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1813);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (298, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1814);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (299, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1815);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (300, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1816);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (301, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1817);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (302, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1818);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (303, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1819);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (304, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 11.8, '1618093440',
--         true, true, '2021-04-10 19:24:00', 'Rain', 18, 'Chuva', 1820);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (587, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2103);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (588, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2104);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (589, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2105);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (590, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2106);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (591, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2107);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (592, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2108);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (593, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2109);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (594, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2110);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (595, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2111);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (596, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2112);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (597, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2113);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (598, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2114);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (599, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2115);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (600, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2116);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (601, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2117);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (602, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2118);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (603, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2119);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (604, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2120);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (605, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2121);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (606, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2122);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (607, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2123);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (608, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2124);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (609, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2125);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (610, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2126);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (611, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2127);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (612, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2128);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (613, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2129);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (614, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2130);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (615, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2131);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (616, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2132);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (617, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2133);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (618, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2134);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (619, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2135);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (620, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2136);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (621, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2137);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (659, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2175);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (660, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2176);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (661, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2177);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (662, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2178);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (663, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2179);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (664, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2180);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (665, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2181);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (666, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2182);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (667, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2183);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (668, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2184);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (669, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2185);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (670, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2186);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (671, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2187);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (672, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2188);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (673, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2189);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (674, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2190);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (675, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2191);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (676, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2192);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (677, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2193);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (678, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2194);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (679, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2195);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (680, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2196);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (681, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2197);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (682, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2198);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (683, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2199);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (684, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2200);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (685, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2201);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (686, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2202);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (687, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2203);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (688, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2204);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (689, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2205);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (690, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2206);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (691, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2207);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (692, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2208);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (693, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2209);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (694, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2210);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (695, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2211);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (696, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2212);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (697, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2213);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (698, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2214);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (699, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2215);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (700, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2216);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (701, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2217);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (702, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2218);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (703, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2219);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (704, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2220);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (705, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2221);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (706, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2222);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (707, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2223);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (708, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2224);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (709, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2225);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (710, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2226);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (711, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2227);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (712, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2228);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (713, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2229);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (714, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2230);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (715, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2231);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (716, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2232);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (717, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2233);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (718, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2234);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (719, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2235);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (720, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2236);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (721, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2237);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (722, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2238);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (723, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2239);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (724, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2240);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (725, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2241);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (726, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2242);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (727, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2243);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (728, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2244);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (729, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2245);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (730, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2246);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (731, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2247);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (732, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2248);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (733, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2249);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (734, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2250);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (735, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2251);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (736, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2252);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (737, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2253);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (738, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2254);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (739, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2255);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (740, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2256);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (741, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2257);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (742, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2258);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (743, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2259);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (744, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2260);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (745, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2261);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (746, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2262);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (747, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2263);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (748, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2264);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (749, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2265);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (750, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2266);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (751, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2267);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (752, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2268);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (753, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2269);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (754, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2270);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (755, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2271);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (756, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2272);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (757, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2273);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (758, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2274);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (759, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2275);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (760, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2276);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (761, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2277);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (762, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2278);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (763, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2279);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (764, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2280);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (765, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2281);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (766, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2282);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (767, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2283);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (768, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2284);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (769, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2285);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (770, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2286);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (771, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2287);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (772, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2288);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (773, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2289);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (774, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2290);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (775, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2291);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (776, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2292);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (777, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2293);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (778, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2294);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (779, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2295);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (780, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2296);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (781, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2297);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (782, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2298);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (783, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2299);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (784, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2300);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (785, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2301);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (786, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2302);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (787, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2303);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (788, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2304);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (789, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2305);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (790, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2306);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (791, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2307);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (792, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2308);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (793, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2309);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (794, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2310);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (795, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2311);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (796, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2312);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (797, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2313);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (798, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2314);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (799, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2315);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (800, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2316);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (801, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2317);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (802, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2318);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (803, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2319);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (804, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2320);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (805, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2321);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (806, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2322);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (807, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2323);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (808, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2324);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (809, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2325);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (810, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2326);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (811, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2327);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (812, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2328);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (813, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2329);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (814, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2330);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (815, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2331);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (816, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2332);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (817, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2333);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (818, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2334);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (819, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2335);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (820, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2336);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (821, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2337);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (822, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2338);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (823, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2339);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (824, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2340);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (825, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2341);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (826, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2342);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (827, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2343);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (828, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2344);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (829, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2345);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (830, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2346);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (831, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2347);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (832, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2348);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (833, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2349);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (834, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2350);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (835, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2351);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (836, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2352);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (837, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2353);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (838, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2354);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (839, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2355);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (840, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2356);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (841, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2357);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (842, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2358);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (843, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2359);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (844, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2360);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (845, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2361);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (846, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2362);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (847, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2363);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (848, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2364);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (849, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2365);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (850, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2366);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (851, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2367);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (852, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2368);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (853, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2369);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (854, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2370);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (855, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2371);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (856, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2372);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (857, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2373);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (858, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2374);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (859, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2375);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (860, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2376);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (861, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2377);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (862, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2378);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (863, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2379);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (864, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2380);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (865, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2381);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (866, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2382);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (867, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2383);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (868, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2384);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (869, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2385);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (870, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2386);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (871, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2387);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (872, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2388);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (873, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2389);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (874, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2390);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (875, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2391);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (876, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2392);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (877, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2393);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (878, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2394);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (879, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2395);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (880, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2396);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (881, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2397);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (882, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2398);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (883, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2399);
-- INSERT INTO public.weather (id, accu_weather_site_link, celcius_temperature, epoch_time, has_precipitation, is_day_time,
--                             local_observation_date_time, precipitation_type, weather_icon, weather_text, point_id)
-- VALUES (884, 'http://www.accuweather.com/en/us/chicago-il/60608/current-weather/348308?lang=en-us', 12.1, '1618093440',
--         false, true, '2021-04-10 19:24:00', NULL, 18, 'Limpo', 2400);
--
--
--
--
--
