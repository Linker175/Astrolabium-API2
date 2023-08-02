-- MariaDB dump 10.19-11.0.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: astrolabium
-- ------------------------------------------------------
-- Server version	11.0.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS astrolabium;
USE astrolabium;

--
-- Table structure for table `testwithdict`
--

DROP TABLE IF EXISTS `dataday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dataday` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `simulationDate` date DEFAULT NULL,
  `sample` float DEFAULT NULL,
  `targetDays` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataday`
--

LOCK TABLES `dataday` WRITE;
/*!40000 ALTER TABLE `dataday` DISABLE KEYS */;
INSERT INTO `dataday` VALUES
(22,'2023-05-29',1,'{\"1\": 311.66533233220906, \"2\": 818.9524956084443, \"3\": 487.49514079925194, \"4\": 28.551580192314518, \"5\": 429.29674765223, \"6\": 341.6972483205325, \"7\": 567.6936045456517, \"8\": 577.0672375398916, \"9\": 243.5444325840085, \"10\": 736.7918745593031, \"11\": 473.5429423810229, \"12\": 283.8984289387231, \"13\": 401.7829564566933, \"14\": 690.727024281, \"15\": 159.5243365543396, \"16\": 310.99074063937024, \"17\": 52.894468646510596, \"18\": 210.61336398002706, \"19\": 612.8078721051834, \"20\": 196.22476763558595, \"21\": 608.4408584406845, \"22\": 221.50381830416632, \"23\": 817.1424077661167, \"24\": 805.8977436104449, \"25\": 896.150117172282, \"26\": 422.6319580961999, \"27\": 68.82294607359884, \"28\": 487.4083087417198, \"29\": 738.7783075603505, \"30\": 933.3672380251359, \"31\": 544.4356642929285, \"32\": 363.70620477300486, \"33\": 744.2859030709299, \"34\": 286.10638052608186, \"35\": 791.4602097794999, \"36\": 531.479328750832, \"37\": 258.49906752189275, \"38\": 183.21820248735898, \"39\": 370.3619049527479, \"40\": 555.3969757564669, \"41\": 258.06967944840756, \"42\": 102.09789746168573, \"43\": 423.4761558907112, \"44\": 322.0639371102533, \"45\": 604.6745214412088, \"46\": 854.2283643705402, \"47\": 384.38824815075753, \"48\": 26.914170758060017, \"49\": 732.8798380468872, \"50\": 212.38802995094085, \"51\": 770.327380189008, \"52\": 766.7010421784986, \"53\": 776.5741382311969, \"54\": 337.1471857724263, \"55\": 683.8300038949773, \"56\": 616.4242850416107, \"57\": 334.5147709644304, \"58\": 812.400250164579, \"59\": 514.1410978061774, \"60\": 361.68715605680177, \"61\": 189.11947674704376, \"62\": 85.56077599232003, \"63\": 811.1404814389069, \"64\": 1.6397317077389006, \"65\": 206.417641997364, \"66\": 244.71554712605703, \"67\": 207.77826709748126, \"68\": 408.6081892276663, \"69\": 259.2595133239404, \"70\": 455.8540715037811, \"71\": 628.8963826358346, \"72\": 574.5547149188072, \"73\": 260.6229427536435, \"74\": 779.2712895491669, \"75\": 516.6421544652972, \"76\": 378.64262714905595, \"77\": 366.7089626477622, \"78\": 619.0169224336906, \"79\": 222.90922013371616, \"80\": 66.37277125621233, \"81\": 271.33841854438504, \"82\": 755.4282975931804, \"83\": 785.9868325441126, \"84\": 416.624327926044, \"85\": 226.46597495664855, \"86\": 189.21103872252488, \"87\": 897.7305606182226, \"88\": 634.4116717929201, \"89\": 660.9604459962122, \"90\": 211.8234593347733, \"91\": 744.1021425895211, \"92\": 675.3139850145405, \"93\": 769.4992238902777, \"94\": 927.1630516663712, \"95\": 455.0066727890297, \"96\": 830.5163474420114, \"97\": 120.34111930050895, \"98\": 474.04070705095813, \"99\": 696.9340375274362, \"100\": 986.7190264038646, \"101\": 596.0424960250942, \"102\": 438.820183741773, \"103\": 135.83001601502409, \"104\": 435.6679648354714, \"105\": 30.483750431770428, \"106\": 583.4923031383827, \"107\": 385.5336367657578, \"108\": 729.1039397274391, \"109\": 184.59632483661903, \"110\": 902.3104766579385, \"111\": 879.3720045344074, \"112\": 914.5700240870437, \"113\": 814.5305542685206, \"114\": 926.188499133127, \"115\": 773.7616476610142, \"116\": 594.0919959187041, \"117\": 272.7465743470673, \"118\": 153.445774206988, \"119\": 179.69867926843742, \"120\": 974.1426225204013, \"121\": 809.597147771648, \"122\": 235.99382194806583, \"123\": 647.6332592700452, \"124\": 894.6328535721128, \"125\": 793.1910932397889, \"126\": 73.82420852561589, \"127\": 754.5907679752353, \"128\": 27.16611096134369, \"129\": 363.4319121120004, \"130\": 839.9765544314414, \"131\": 974.9707118488241, \"132\": 840.4926904159556, \"133\": 545.5758107259924, \"134\": 566.6333904412576, \"135\": 845.7400070687573, \"136\": 977.700622511238, \"137\": 279.9867470364664, \"138\": 599.5416828791562, \"139\": 845.1713264724551, \"140\": 881.968007540606, \"141\": 80.5300532091855, \"142\": 614.1262288383323, \"143\": 618.3405905335499, \"144\": 392.1313268403962, \"145\": 752.9224958028732, \"146\": 0.7610727145047624, \"147\": 376.07259959595893, \"148\": 771.1669855731093, \"149\": 254.08945259193504, \"150\": 909.1885249553609, \"151\": 300.03468596702396, \"152\": 853.23112171098, \"153\": 498.0842203838072, \"154\": 839.8134464466632, \"155\": 514.6759280140989, \"156\": 171.1692710450331, \"157\": 109.61421735317955, \"158\": 503.25402015269117, \"159\": 982.7850493316549, \"160\": 569.78714857597, \"161\": 245.1054911255257, \"162\": 571.8118509642662, \"163\": 670.5964887548137, \"164\": 293.9915937752038, \"165\": 469.4287550932619, \"166\": 519.879280309492, \"167\": 158.645742235063, \"168\": 25.31906266472983, \"169\": 10.38105084820029, \"170\": 874.6052477577325, \"171\": 986.1786662220854, \"172\": 662.2131854118815, \"173\": 929.4120304658646, \"174\": 571.5211009975355, \"175\": 749.4369830247517, \"176\": 845.5444891592508, \"177\": 378.335575416912, \"178\": 143.621134864775, \"179\": 825.9964607270034, \"180\": 71.24136008182525}'),
(23,'2023-05-29',2,'{\"1\": 426.0338057204233, \"2\": 394.7653224058768, \"3\": 847.0941983783413, \"4\": 70.87173096566445, \"5\": 688.3014054817584, \"6\": 787.2719273098983, \"7\": 702.6299251284697, \"8\": 767.7156416304208, \"9\": 434.7985702756684, \"10\": 456.743908941854, \"11\": 33.36588458191137, \"12\": 91.564300578874, \"13\": 679.7268497345217, \"14\": 300.6243780697392, \"15\": 951.7296724642875, \"16\": 755.5086383285109, \"17\": 391.7815084569389, \"18\": 153.93152891019503, \"19\": 791.6400688152663, \"20\": 632.1786336288653, \"21\": 627.5590242088721, \"22\": 960.6531281956002, \"23\": 522.8740573102021, \"24\": 205.58985179249765, \"25\": 375.9442926404666, \"26\": 897.7896907718803, \"27\": 498.0702239502346, \"28\": 490.7313262444033, \"29\": 505.3538328668563, \"30\": 696.7589872186888, \"31\": 166.9905362015769, \"32\": 418.61619743947784, \"33\": 862.6892836142011, \"34\": 508.7636580337893, \"35\": 387.65734026787766, \"36\": 4.774575838133566, \"37\": 173.67894783229465, \"38\": 813.5732309393346, \"39\": 662.2385493035259, \"40\": 468.8165521012461, \"41\": 283.26527744611985, \"42\": 466.5215698378572, \"43\": 441.20778335736253, \"44\": 225.5928276899587, \"45\": 149.41846124154367, \"46\": 930.664251845396, \"47\": 912.205556604867, \"48\": 976.1587991857544, \"49\": 533.6248260736986, \"50\": 253.92486341820754, \"51\": 871.1878083680534, \"52\": 325.88128891593914, \"53\": 907.9445409111256, \"54\": 644.807424057647, \"55\": 878.3348728530464, \"56\": 647.3469967410405, \"57\": 387.1710098112574, \"58\": 173.3282141127843, \"59\": 871.7645325849708, \"60\": 990.7726679490753, \"61\": 731.7750745545267, \"62\": 122.50680691877969, \"63\": 745.5942431484436, \"64\": 6.4589895150314325, \"65\": 81.3600733466332, \"66\": 846.6304502212055, \"67\": 282.87378948437004, \"68\": 731.3182676683218, \"69\": 403.7981226364705, \"70\": 963.2024858654, \"71\": 890.420435437111, \"72\": 718.2803529064776, \"73\": 973.158412247343, \"74\": 877.2914680641142, \"75\": 916.8046626747564, \"76\": 992.9357417525048, \"77\": 378.3164004348554, \"78\": 459.97730173971985, \"79\": 491.7894778469658, \"80\": 819.3064016333053, \"81\": 740.1424560222151, \"82\": 984.3229082119086, \"83\": 125.28457394361814, \"84\": 712.1609980500124, \"85\": 372.26200182065804, \"86\": 71.40864184878882, \"87\": 128.73531094434455, \"88\": 265.56200445487065, \"89\": 73.54331487095523, \"90\": 676.1433095975641, \"91\": 454.4690937548124, \"92\": 872.1780108015053, \"93\": 330.89951206545044, \"94\": 272.12873993039955, \"95\": 744.6164821948654, \"96\": 909.2739064542334, \"97\": 585.3153086837071, \"98\": 966.0338199737135, \"99\": 806.1004925384362, \"100\": 546.6735738016059, \"101\": 600.1385696190492, \"102\": 882.4838656518724, \"103\": 709.1701653538627, \"104\": 63.314603317016996, \"105\": 939.5143370613763, \"106\": 200.38681763102196, \"107\": 87.84265762718346, \"108\": 903.4094651218868, \"109\": 65.74484366002132, \"110\": 186.34288023876243, \"111\": 248.38041543958843, \"112\": 594.0316177337796, \"113\": 87.87701431729778, \"114\": 316.7195039727353, \"115\": 957.0768781833233, \"116\": 168.17457125151435, \"117\": 574.8911838470407, \"118\": 813.8144542714806, \"119\": 287.452010653614, \"120\": 248.93417660883753, \"121\": 9.600010378034263, \"122\": 975.310798876068, \"123\": 930.4753426692946, \"124\": 410.7264551225266, \"125\": 258.84287515762793, \"126\": 747.4412666704358, \"127\": 955.2780022716693, \"128\": 668.8420109778205, \"129\": 279.5398219801687, \"130\": 776.0648821710109, \"131\": 936.5130232792644, \"132\": 516.1142740359812, \"133\": 801.3869151708416, \"134\": 605.6109917269075, \"135\": 59.21870788498684, \"136\": 145.24181280895866, \"137\": 685.8995036906863, \"138\": 882.4337299160155, \"139\": 939.6169799785492, \"140\": 732.1167667699024, \"141\": 784.3552798487934, \"142\": 948.3245608074476, \"143\": 832.795560561355, \"144\": 914.5935282260376, \"145\": 948.7891159962186, \"146\": 791.4255572427106, \"147\": 579.170828466247, \"148\": 483.42703531947984, \"149\": 85.14435748218897, \"150\": 584.9458015504745, \"151\": 485.3020563827831, \"152\": 481.33027530315917, \"153\": 557.8647075819881, \"154\": 728.2737642791274, \"155\": 135.8977405114965, \"156\": 195.96618080292038, \"157\": 535.6964944537993, \"158\": 317.74631768553354, \"159\": 731.9480592343496, \"160\": 755.8392587787796, \"161\": 469.571490419074, \"162\": 903.5231576619162, \"163\": 983.0227671198944, \"164\": 763.7040348161141, \"165\": 601.477931961171, \"166\": 353.9707102805255, \"167\": 109.972296118386, \"168\": 862.869837115787, \"169\": 502.16427167392163, \"170\": 454.85945302739896, \"171\": 549.8515130062711, \"172\": 697.0156161421008, \"173\": 773.3994094178609, \"174\": 81.77390497855896, \"175\": 507.1240636966469, \"176\": 439.55721147938164, \"177\": 591.1153293735337, \"178\": 963.0681043624459, \"179\": 1.721445216202877, \"180\": 133.97043060351265}'),
(24,'2023-05-29',3,'{\"1\": 519.3613916490051, \"2\": 460.22434122258227, \"3\": 296.0389575715169, \"4\": 32.23503250181192, \"5\": 86.49442383961869, \"6\": 909.0897400004109, \"7\": 71.62686946728769, \"8\": 654.2257132892349, \"9\": 807.318446594065, \"10\": 330.86492916626884, \"11\": 60.083559074313285, \"12\": 788.1701554535006, \"13\": 160.94414717357063, \"14\": 651.5090004895211, \"15\": 671.3113434537772, \"16\": 2.259447816448268, \"17\": 672.5860804414239, \"18\": 275.1696636656147, \"19\": 129.25334354983497, \"20\": 503.02212841739123, \"21\": 872.0967138747042, \"22\": 918.7886136828405, \"23\": 445.91655860443234, \"24\": 124.62727617021908, \"25\": 482.6145034739451, \"26\": 894.8189617789814, \"27\": 642.228590089747, \"28\": 137.53574190494643, \"29\": 620.1161072554653, \"30\": 767.2650796413751, \"31\": 539.1952503487277, \"32\": 239.23718635333557, \"33\": 197.78133933237285, \"34\": 883.1649179287133, \"35\": 261.9887026286714, \"36\": 372.311870987456, \"37\": 701.012943705713, \"38\": 999.4042407625907, \"39\": 597.1343632870382, \"40\": 466.89623190778275, \"41\": 564.1610086052202, \"42\": 959.6024662029943, \"43\": 244.7551027498769, \"44\": 553.1198468709509, \"45\": 2.8546883012666724, \"46\": 434.83603500017375, \"47\": 360.5584979504045, \"48\": 138.0367395108676, \"49\": 976.5525399521141, \"50\": 204.29313517535718, \"51\": 819.9357017506709, \"52\": 459.9013064923944, \"53\": 753.9474427091919, \"54\": 933.8954739548219, \"55\": 287.6504931798481, \"56\": 596.229006682834, \"57\": 734.2686201706205, \"58\": 417.33595677102244, \"59\": 151.76581547110356, \"60\": 455.6210100531094, \"61\": 37.70456389454324, \"62\": 349.4116642104633, \"63\": 221.18322808778646, \"64\": 398.6920197857299, \"65\": 977.4645756831604, \"66\": 478.604072111529, \"67\": 115.1720810489435, \"68\": 531.3107978399829, \"69\": 140.07438684531593, \"70\": 696.0841973181529, \"71\": 307.4687995575589, \"72\": 747.0623172825101, \"73\": 254.72448186556463, \"74\": 447.4046294034284, \"75\": 508.09954851177383, \"76\": 57.884049339879006, \"77\": 568.0223664036091, \"78\": 411.021852453502, \"79\": 940.6027678405941, \"80\": 881.276734471783, \"81\": 417.69183671001474, \"82\": 912.0832225785184, \"83\": 879.4521845749732, \"84\": 231.1897771915078, \"85\": 411.3170546453225, \"86\": 988.0503645687203, \"87\": 656.3574642859159, \"88\": 958.9887853496497, \"89\": 17.592101210186506, \"90\": 224.63412982978892, \"91\": 75.93443631661711, \"92\": 357.37342153409304, \"93\": 347.34633935936876, \"94\": 685.3909703030446, \"95\": 938.2078994959658, \"96\": 342.0341742996828, \"97\": 549.9663711169537, \"98\": 363.96267483599087, \"99\": 761.972187916253, \"100\": 885.2715102780484, \"101\": 798.547342293012, \"102\": 90.3368815145139, \"103\": 207.15517090365944, \"104\": 667.7173060826703, \"105\": 660.411792044737, \"106\": 15.968680062447337, \"107\": 835.1011853440863, \"108\": 47.913792001421875, \"109\": 922.3773037633739, \"110\": 394.11443701848856, \"111\": 190.0818341846673, \"112\": 0.7253391643479157, \"113\": 746.1925472449601, \"114\": 602.737197894592, \"115\": 656.4209429670856, \"116\": 723.6493576035115, \"117\": 987.7850981730179, \"118\": 396.7443871170534, \"119\": 275.51695853589695, \"120\": 931.5316028074301, \"121\": 505.8621371199051, \"122\": 66.09585917078775, \"123\": 772.274407577327, \"124\": 552.0428109994341, \"125\": 348.61072241471913, \"126\": 572.0689999559065, \"127\": 54.92090051113485, \"128\": 536.3155323264028, \"129\": 207.57306426374979, \"130\": 411.21608119346644, \"131\": 791.1583741748201, \"132\": 761.7893283298647, \"133\": 916.9203680950689, \"134\": 948.7218881374699, \"135\": 831.6756894100607, \"136\": 326.5506901021183, \"137\": 416.33432484473576, \"138\": 526.476052792788, \"139\": 500.88379567335903, \"140\": 269.25833946614677, \"141\": 711.5872243033546, \"142\": 821.7054160319017, \"143\": 393.5944068744751, \"144\": 713.5144202865977, \"145\": 49.91174206746929, \"146\": 947.5385821043906, \"147\": 236.97504327218877, \"148\": 272.2651769067675, \"149\": 510.9629665002626, \"150\": 932.4573792015563, \"151\": 897.4652909278915, \"152\": 576.581877502867, \"153\": 602.6762298197378, \"154\": 624.4990806906706, \"155\": 517.3388726928539, \"156\": 758.8426601930279, \"157\": 727.7635319307196, \"158\": 676.171829546292, \"159\": 778.8699536171406, \"160\": 967.3630320572782, \"161\": 431.4756274321947, \"162\": 918.8863380965672, \"163\": 781.6049088483791, \"164\": 448.92052580309604, \"165\": 666.2410982084172, \"166\": 20.11966488991057, \"167\": 214.54149867024952, \"168\": 355.9295276364145, \"169\": 422.74812608762346, \"170\": 168.90971425112454, \"171\": 964.6918145565013, \"172\": 67.39133349626658, \"173\": 180.26244160301397, \"174\": 570.4289008860678, \"175\": 876.5288874101014, \"176\": 912.3095582747727, \"177\": 61.62173377647684, \"178\": 221.16456613851122, \"179\": 267.1706318813539, \"180\": 483.02349434345047}');
/*!40000 ALTER TABLE `dataday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useradmin`
--

DROP TABLE IF EXISTS `useradmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `useradmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(4) DEFAULT NULL,
  `password_hashed` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_useradmin_username` (`username`),
  KEY `ix_useradmin_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `useradmin` WRITE;
/*!40000 ALTER TABLE `useradmin` DISABLE KEYS */;
INSERT INTO `useradmin` VALUES
(1,'john','$2b$12$SHXJGzM4i.1fnWxRV2CmNuPRvJVktMVScppmHs0F5wQzUGJ8aVKM.');
          

/*!40000 ALTER TABLE `useradmin` ENABLE KEYS */;
UNLOCK TABLES;

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(4) DEFAULT NULL,
  `password_hashed` varchar(60) DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_users_username` (`username`),
  KEY `ix_users_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'john','$2b$12$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW',1),
(2,'beta','$3c$47$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW',0),
(3,'yoan','$2b$12$/aCCH27qKUlmsJYB3eskfuRMtq3Ri60pKM0Q0GMnyp39CVi/GcEgS',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-16 15:11:52
