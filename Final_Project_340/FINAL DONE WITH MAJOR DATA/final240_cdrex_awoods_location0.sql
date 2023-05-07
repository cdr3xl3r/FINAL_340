-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: final240_cdrex_awoods
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `LOC_NUM` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `LOC_STNAME` varchar(45) NOT NULL,
  `LOC_STNUM` int NOT NULL,
  `LOC_CITY` varchar(45) NOT NULL,
  `LOC_STATE` varchar(45) NOT NULL,
  `LOC_ZIP` varchar(45) NOT NULL,
  PRIMARY KEY (`LOC_NUM`)
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='LOCATION TABLE';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (00001,'Jackson',2,'Fenjie','CN','14562'),(00002,'Mccormick',56,'Lalupon','CN','13078'),(00003,'Russell',925,'Pakisaji','MA','18677'),(00004,'Cascade',5,'Krajan Demit','NJ','12049'),(00005,'Macpherson',5,'Pasongsongan','NY','17648'),(00006,'Menomonie',7549,'Coro','MA','17848'),(00007,'Stephen',42,'Otjimbingwe','MA','16837'),(00008,'Dennis',7,'Rubirizi','MA','16271'),(00009,'Wayridge',78962,'Chiriguaná','NJ','14419'),(00010,'Scoville',97,'South Orange','NJ','11459'),(00011,'Swallow',4,'Milford','CN','18255'),(00012,'Sutherland',9707,'Albany','NY','12564'),(00013,'Butterfield',252,'Sonorejo','NJ','15129'),(00014,'Bartelt',75543,'Genova','NJ','16241'),(00015,'Fair Oaks',94043,'Créteil','CN','18524'),(00016,'Sachs',59497,'Morrisville','NY','17947'),(00017,'Forest',69,'Syracuse','NY','19917'),(00018,'Carioca',587,'Taibai','MA','14364'),(00019,'Clyde Gallagher',42,'Saint Louis','MA','16890'),(00020,'Russell',8127,'Uppsala','CN','12931'),(00021,'Maple',35876,'New London','CN','19798'),(00022,'Express',365,'Newark','NJ','15179'),(00023,'Dennis',9743,'Daping','MA','18614'),(00024,'Oak',38,'Longjumeau','NY','16093'),(00025,'Summit',194,'Manlius','NY','14791'),(00026,'Bayside',4875,'Oslomej','MA','14217'),(00027,'Bunker Hill',378,'Curuan','MA','11196'),(00028,'Cardinal',1120,'Yirshi','NY','14791'),(00029,'Namekagon',87274,'Stanford','CN','11418'),(00030,'Dapin',56086,'North Cowichan','CN','16381'),(00031,'Huxley',1427,'Zürich','CN','15908'),(00032,'Lukken',4,'Obock','NJ','13644'),(00033,'Hoffman',6,'Ash Shuhadā','CN','15906'),(00034,'Delladonna',55,'Yinla','CN','17727'),(00035,'Esker',6625,'Zamość','MA','13473'),(00036,'Dryden',4,'Morshansk','MA','11397'),(00037,'Hintze',7,'Majie','CN','11228'),(00038,'Westend',8,'New York City','NY','12963'),(00039,'Sherman',93,'Boston','MA','15648'),(00040,'Kings',9,'Lincoln','MA','16637'),(00041,'Hovde',105,'Ранковце','MA','12597'),(00042,'Morning',73598,'Krasnodar','CN','13744'),(00043,'Pierstorff',2,'Trinidad','NY','13868'),(00044,'Eastlawn',307,'Siewierz','VT','14587'),(00045,'Union',95,'San Jose','VT','14451'),(00046,'Red Cloud',42,'Gustavia','NY','12794'),(00047,'Anhalt',4355,'Areia Branca','CN','13018'),(00048,'West',80,'Trai Ngau','NH','13036'),(00049,'Graedel',1321,'Bhokadoke','NJ','13121'),(00050,'Cardinal',20397,'Thanatpin','VT','13496'),(00051,'Loeprich',4,'Kiili','NJ','13522'),(00052,'Mockingbird',58953,'Aţ Ţaybah','NY','12322'),(00053,'Garrison',64044,'Strasbourg','VT','14359'),(00054,'Loftsgordon',5535,'Dzhebariki-Khaya','NJ','14190'),(00055,'Butternut',73699,'Vuzenica','CN','12500'),(00056,'Kinsman',693,'Chotepe','NH','12248'),(00057,'Surrey',7726,'Caçapava do Sul','MA','14901'),(00058,'Crescent Oaks',6725,'Alcanhões','NY','14143'),(00059,'Pearson',80493,'Angers','CN','12611'),(00060,'Village',8,'Chenqing','NJ','13589'),(00061,'Washington',2134,'Yunxian Chengguanzhen','NJ','12637'),(00062,'Mayfield',13199,'Limín Khersonísou','NJ','14254'),(00063,'Fulton',26240,'Erong','NH','12546'),(00064,'Drewry',257,'Huanchillas','NY','13097'),(00065,'Farmco',22,'Aş Şūrah aş Şaghīrah','CN','14346'),(00066,'Kropf',9,'Nanqiu','NY','13447'),(00067,'Derek',189,'Skaryszew','CN','14525'),(00068,'Trailsway',1198,'Manakara','NJ','14945'),(00069,'Maryland',8348,'Laojunmiao','NJ','12285'),(00070,'Commercial',69294,'Kawungsari','NH','12669'),(00071,'Ridgeway',3,'Västerås','NH','12467'),(00072,'Prairie Rose',8,'Villazón','VT','13771'),(00073,'Ridgeway',4,'Chigang','NY','13553'),(00074,'Village Green',5,'Gorodets','VT','13638'),(00075,'Nevada',443,'Anao','MA','14073'),(00076,'Eagan',59426,'Innoshima','NY','13013'),(00077,'Oneill',1117,'Itabaiana','VT','13963'),(00078,'Hanover',5579,'Buynaksk','NH','14650'),(00079,'Golf',9,'Mogadishu','VT','12354'),(00080,'Village Green',650,'Nangerang','NJ','13401'),(00081,'Schurz',58414,'Guanfang','NJ','13712'),(00082,'Sloan',805,'Martigues','NH','14208'),(00083,'Merrick',4,'Huilong','NH','12732'),(00084,'Westend',6278,'Limmared','NY','13235'),(00085,'Village',2,'Anxiang','CN','13089'),(00086,'Ruskin',54910,'Hongshi','MA','12965'),(00087,'Ridgeway',76220,'Cabcaben','NJ','14939'),(00088,'Pond',8,'Wellington','VT','13771'),(00089,'Lakewood Gardens',49738,'Tanabe','CN','14833'),(00090,'Garrison',14,'Ngô Đồng','MA','13181'),(00091,'Calypso',3,'Sabunçu','NH','13744'),(00092,'Schurz',87,'Manuel Cavazos Lerma','NJ','14488'),(00093,'Buena Vista',63849,'Zhuyu','VT','14943'),(00094,'Texas',125,'Quebradas','CN','14269'),(00095,'Magdeline',934,'Breia','CN','14567'),(00096,'Hazelcrest',16184,'Indianapolis','NY','12544'),(00097,'Loomis',68103,'Madrid','CN','13049'),(00098,'Farwell',67660,'Usa River','CN','12710'),(00099,'Vernon',195,'Matou','NJ','12660'),(00100,'Lukken',8218,'Dianbu','MA','12122'),(00101,'Bluestem',42,'Majiang','NJ','14389'),(00102,'1st',30473,'Jihuluntu Sumu','NJ','13624'),(00103,'Havey',1,'Iizuka','NJ','12539'),(00104,'Barnett',88,'Loma Bonita','MA','12960'),(00105,'Quincy',0,'Vegachí','NJ','13006'),(00106,'Hagan',53,'Saint-Pierre','NH','13977'),(00107,'Springs',693,'Nîmes','VT','14090'),(00108,'Maryland',72335,'Nová Cerekev','NY','12159'),(00109,'Walton',5551,'Baozhu','VT','12271'),(00110,'Pleasure',91116,'Vila Chã de Ourique','NH','14745'),(00111,'Buena Vista',5,'Hua Hin','VT','14538'),(00112,'Veith',56,'Chuhuyiv','CN','13944'),(00113,'Blue Bill Park',927,'Jinggongqiao','VT','12924'),(00114,'Hooker',698,'Saint Petersburg','NH','13516'),(00115,'Goodland',3572,'Marseille','MA','14794'),(00116,'Becker',97228,'Yixin','VT','12521'),(00117,'Schiller',26011,'Novovorontsovka','NH','14134'),(00118,'Moulton',5601,'Lesozavodsk','MA','13852'),(00119,'Kinsman',99657,'Benito Juarez','MA','12968'),(00120,'Lillian',49468,'Medveđa','VT','14757'),(00121,'Dryden',6060,'Farroupilha','CN','12522'),(00122,'Quincy',443,'Apoya','CN','12479'),(00123,'Crownhardt',3,'Horodok','MA','13888'),(00124,'Dahle',9,'San Cristóbal','MA','13962'),(00125,'Tennessee',3731,'Platagata','NH','14816'),(00126,'Elmside',328,'Ždánice','NJ','14176'),(00127,'Blackbird',98,'Napel','NJ','13650'),(00128,'Calypso',88,'Akkol','CN','12975'),(00129,'Iowa',89,'Sadowie','VT','13432'),(00130,'Nelson',4,'Panggung','NJ','14664'),(00131,'Ridge Oak',88032,'Novoaleksandrovsk','NJ','14765'),(00132,'Northport',565,'Otorohanga','NH','13735'),(00133,'Raven',70,'Canomoy','NY','12221'),(00134,'Kipling',18,'Xiaojinkou','NY','14009'),(00135,'Waubesa',8969,'Jintan','NJ','12848'),(00136,'Lunder',9941,'Jubung','CN','13423'),(00137,'Donald',1,'Bei’an','MA','13354'),(00138,'Merry',64,'Jepuro','NH','13967'),(00139,'Bowman',535,'Athmuqam','VT','12270'),(00140,'Iowa',1,'Mirzāpur','MA','13480'),(00141,'Bluestem',85,'Arrifes','NY','14609'),(00142,'Gulseth',65,'Al Wardānīn','CN','14644'),(00143,'Ryan',2085,'Portela','NJ','14771'),(00144,'Valley Edge',18,'Qiankeng','MA','13899'),(00145,'Sutteridge',72,'Chavárion','NJ','12685'),(00146,'Burning Wood',37,'Quebradas','MA','14479'),(00147,'Maywood',33,'Prang Ku','NJ','13147'),(00148,'Holy Cross',76742,'Lukou','VT','12390'),(00149,'Truax',90,'Sundsvall','CN','14856'),(00150,'Goodland',29,'Caleufú','NJ','13692'),(00151,'Quincy',59,'Tarnowiec','VT','13129'),(00152,'Crownhardt',59530,'Nggesa','CN','12385'),(00153,'Schurz',9,'Portela','VT','14434'),(00154,'Cascade',7516,'Sandaogou','NJ','13635'),(00155,'Parkside',314,'Jiufang','CN','13546'),(00156,'Spaight',67,'Khotiv','MA','14193'),(00157,'Rieder',30307,'Sibanicú','MA','13646'),(00158,'Dovetail',2,'Porto Feliz','MA','14485'),(00159,'Bayside',845,'Bergen','CN','13912'),(00160,'Jenifer',511,'Caen','MA','13691'),(00161,'Hansons',9,'Finiq','VT','14042'),(00162,'Bartelt',9550,'Shubenka','NJ','12402'),(00163,'Darwin',7961,'Ōkawara','CN','13025'),(00164,'Gulseth',9,'Filótion','CN','13868'),(00165,'Johnson',4123,'Cafayate','NY','14265'),(00166,'Roth',3,'Kuching','NY','14287'),(00167,'Corscot',627,'Zhuping','NH','12145'),(00168,'Fisk',448,'Kitapak','VT','13051'),(00169,'Little Fleur',66,'Pouso Alegre','NH','12837'),(00170,'Elka',76955,'Lykóvrysi','NH','12212'),(00171,'Sugar',488,'Al Mazzūnah','NH','13009'),(00172,'Grover',8887,'Sasovo','CN','14750'),(00173,'Superior',4,'Rosebank','VT','14893'),(00174,'Lyons',5674,'Maţāy','NJ','14217'),(00175,'Bartillon',50578,'Langxi','CN','12650'),(00176,'Scofield',4,'Longmen','NY','13953'),(00177,'Onsgard',99,'Kaffrine','VT','14383'),(00178,'Thompson',59,'Susuman','NH','12674'),(00179,'Westend',7645,'Goshogawara','VT','12462'),(00180,'Ruskin',28,'Xingguo','CN','14492'),(00181,'Fuller',8,'Capatárida','NJ','12415'),(00182,'Prentice',68955,'Konduga','NJ','14312'),(00183,'Northfield',5975,'Pingdingshan','MA','12125'),(00184,'Doe Crossing',21568,'Bucaramanga','MA','13472'),(00185,'Annamark',2989,'Knežica','NJ','13044'),(00186,'Graedel',56091,'Beixin','NY','13520'),(00187,'Luster',2159,'Phoenix','VT','14839'),(00188,'Eastlawn',53070,'Priyutovo','NH','14885'),(00189,'Melrose',85,'Phôngsali','NJ','14397'),(00190,'Burning Wood',5,'Biasong','CN','12709'),(00191,'Village',32,'Kabac','CN','14451'),(00192,'Porter',954,'Aras-asan','NH','12990'),(00193,'Summerview',32971,'Guolemude','NY','13152'),(00194,'Sauthoff',8,'Baitu','MA','13236'),(00195,'International',4254,'Synya','CN','13265'),(00196,'Reinke',56,'Gonghe','MA','14222'),(00197,'Corben',9,'Qimantage','NY','14170'),(00198,'Brown',2,'Butigui','NY','12789'),(00199,'David',1432,'Fuding','MA','14511'),(00200,'Lyons',513,'Matsubara','VT','12439'),(00201,'Surrey',8,'Nairobi','NJ','13157'),(00202,'Scoville',33,'Majan','VT','14849'),(00203,'Hoepker',7,'Shenjing','NH','13928'),(00204,'Manitowish',35354,'Rifu','VT','14068'),(00205,'Holy Cross',5528,'Petrov','NJ','12576'),(00206,'Rockefeller',1338,'Thomassique','NJ','14900'),(00207,'7th',92676,'Lau','NH','13051'),(00208,'Summerview',5,'Bang Racham','NH','14017'),(00209,'Corry',2046,'Matsubara','MA','12689'),(00210,'Bunting',6,'Zbąszynek','NJ','12619'),(00211,'Morning',76,'Dartang','NH','14561'),(00212,'Killdeer',26726,'Cassanayan','NH','14476'),(00213,'Northwestern',0,'Toyoshina','MA','13675'),(00214,'Red Cloud',6,'Akureyri','NJ','14241'),(00215,'Center',9,'Ljubešćica','NH','13868'),(00216,'Eastlawn',307,'Daga','NH','12922'),(00217,'Green',888,'Kardítsa','MA','14364'),(00218,'Continental',3077,'Muaraenim','VT','14472'),(00219,'Eagan',4,'Obispos','NY','14448'),(00220,'Amoth',70,'Gatesville','VT','13476'),(00221,'Arrowood',5677,'Kunheda Woerzu Manzu','MA','12297'),(00222,'Pierstorff',8,'Vadstena','VT','13020'),(00223,'Garrison',410,'Lyubotyn','NJ','12622'),(00224,'Ilene',93727,'Mizur','NH','12782'),(00225,'Scofield',62,'Grekan','VT','12536'),(00226,'Manufacturers',1179,'Kavýli','NY','12533'),(00227,'Colorado',23,'Xieyang','CN','13737'),(00228,'Superior',2,'La Valette-du-Var','VT','14792'),(00229,'Kim',74,'Anyang-si','VT','12827'),(00230,'Ramsey',609,'Gemena','NH','14311'),(00231,'Buena Vista',6,'Isperikh','VT','13741'),(00232,'Kipling',0,'Mielec','NY','13123'),(00233,'Union',8,'Trairi','VT','13869'),(00234,'Center',0,'Tingqian','NJ','13048'),(00235,'Straubel',3,'Langchuan','NH','13117'),(00236,'Ludington',0,'Sepit','CN','13913'),(00237,'Crownhardt',118,'Koni-Djodjo','NH','12187'),(00238,'Sauthoff',263,'Aragua de Barcelona','MA','14976'),(00239,'Sutherland',9,'Totora','NJ','14762'),(00240,'Golden Leaf',466,'Bhunya','CN','14745'),(00241,'Marquette',8862,'Bairro','VT','13236'),(00242,'Green Ridge',7,'Tarakaniv','NY','12189'),(00243,'Birchwood',259,'Lima Pampa','MA','14737'),(00244,'Randy',7068,'Ollachea','NJ','14254'),(00245,'Northport',3720,'Gobernador Ingeniero Valentín Virasoro','NJ','14677'),(00246,'Elmside',90311,'Tokarnia','NJ','12663'),(00247,'Pine View',769,'Kohlu','VT','13812'),(00248,'Kinsman',9,'Klatakan','NH','12170'),(00249,'Corry',58573,'Al Manqaf','CN','14547'),(00250,'Prairieview',4,'Arroyo Seco','CN','12742'),(00251,'Parkside',5406,'Kingston','VT','14296'),(00252,'American Ash',72,'Bayart Huxu','NH','14966'),(00253,'Saint Paul',19,'Camasca','CN','12691'),(00254,'Warner',39495,'Songgui','NY','12504'),(00255,'Rigney',4,'Jincheng','NJ','14070'),(00256,'Namekagon',27,'Água Levada','MA','12304'),(00257,'Paget',693,'Sandaoba','NH','12795'),(00258,'Brentwood',528,'Condado','NJ','14772'),(00259,'Meadow Vale',1,'La Uvita','NY','12202'),(00260,'Twin Pines',8646,'Qixian','NJ','13708'),(00261,'Bluestem',58188,'Pamedilan','NJ','14544'),(00262,'Elgar',754,'Arazane','NH','14349'),(00263,'Coolidge',8,'Bałtów','NY','13485'),(00264,'Bobwhite',672,'Stockholm','VT','13188'),(00265,'Park Meadow',80,'Monroe','CN','12801'),(00266,'Shopko',7375,'Cibebek','VT','12515'),(00267,'Elka',94439,'Malveira','MA','12862'),(00268,'Gina',89474,'Kumla','NH','14085'),(00269,'Debs',556,'Kaoma','CN','12379'),(00270,'Milwaukee',9,'Tras Cerros','MA','14303'),(00271,'Bonner',502,'Axioúpoli','CN','14494'),(00272,'Packers',20420,'Caloue','NY','13531'),(00273,'Longview',1,'Lazaro Cardenas','NH','14362'),(00274,'Reinke',1556,'Pyu','VT','12547'),(00275,'Pine View',62199,'Železnice','MA','14798'),(00276,'Annamark',76950,'Zhongxinqiao','NJ','12380'),(00277,'Westridge',7,'Xiejiatan','NJ','14955'),(00278,'Oneill',9,'Melchor de Mencos','NY','14112'),(00279,'Melby',7507,'Duri','VT','14307'),(00280,'Summer Ridge',3,'Jakubów','NH','14962'),(00281,'Lyons',1,'Olympia','CN','13614'),(00282,'Nevada',69,'Chitungwiza','MA','14537'),(00283,'American',54,'Dofa','MA','13414'),(00284,'Milwaukee',64528,'Noginsk','NH','13767'),(00285,'Oxford',54,'Cusapín','NY','12768'),(00286,'Novick',1503,'Geyuan','VT','12335'),(00287,'Ridgeway',190,'Tatarsk','CN','12404'),(00288,'Kedzie',73,'Castlebridge','NY','14509'),(00289,'Green Ridge',2781,'Ḩarf al Musaytirah','CN','13284'),(00290,'Westridge',23,'Gongju','MA','12248');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 19:46:55