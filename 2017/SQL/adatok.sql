INSERT INTO megye(id, mnev) VALUES 
  (1,'Bács-Kiskun'),
  (2,'Baranya'),
  (3,'Békés'),
  (4,'Borsod-Abaúj-Zemplén'),
  (5,'Budapest'),
  (6,'Csongrád'),
  (7,'Fejér'),
  (8,'Fejér'),
  (9,'Győr-Moson-Sopron'),
  (10,'Hajdú-Bihar'),
  (11,'Heves'),
  (12,'Jász-Nagykun-Szolnok'),
  (13,'Komárom-Esztergom'),
  (14,'Nógrád'),
  (15,'Pest'),
  (16,'Somogy'),
  (17,'Szabolcs-Szatmár-Bereg'),
  (18,'Tolna'),
  (19,'Vas'),
  (20,'Veszprém'),
  (21,'Zala');


INSERT INTO varostipus(id, vtip) VALUES
  (1,'főváros'),
  (2,'megyeszékhely megyei jogú város'),
  (3,'megyei jogú város'),
  (4,'járásszékhely város'),
  (5,'város');


INSERT INTO varos(id, vnev, vtipid, megyeid, jaras, kisterseg, nepesseg, terulet) VALUES
  (1,'Aba',5,7,'Székesfehérvári','Abai',4619,88.05),
  (2,'Abádszalók',5,12,'Kunhegyesi','Tiszafüredi',3922,132.23),
  (3,'Abaújszántó',5,4,'Gönci','Abaúj-Hegyközi',3088,47.36),
  (4,'Abony',5,15,'Ceglédi','Ceglédi',14876,127.97),
  (5,'Ács',5,13,'Komáromi','Komáromi',6965,103.75),
  (6,'Adony',5,7,'Dunaújvárosi','Adonyi',3912,61.05),
  (7,'Ajak',5,17,'Kisvárdai','Kisvárdai',3528,24.76),
  (8,'Ajka',4,20,'Ajkai','Ajkai',29058,95.05),
  (9,'Albertirsa',5,15,'Ceglédi','Ceglédi',12410,72.96),
  (10,'Alsózsolca',5,4,'Miskolci','Miskolci',5937,26.02),
  (11,'Aszód',4,15,'Aszódi','Aszódi',6414,16.2),
  (12,'Bábolna',5,13,'Komáromi','Komáromi',3654,33.55),
  (13,'Bácsalmás',4,1,'Bácsalmási','Bácsalmási',6697,108.32),
  (14,'Badacsonytomaj',5,20,'Tapolcai','Tapolcai',2080,32.71),
  (15,'Baja',4,1,'Bajai','Bajai',37330,177.61),
  (16,'Baktalórántháza',4,17,'Baktalórántházai','Baktalórántházai',4302,35.25),
  (17,'Balassagyarmat',4,14,'Balassagyarmati','Balassagyarmati',16133,23.74),
  (18,'Balatonalmádi',4,20,'Balatonalmádi','Balatonalmádi',9167,49.88),
  (19,'Balatonboglár',5,16,'Fonyódi','Fonyódi',5932,32.04),
  (20,'Balatonföldvár',5,16,'Siófoki','Balatonföldvári',2064,15.32),
  (21,'Balatonfüred',4,20,'Balatonfüredi','Balatonfüredi',13532,46.45),
  (22,'Balatonfűzfő',5,20,'Balatonalmádi','Balatonalmádi',4299,9.25),
  (23,'Balatonkenese',5,20,'Balatonalmádi','Balatonalmádi',3195,65.57),
  (24,'Balatonlelle',5,16,'Fonyódi','Fonyódi',4735,43.23),
  (25,'Balkány',5,17,'Nagykállói','Nagykállói',6215,89.99),
  (26,'Balmazújváros',4,10,'Balmazújvárosi','Balmazújvárosi',17354,205.45),
  (27,'Barcs',4,16,'Barcsi','Barcsi',11378,122.9),
  (28,'Bátaszék',5,18,'Szekszárdi','Szekszárdi',6388,63.55),
  (29,'Bátonyterenye',4,14,'Bátonyterenyei','Bátonyterenyei',12604,78.92),
  (30,'Battonya',5,3,'Mezőkovácsházai','Mezőkovácsházai',5565,145.71),
  (31,'Békés',4,3,'Békési','Békési',19763,127.23),
  (32,'Békéscsaba',2,3,'Békéscsabai','Békéscsabai',63752,193.93),
  (33,'Bélapátfalva',4,11,'Bélapátfalvai','Bélapátfalvai',2996,36.63),
  (34,'Beled',5,9,'Kapuvári','Kapuvár-Beledi',2553,26.47),
  (35,'Berettyóújfalu',4,10,'Berettyóújfalui','Berettyóújfalui',15167,170.98),
  (36,'Berhida',5,20,'Várpalotai','Várpalotai',5967,42.73),
  (37,'Besenyszög',5,12,'Szolnoki','Szolnoki',3372,138.08),
  (38,'Biatorbágy',5,15,'Budakeszi','Budaörsi',12805,44.12),
  (39,'Bicske',4,7,'Bicskei','Bicskei',11642,77.08),
  (40,'Biharkeresztes',5,10,'Berettyóújfalui','Berettyóújfalui',3888,49.26),
  (41,'Bodajk',5,7,'Móri','Móri',4051,28.98),
  (42,'Bóly',4,2,'Bólyi','Mohácsi',3996,25.38),
  (43,'Bonyhád',4,18,'Bonyhádi','Bonyhádi',13741,72.13),
  (44,'Borsodnádasd',5,4,'Ózdi','Ózdi',3007,28.08),
  (45,'Budakalász',5,15,'Szentendrei','Szentendrei',10510,15.17),
  (46,'Budakeszi',4,15,'Budakeszi','Budaörsi',14507,37.1),
  (47,'Budaörs',5,15,'Budakeszi','Budaörsi',29605,23.59),
  (48,'Budapest',1,5,'','Budapest',1740041,525.09),
  (49,'Bük',5,19,'Kőszegi','Csepregi',3493,20.86),
  (50,'Cegléd',4,15,'Ceglédi','Ceglédi',37778,244.87),
  (51,'Celldömölk',4,19,'Celldömölki','Celldömölki',10786,52.39),
  (52,'Cigánd',4,4,'Cigándi','Bodrogközi',2682,56.76),
  (53,'Csákvár',5,7,'Bicskei','Bicskei',5221,118.76),
  (54,'Csanádpalota',5,6,'Makói','Makói',2968,77.76),
  (55,'Csenger',4,17,'Csengeri','Csengeri',4730,36.16),
  (56,'Csepreg',5,19,'Kőszegi','Csepregi',3384,49.54),
  (57,'Csongrád',4,6,'Csongrádi','Csongrádi',16846,173.89),
  (58,'Csorna',4,9,'Csornai','Csornai',10649,91.73),
  (59,'Csorvás',5,3,'Békéscsabai','Orosházai',4981,90.18),
  (60,'Csurgó',4,16,'Csurgói','Csurgói',5186,59.42),
  (61,'Dabas',4,15,'Dabasi','Dabasi',16813,165.99),
  (62,'Debrecen',2,10,'Debreceni','Debreceni',207594,461.66),
  (63,'Demecser',5,17,'Kemecsei','Ibrány-Nagyhalászi',4280,36.98),
  (64,'Derecske',4,10,'Derecskei','Derecske-Létavértesi',8906,103.58),
  (65,'Dévaványa',5,3,'Gyomaendrődi','Szeghalomi',7622,216.55),
  (66,'Devecser',4,20,'Devecseri','Devecseri',4325,64.11),
  (67,'Diósd',5,15,'Érdi','Érdi',9522,5.75),
  (68,'Dombóvár',4,18,'Dombóvári','Dombóvári',19494,78.48),
  (69,'Dombrád',5,17,'Kisvárdai','Kisvárdai',3900,51.84),
  (70,'Dorog',5,13,'Esztergomi','Dorogi',11996,11.54),
  (71,'Dunaföldvár',5,18,'Paksi','Paksi',8666,111.42),
  (72,'Dunaharaszti',5,15,'Szigetszentmiklósi','Ráckevei',20260,29.17),
  (73,'Dunakeszi',4,15,'Dunakeszi','Dunakeszi',40334,31.06),
  (74,'Dunaújváros',3,7,'Dunaújvárosi','Dunaújvárosi',48010,52.67),
  (75,'Dunavarsány',5,15,'Szigetszentmiklósi','Ráckevei',7480,22.52),
  (76,'Dunavecse',5,1,'Kunszentmiklósi','Kunszentmiklósi',3937,66.77),
  (77,'Edelény',4,4,'Edelényi','Edelényi',10019,56.84),
  (78,'Eger',2,11,'Egri','Egri',56166,92.21),
  (79,'Elek',5,3,'Gyulai','Gyulai',4816,54.91),
  (80,'Emőd',5,4,'Miskolci','Miskolci',4895,49.37),
  (81,'Encs',4,4,'Encsi','Encsi',6201,25.8),
  (82,'Enying',4,7,'Enyingi','Enyingi',6768,82.78),
  (83,'Ercsi',5,7,'Martonvásári','Martonvásári',7999,65.31),
  (84,'Érd',3,15,'Érdi','Érdi',65277,60.54),
  (85,'Esztergom',4,13,'Esztergomi','Esztergomi',30434,99.95),
  (86,'Fegyvernek',5,12,'Törökszentmiklósi','Törökszentmiklósi',6415,71.48),
  (87,'Fehérgyarmat',4,17,'Fehérgyarmati','Fehérgyarmati',7861,52.46),
  (88,'Felsőzsolca',5,4,'Miskolci','Miskolci',6750,16.25),
  (89,'Fertőd',5,9,'Soproni','Sopron-Fertődi',3461,48.56),
  (90,'Fertőszentmiklós',5,9,'Soproni','Sopron-Fertődi',3891,39.39),
  (91,'Fonyód',4,16,'Fonyódi','Fonyódi',4728,53.55),
  (92,'Fót',5,15,'Dunakeszi','Dunakeszi',18968,37.4),
  (93,'Füzesabony',4,11,'Füzesabonyi','Füzesabonyi',7781,46.34),
  (94,'Füzesgyarmat',5,3,'Szeghalmi','Szeghalomi',5665,127.34),
  (95,'Gárdony',4,7,'Gárdonyi','Gárdonyi',9927,63.5),
  (96,'Göd',5,15,'Dunakeszi','Dunakeszi',18565,22.23),
  (97,'Gödöllő',4,15,'Gödöllői','Gödöllői',34172,61.92),
  (98,'Gönc',4,4,'Gönci','Abaúj-Hegyközi',1951,37.27),
  (99,'Gyál',4,15,'Gyáli','Gyáli',23486,24.93),
  (100,'Gyomaendrőd',4,3,'Gyomaendrődi','Szarvasi',13674,303.94),
  (101,'Gyömrő',5,15,'Monori','Monori',16670,26.51),
  (102,'Gyöngyös',4,11,'Gyöngyösi','Gyöngyösi',32385,55.31),
  (103,'Gyöngyöspata',5,11,'Gyöngyösi','Gyöngyösi',2472,60.75),
  (104,'Gyönk',5,18,'Tamási','Tamási',2066,38.12),
  (105,'Győr',2,9,'Győri','Győri',131564,174.62),
  (106,'Gyula',4,3,'Gyulai','Gyulai',31679,255.8),
  (107,'Hajdúböszörmény',4,10,'Hajdúböszörményi','Hajdúböszörményi',31306,370.78),
  (108,'Hajdúdorog',5,10,'Hajdúböszörményi','Hajdúböszörményi',8888,100.65),
  (109,'Hajdúhadház',4,10,'Hajdúhadházi','Hajdúhadházi',12458,87.8),
  (110,'Hajdúnánás',4,10,'Hajdúnánási','Hajdúböszörményi',16975,259.62),
  (111,'Hajdúsámson',5,10,'Debreceni','Hajdúhadházi',13105,69.47),
  (112,'Hajdúszoboszló',4,10,'Hajdúszoboszlói','Hajdúszoboszlói',23309,238.7),
  (113,'Hajós',5,1,'Kalocsai','Kalocsai',3134,89.92),
  (114,'Halásztelek',5,15,'Szigetszentmiklósi','Ráckevei',9310,8.64),
  (115,'Harkány',5,2,'Siklósi','Siklósi',4065,25.69),
  (116,'Hatvan',4,11,'Hatvani','Hatvani',20259,66.31),
  (117,'Herend',5,20,'Veszprémi','Veszprémi',3339,19.56),
  (118,'Heves',4,11,'Hevesi','Hevesi',10464,99.31),
  (119,'Hévíz',5,21,'Keszthelyi','Hévízi',4375,8.31),
  (120,'Hódmezővásárhely',3,6,'Hódmezővásárhelyi','Hódmezővásárhelyi',46522,487.98),
  (121,'Ibrány',4,17,'Ibrányi','Ibrány-Nagyhalászi',6842,60.39),
  (122,'Igal',5,16,'Kaposvári','Kaposvári',1308,36.06),
  (123,'Isaszeg',5,15,'Gödöllői','Gödöllői',11397,54.84),
  (124,'Izsák',5,1,'Kiskőrösi','Kiskőrösi',5904,113.76),
  (125,'Jánoshalma',4,1,'Jánoshalmai','Jánoshalmai',8937,132.21),
  (126,'Jánosháza',5,19,'Celldömölki','Celldömölki',2401,23.41),
  (127,'Jánossomorja',5,9,'Mosonmagyaróvári','Mosonmagyaróvári',5912,148.96),
  (128,'Jászapáti',4,12,'Jászapáti','Jászberényi',8947,78.16),
  (129,'Jászárokszállás',5,12,'Jászberényi','Jászberényi',7806,77.17),
  (130,'Jászberény',4,12,'Jászberényi','Jászberényi',26924,221.35),
  (131,'Jászfényszaru',5,12,'Jászberényi','Jászberényi',5621,76.16),
  (132,'Jászkisér',5,12,'Jászapáti','Jászberényi',5165,130.11),
  (133,'Kaba',5,10,'Püspökladányi','Püspökladányi',5932,95.04),
  (134,'Kadarkút',5,16,'Kaposvári','Kadarkúti',2583,39.74),
  (135,'Kalocsa',4,1,'Kalocsai','Kalocsai',16959,53.18),
  (136,'Kaposvár',2,16,'Kaposvári','Kaposvári',67686,113.59),
  (137,'Kapuvár',4,9,'Kapuvári','Kapuvár-Beledi',10353,96.05),
  (138,'Karcag',4,12,'Karcagi','Karcagi',19980,368.63),
  (139,'Kazincbarcika',4,4,'Kazincbarcikai','Kazincbarcikai',28664,36.67),
  (140,'Kecel',5,1,'Kiskőrösi','Kiskőrösi',8687,114.48),
  (141,'Kecskemét',2,1,'Kecskeméti','Kecskeméti',114226,322.57),
  (142,'Kemecse',4,17,'Kemecsei','Ibrány-Nagyhalászi',4736,38.94),
  (143,'Kenderes',5,12,'Karcagi','Karcagi',4647,111.24),
  (144,'Kerekegyháza',5,1,'Kecskeméti','Kecskeméti',6300,81.28),
  (145,'Kerepes',5,15,'Gödöllői','Gödöllői',10087,24.08),
  (146,'Keszthely',4,21,'Keszthelyi','Keszthelyi',20895,75.98),
  (147,'Kisbér',4,13,'Kisbéri','Kisbéri',5282,52.16),
  (148,'Kisköre',5,11,'Hevesi','Hevesi',2653,68.42),
  (149,'Kiskőrös',4,1,'Kiskőrösi','Kiskőrösi',14259,102.23),
  (150,'Kiskunfélegyháza',4,1,'Kiskunfélegyházi','Kiskunfélegyházai',29972,256.3),
  (151,'Kiskunhalas',4,1,'Kiskunhalasi','Kiskunhalasi',28427,227.58),
  (152,'Kiskunmajsa',4,1,'Kiskunmajsai','Kiskunmajsai',11766,221.99),
  (153,'Kistarcsa',5,15,'Gödöllői','Gödöllői',11975,11.02),
  (154,'Kistelek',4,6,'Kisteleki','Kisteleki',7020,69.19),
  (155,'Kisújszállás',5,12,'Karcagi','Karcagi',11367,205.27),
  (156,'Kisvárda',4,17,'Kisvárdai','Kisvárdai',16473,35.91),
  (157,'Komádi',5,10,'Berettyóújfalui','Berettyóújfalui',5172,144.65),
  (158,'Komárom',4,13,'Komáromi','Komáromi',19729,70.16),
  (159,'Komló',4,2,'Komlói','Komlói',25020,46.55),
  (160,'Kondoros',5,3,'Szarvasi','Szarvasi',5201,81.84),
  (161,'Kozármisleny',5,2,'Pécsi','Pécsi',6109,14.45),
  (162,'Körmend',4,19,'Körmendi','Körmendi',11676,52.79),
  (163,'Körösladány',5,3,'Szeghalmi','Szeghalomi',4582,123.79),
  (164,'Kőszeg',4,19,'Kőszegi','Kőszegi',12055,54.66),
  (165,'Kunhegyes',4,12,'Kunhegyesi','Tiszafüredi',7483,148.93),
  (166,'Kunszentmárton',4,12,'Kunszentmártoni','Kunszentmártoni',8373,143.65),
  (167,'Kunszentmiklós',4,1,'Kunszentmiklósi','Kunszentmiklósi',8515,172.11),
  (168,'Lábatlan',5,13,'Esztergomi','Esztergomi',4992,26.35),
  (169,'Lajosmizse',5,1,'Kecskeméti','Kecskeméti',11073,164.66),
  (170,'Lébény',5,9,'Mosonmagyaróvári','Mosonmagyaróvári',3159,81.39),
  (171,'Lengyeltóti',5,16,'Fonyódi','Lengyeltóti',3227,39.57),
  (172,'Lenti',4,21,'Lenti','Lenti',7971,73.8),
  (173,'Létavértes',5,10,'Derecskei','Derecske-Létavértesi',7090,116.62),
  (174,'Letenye',4,21,'Letenyei','Letenyei',4053,41.74),
  (175,'Lőrinci',5,11,'Hatvani','Hatvani',5880,23.53),
  (176,'Maglód',5,15,'Vecsési','Monori',11989,22.37),
  (177,'Mágocs',5,2,'Hegyháti','Sásdi',2388,42.54),
  (178,'Makó',4,6,'Makói','Makói',23573,229.23),
  (179,'Mándok',5,17,'Záhonyi','Záhonyi',4188,28.91),
  (180,'Marcali',4,16,'Marcali','Marcali',11567,104.4),
  (181,'Máriapócs',5,17,'Nyírbátori','Nyírbátori',2042,22.09),
  (182,'Martfű',5,12,'Szolnoki','Szolnoki',6435,23.08),
  (183,'Martonvásár',4,7,'Martonvásári','Martonvásári',5811,31.25),
  (184,'Mátészalka',4,17,'Mátészalkai','Mátészalkai',16957,41.4),
  (185,'Medgyesegyháza',5,3,'Mezőkovácsházai','Mezőkovácsházai',3691,64.29),
  (186,'Mélykút',5,1,'Jánoshalmai','Jánoshalmai',5081,123.46),
  (187,'Mezőberény',5,3,'Békési','Békési',10896,118.53),
  (188,'Mezőcsát',4,4,'Mezőcsáti','Mezőcsáti',5891,103.08),
  (189,'Mezőhegyes',5,3,'Mezőkovácsházai','Mezőkovácsházai',4994,155.44),
  (190,'Mezőkeresztes',5,4,'Mezőkövesdi','Mezőkövesdi',3803,74.25),
  (191,'Mezőkovácsháza',4,3,'Mezőkovácsházai','Mezőkovácsházai',6049,62.59),
  (192,'Mezőkövesd',4,4,'Mezőkövesdi','Mezőkövesdi',16538,100.49),
  (193,'Mezőtúr',4,12,'Mezőtúri','Mezőtúri',17337,289.72),
  (194,'Mindszent',5,6,'Hódmezővásárhelyi','Hódmezővásárhelyi',6685,59.35),
  (195,'Miskolc',2,4,'Miskolci','Miskolci',166823,236.66),
  (196,'Mohács',4,2,'Mohácsi','Mohácsi',18604,112.23),
  (197,'Monor',4,15,'Monori','Monori',18395,46.79),
  (198,'Mór',4,7,'Móri','Móri',14255,108.61),
  (199,'Mórahalom',4,6,'Mórahalmi','Mórahalomi',6067,83.15),
  (200,'Mosonmagyaróvár',4,9,'Mosonmagyaróvári','Mosonmagyaróvári',32720,84.11),
  (201,'Nádudvar',5,10,'Hajdúszoboszlói','Püspökladányi',8768,225.91),
  (202,'Nagyatád',4,16,'Nagyatádi','Nagyatádi',10734,70.6),
  (203,'Nagybajom',5,16,'Kaposvári','Kadarkúti',3431,108.06),
  (204,'Nagyecsed',5,17,'Mátészalkai','Mátészalkai',6042,43.85),
  (205,'Nagyhalász',5,17,'Ibrányi','Ibrány-Nagyhalászi',5589,44.31),
  (206,'Nagykálló',4,17,'Nagykállói','Nagykállói',9870,68.52),
  (207,'Nagykanizsa',3,21,'Nagykanizsai','Nagykanizsai',49302,148.4),
  (208,'Nagykáta',4,15,'Nagykátai','Nagykátai',12563,81.61),
  (209,'Nagykőrös',4,15,'Nagykőrösi','Ceglédi',24433,227.94),
  (210,'Nagymányok',5,18,'Bonyhádi','Bonyhádi',2273,10.68),
  (211,'Nagymaros',5,15,'Szobi','Váci',4770,34.37),
  (212,'Nyékládháza',5,4,'Miskolci','Miskolci',5001,24.67),
  (213,'Nyergesújfalu',5,13,'Esztergomi','Esztergomi',7552,39.5),
  (214,'Nyíradony',4,10,'Nyíradonyi','Hajdúhadházi',7798,96.59),
  (215,'Nyírbátor',4,17,'Nyírbátori','Nyírbátori',12018,66.73),
  (216,'Nyíregyháza',2,17,'Nyíregyházi','Nyíregyházai',117658,274.54),
  (217,'Nyírlugos',5,17,'Nyírbátori','Nyírbátori',2701,58.38),
  (218,'Nyírmada',5,17,'Vásárosnaményi','Baktalórántházai',4762,38.8),
  (219,'Nyírtelek',5,17,'Nyíregyházi','Nyíregyházai',6783,67.92),
  (220,'Ócsa',5,15,'Gyáli','Gyáli',9136,81.66),
  (221,'Onga',5,4,'Miskolci','Miskolci',4775,31.49),
  (222,'Orosháza',4,3,'Orosházi','Orosházai',28910,202.22),
  (223,'Oroszlány',4,13,'Oroszlányi','Oroszlányi',18627,75.86),
  (224,'Ózd',4,4,'Ózdi','Ózdi',33750,91.65),
  (225,'Őrbottyán',5,15,'Váci','Veresegyházi',7439,27.38),
  (226,'Őriszentpéter',5,19,'Körmendi','Őriszentpéteri',1167,33.56),
  (227,'Örkény',5,15,'Dabasi','Dabasi',4966,36.44),
  (228,'Pacsa',5,21,'Zalaegerszegi','Pacsai',1758,22.71),
  (229,'Paks',4,18,'Paksi','Paksi',19510,154.08),
  (230,'Pálháza',5,4,'Sátoraljaújhelyi','Sátoraljaújhelyi',1000,6.75),
  (231,'Pannonhalma',4,9,'Pannonhalmi','Pannonhalmai',3937,29.58),
  (232,'Pápa',4,20,'Pápai','Pápai',32052,91.62),
  (233,'Pásztó',4,14,'Pásztói','Pásztói',9569,72.6),
  (234,'Pécel',5,15,'Gödöllői','Gödöllői',15437,43.63),
  (235,'Pécs',2,2,'Pécsi','Pécsi',156801,162.77),
  (236,'Pécsvárad',4,2,'Pécsváradi','Pécsváradi',4022,36.03),
  (237,'Pétervására',4,11,'Pétervásárai','Pétervásárai',2464,33.87),
  (238,'Pilis',5,15,'Monori','Monori',11460,47.35),
  (239,'Piliscsaba',5,15,'Pilisvörösvári','Pilisvörösvári',8381,25.57),
  (240,'Pilisvörösvár',4,15,'Pilisvörösvári','Pilisvörösvári',13768,24.3),
  (241,'Polgár',5,10,'Hajdúnánási','Polgári',7915,97.44),
  (242,'Polgárdi',4,7,'Polgárdi','Székesfehérvári',6964,72.16),
  (243,'Pomáz',5,15,'Szentendrei','Szentendrei',17101,49.03),
  (244,'Pusztaszabolcs',5,7,'Dunaújvárosi','Adonyi',5997,51.67),
  (245,'Putnok',4,4,'Putnoki','Ózdi',6634,34.72),
  (246,'Püspökladány',4,10,'Püspökladányi','Püspökladányi',14698,186.95),
  (247,'Rácalmás',5,7,'Dunaújvárosi','Dunaújvárosi',4488,40.64),
  (248,'Ráckeve',4,15,'Ráckevei','Ráckevei',10022,64.09),
  (249,'Rakamaz',5,17,'Nyíregyházi','Tiszavasvári',4545,42.64),
  (250,'Rákóczifalva',5,12,'Szolnoki','Szolnoki',5359,35.94),
  (251,'Répcelak',5,19,'Sárvári','Sárvári',2414,13.82),
  (252,'Rétság',4,14,'Rétsági','Rétsági',2895,19.81),
  (253,'Rudabánya',5,4,'Kazincbarcikai','Kazincbarcikai',2488,16.46),
  (254,'Sajóbábony',5,4,'Miskolci','Miskolci',2782,13.43),
  (255,'Sajószentpéter',5,4,'Kazincbarcikai','Miskolci',11965,34.85),
  (256,'Salgótarján',2,14,'Salgótarjáni','Salgótarjáni',36467,100.83),
  (257,'Sándorfalva',5,6,'Szegedi','Szegedi',7953,55.77),
  (258,'Sárbogárd',4,7,'Sárbogárdi','Sárbogárdi',12448,189.33),
  (259,'Sarkad',4,3,'Sarkadi','Sarkadi',10011,125.57),
  (260,'Sárospatak',4,4,'Sárospataki','Sárospataki',12590,139.11),
  (261,'Sárvár',4,19,'Sárvári','Sárvári',14764,64.65),
  (262,'Sásd',4,2,'Hegyháti','Sásdi',3282,14.88),
  (263,'Sátoraljaújhely',4,4,'Sátoraljaújhelyi','Sátoraljaújhelyi',15355,73.46),
  (264,'Sellye',4,2,'Sellyei','Sellyei',2752,25.18),
  (265,'Siklós',4,2,'Siklósi','Siklósi',9631,50.92),
  (266,'Simontornya',5,18,'Tamási','Tamási',4028,33.83),
  (267,'Siófok',4,16,'Siófoki','Siófoki',24375,124.66),
  (268,'Solt',5,1,'Kalocsai','Kalocsai',6285,132.67),
  (269,'Soltvadkert',5,1,'Kiskőrösi','Kiskőrösi',7433,108.86),
  (270,'Sopron',3,9,'Soproni','Sopron-Fertődi',61390,169.01),
  (271,'Sülysáp',5,15,'Nagykátai','Nagykátai',8292,47.19),
  (272,'Sümeg',4,20,'Sümegi','Sümegi',6190,64.13),
  (273,'Szabadszállás',5,1,'Kunszentmiklósi','Kunszentmiklósi',5896,164.62),
  (274,'Szarvas',4,3,'Szarvasi','Szarvasi',17007,161.57),
  (275,'Százhalombatta',5,15,'Érdi','Érdi',18896,28.06),
  (276,'Szécsény',4,14,'Szécsényi','Szécsényi',5682,45.83),
  (277,'Szeged',2,6,'Szegedi','Szegedi',170052,281),
  (278,'Szeghalom',4,3,'Szeghalmi','Szeghalomi',9115,217.13),
  (279,'Székesfehérvár',2,7,'Székesfehérvári','Székesfehérvári',101722,170.89),
  (280,'Szekszárd',2,18,'Szekszárdi','Szekszárdi',33311,96.28),
  (281,'Szendrő',5,4,'Edelényi','Edelényi',4062,53.56),
  (282,'Szentendre',4,15,'Szentendrei','Szentendrei',26250,43.82),
  (283,'Szentes',4,6,'Szentesi','Szentesi',28476,353.25),
  (284,'Szentgotthárd',4,19,'Szentgotthárdi','Szentgotthárdi',8839,67.73),
  (285,'Szentlőrinc',4,2,'Szentlőrinci','Szentlőrinci',6848,27.81),
  (286,'Szerencs',4,4,'Szerencsi','Szerencsi',9100,36.68),
  (287,'Szigethalom',5,15,'Szigetszentmiklósi','Ráckevei',17436,9.12),
  (288,'Szigetszentmiklós',4,15,'Szigetszentmiklósi','Ráckevei',34877,45.65),
  (289,'Szigetvár',4,2,'Szigetvári','Szigetvári',10772,39.51),
  (290,'Szikszó',4,4,'Szikszói','Szikszói',5348,36.23),
  (291,'Szob',4,15,'Szobi','Szobi',2915,17.97),
  (292,'Szolnok',2,12,'Szolnoki','Szolnoki',74341,187.24),
  (293,'Szombathely',2,19,'Szombathelyi','Szombathelyi',79348,97.5),
  (294,'Tab',4,16,'Tabi','Tabi',4242,25.86),
  (295,'Tamási',4,18,'Tamási','Tamási',8389,111.96),
  (296,'Tápiószele',5,15,'Nagykátai','Nagykátai',6122,36.99),
  (297,'Tapolca',4,20,'Tapolcai','Tapolcai',15596,63.46),
  (298,'Tát',5,13,'Esztergomi','Esztergomi',5343,12.18),
  (299,'Tata',4,13,'Tatai','Tatai',24906,78.16),
  (300,'Tatabánya',2,13,'Tatabányai','Tatabányai',70003,91.42),
  (301,'Téglás',5,10,'Hajdúhadházi','Hajdúhadházi',6637,38.33),
  (302,'Tét',4,9,'Téti','Téti',3877,56.35),
  (303,'Tiszacsege',5,10,'Balmazújvárosi','Balmazújvárosi',4481,136.4),
  (304,'Tiszaföldvár',5,12,'Kunszentmártoni','Kunszentmártoni',11120,80.34),
  (305,'Tiszafüred',4,12,'Tiszafüredi','Tiszafüredi',10694,162.18),
  (306,'Tiszakécske',4,1,'Tiszakécskei','Kecskeméti',11237,133.27),
  (307,'Tiszalök',5,17,'Tiszavasvári','Tiszavasvári',5517,58.72),
  (308,'Tiszaújváros',4,4,'Tiszaújvárosi','Tiszaújvárosi',16557,46.04),
  (309,'Tiszavasvári',4,17,'Tiszavasvári','Tiszavasvári',12551,128.53),
  (310,'Tokaj',4,4,'Tokaji','Tokaji',4839,28.2),
  (311,'Tolna',4,18,'Tolnai','Szekszárdi',11367,71.07),
  (312,'Tompa',5,1,'Kiskunhalasi','Kiskunhalasi',4543,81.57),
  (313,'Tótkomlós',5,3,'Orosházi','Orosházai',5780,125.05),
  (314,'Tököl',5,15,'Szigetszentmiklósi','Ráckevei',10416,38.49),
  (315,'Törökbálint',5,15,'Érdi','Budaörsi',13587,29.4),
  (316,'Törökszentmiklós',4,12,'Törökszentmiklósi','Törökszentmiklósi',21043,185.16),
  (317,'Tura',5,15,'Aszódi','Aszódi',7731,55.92),
  (318,'Túrkeve',5,12,'Mezőtúri','Mezőtúri',8741,236.52),
  (319,'Újfehértó',5,17,'Nyíregyházi','Nagykállói',13005,140.88),
  (320,'Újhartyán',5,15,'Dabasi','Dabasi',2780,22.43),
  (321,'Újkígyós',5,3,'Békéscsabai','Békéscsabai',5235,54.92),
  (322,'Újszász',5,12,'Szolnoki','Szolnoki',6360,58.2),
  (323,'Üllő',5,15,'Vecsési','Monori',11435,48.1),
  (324,'Vác',4,15,'Váci','Váci',34810,61.6),
  (325,'Vaja',5,17,'Mátészalkai','Mátészalkai',3545,28.61),
  (326,'Vámospércs',5,10,'Nyíradonyi','Hajdúhadházi',5263,58.19),
  (327,'Várpalota',4,20,'Várpalotai','Várpalotai',20305,77.26),
  (328,'Vásárosnamény',4,17,'Vásárosnaményi','Vásárosnaményi',8670,65.66),
  (329,'Vasvár',4,19,'Vasvári','Vasvári',4127,55.1),
  (330,'Vecsés',4,15,'Vecsési','Monori',20910,36.17),
  (331,'Velence',5,7,'Gárdonyi','Gárdonyi',5359,33.37),
  (332,'Vép',5,19,'Szombathelyi','Szombathelyi',3358,32.89),
  (333,'Veresegyház',5,15,'Gödöllői','Veresegyházi',16892,28.56),
  (334,'Verpelét',5,11,'Egri','Egri',3812,53.18),
  (335,'Veszprém',2,20,'Veszprémi','Veszprémi',64024,126.9),
  (336,'Vésztő',5,3,'Szeghalmi','Szeghalomi',6680,125.7),
  (337,'Villány',5,2,'Siklósi','Siklósi',2474,22.02),
  (338,'Visegrád',5,15,'Szentendrei','Szentendrei',1863,33.27),
  (339,'Záhony',4,17,'Záhonyi','Záhonyi',3978,6.96),
  (340,'Zalaegerszeg',2,21,'Zalaegerszegi','Zalaegerszegi',61849,102.41),
  (341,'Zalakaros',5,21,'Nagykanizsai','Zalakarosi',1846,17.17),
  (342,'Zalalövő',5,21,'Zalaegerszegi','Zalaegerszegi',3021,52.64),
  (343,'Zalaszentgrót',4,21,'Zalaszentgróti','Zalaszentgróti',6473,74.65),
  (344,'Zamárdi',5,16,'Siófoki','Siófoki',2363,45.15),
  (345,'Zirc',4,20,'Zirci','Zirci',7096,37.4),
  (346,'Zsámbék',5,15,'Budakeszi','Pilisvörösvári',5480,33.66);