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


-- WEATHER

INSERT INTO public.weather(id, celsius_temperature, has_precipitation, is_day_time, local_observation_date_time,
                           precipitation_type, weather_text)
VALUES (1, 15.6, false, true, '2021-04-10T17:58:00-05:00', null, 'Nublado');