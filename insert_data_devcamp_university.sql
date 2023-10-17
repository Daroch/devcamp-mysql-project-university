-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: devcamp_sql_project_university_schema
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

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
-- Dumping data for table `Courses`
--

LOCK TABLES `Courses` WRITE;
/*!40000 ALTER TABLE `Courses` DISABLE KEYS */;
INSERT INTO `Courses` VALUES (1,'Introduction to Computer Science','This course provides an introduction to the fundamental concepts and principles of computer science.',8),
(2,'Linear Algebra','This course covers the basic concepts and techniques of linear algebra.',15),
(3,'Introduction to Psychology','This course offers a broad overview of the field of psychology.',3),
(4,'World History','This course explores the major events and developments in world history.',12),
(5,'Introduction to Economics','This course introduces the fundamental principles of economics.',6),
(6,'Artificial Intelligence','This course focuses on the theory and applications of artificial intelligence.',9),
(7,'Organic Chemistry','This course covers the basic principles and reactions of organic chemistry.',18),
(8,'Introduction to Sociology','This course provides an overview of the concepts and theories in sociology.',5),
(9,'Discrete Mathematics','This course covers the fundamental topics in discrete mathematics.',11),
(10,'Microeconomics','This course focuses on the behavior of individual economic agents.',7),
(11,'Macroeconomics','This course studies the behavior of the economy as a whole.',6),
(12,'Introduction to Philosophy','This course explores the major concepts and theories in philosophy.',2),
(13,'Statistics','This course covers the basic concepts and methods in statistics.',14),
(14,'Principles of Marketing','This course introduces the fundamental principles of marketing.',10),
(15,'Cultural Anthropology','This course provides an introduction to the study of human cultures.',4),
(16,'Introduction to Linguistics','This course explores the basic concepts and theories in linguistics.',19),
(17,'Physical Chemistry','This course covers the principles and theories of physical chemistry.',17),
(18,'Introduction to Political Science','This course offers a broad overview of the field of political science.',1),
(19,'Data Structures and Algorithms','This course focuses on the design and analysis of data structures and algorithms.',13),
(20,'International Relations','This course examines the relations between nation-states in the global arena.',16),
(21,'Art History','This course explores the major movements and works in art history.',20),
(22,'Introduction to Anthropology','This course provides an overview of the concepts and methods in anthropology.',4),
(23,'Differential Equations','This course covers the basic concepts and techniques of differential equations.',15),
(24,'Social Psychology','This course examines the influence of social factors on individual behavior.',3),
(25,'Financial Accounting','This course introduces the principles and techniques of financial accounting.',10),
(26,'Computer Networks','This course covers the fundamental concepts and protocols of computer networks.',9),
(27,'Inorganic Chemistry','This course focuses on the principles and reactions of inorganic chemistry.',17),
(28,'Introduction to Literature','This course provides an overview of the major genres and works in literature.',20),
(29,'Developmental Psychology','This course examines the psychological development of individuals across the lifespan.',3),
(30,'Managerial Accounting','This course focuses on the use of accounting information for decision-making.',10),
(31,'Operating Systems','This course covers the principles and techniques of operating systems.',9),
(32,'Physical Education','This course promotes physical fitness and overall well-being.',20),
(33,'Cognitive Psychology','This course explores the mental processes and structures involved in human cognition.',3),
(34,'Corporate Finance','This course examines the financial decisions and strategies of corporations.',10),
(35,'Database Systems','This course focuses on the design and management of database systems.',13),
(36,'Environmental Science','This course explores the interactions between humans and the environment.',12),
(37,'Public Speaking','This course develops effective communication and presentation skills.',20),
(38,'Abnormal Psychology','This course examines the causes and treatment of abnormal behavior and mental disorders.',3),
(39,'Operations Management','This course focuses on the design and control of production and service processes.',10),
(40,'Software Engineering','This course covers the principles and techniques of software development.',13),
(41,'Environmental Economics','This course examines the economic dimensions of environmental issues.',6),
(42,'Human Anatomy','This course explores the structure and function of the human body.',18),
(43,'Political Philosophy','This course examines the major theories and ideas in political philosophy.',2),
(44,'Principles of Management','This course introduces the fundamental principles of management.',10),
(45,'Computer Architecture','This course covers the organization and design of computer systems.',9),
(46,'Genetics','This course explores the basic principles and mechanisms of genetics.',18),
(47,'Social Theory','This course examines the major sociological theories and concepts.',5),
(48,'Artificial Neural Networks','This course focuses on the theory and applications of artificial neural networks.',9),
(49,'Physical Education','This course promotes physical fitness and overall well-being.',20),
(50,'Introduction to Linguistics','This course explores the basic concepts and theories in linguistics.',19);
/*!40000 ALTER TABLE `Courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Grades`
--

LOCK TABLES `Grades` WRITE;
/*!40000 ALTER TABLE `Grades` DISABLE KEYS */;
INSERT INTO `Grades` VALUES (1,71,22,8.75),
(2,22,22,7.10),
(3,55,27,9.77),
(4,67,15,4.01),
(5,23,38,3.94),
(6,18,31,3.64),
(7,32,25,8.84),
(8,42,3,5.57),
(9,3,14,5.04),
(10,45,18,7.04),
(11,81,35,3.18),
(12,13,35,4.85),
(13,87,47,3.92),
(14,93,24,9.55),
(15,79,41,9.69),
(16,36,31,6.40),
(17,8,16,5.73),
(18,99,18,6.24),
(19,44,18,6.53),
(20,84,10,7.64),
(21,72,5,5.39),
(22,12,42,4.24),
(23,85,40,8.91),
(24,94,30,6.17),
(25,54,26,4.74),
(26,30,12,9.25),
(27,37,47,9.76),
(28,30,38,9.76),
(29,32,36,7.20),
(30,35,10,7.04),
(31,48,40,5.12),
(32,89,24,3.32),
(33,53,25,7.79),
(34,64,12,6.63),
(35,68,42,8.58),
(36,30,20,4.32),
(37,20,28,5.18),
(38,61,33,6.83),
(39,28,30,8.84),
(40,6,20,5.75),
(41,88,47,9.63),
(42,50,9,9.28),
(43,55,21,5.00),
(44,75,47,9.30),
(45,18,18,3.68),
(46,2,12,4.65),
(47,1,29,3.59),
(48,82,21,5.70),
(49,74,20,9.58),
(50,75,5,9.88),
(51,70,18,5.27),
(52,95,45,8.92),
(53,46,11,6.89),
(54,81,7,9.74),
(55,19,43,3.25),
(56,94,40,7.28),
(57,88,15,7.15),
(58,91,1,8.08),
(59,55,27,5.80),
(60,23,2,9.87),
(61,83,34,9.54),
(62,1,5,7.93),
(63,49,45,5.15),
(64,72,2,6.19),
(65,9,15,4.84),
(66,21,39,4.97),
(67,22,21,4.45),
(68,49,9,4.30),
(69,69,10,7.34),
(70,9,49,4.30),
(71,71,28,4.58),
(72,65,34,8.48),
(73,33,44,4.83),
(74,1,28,3.72),
(75,50,26,7.69),
(76,53,17,9.02),
(77,80,50,7.27),
(78,42,31,9.17),
(79,65,47,9.92),
(80,49,17,9.75),
(81,35,35,4.93),
(82,20,33,5.65),
(83,86,7,5.44),
(84,36,29,3.73),
(85,59,33,7.26),
(86,76,31,5.74),
(87,79,34,4.80),
(88,31,10,8.68),
(89,38,29,9.48),
(90,96,45,7.19),
(91,98,4,8.37),
(92,98,40,6.14),
(93,53,44,5.49),
(94,6,32,5.24),
(95,70,25,3.15),
(96,71,5,4.26),
(97,90,40,6.72),
(98,85,32,4.82),
(99,94,38,4.36),
(100,46,19,9.64),
(101,88,6,4.38),
(102,59,14,3.37),
(103,7,1,8.19),
(104,7,42,9.85),
(105,47,22,9.79),
(106,76,38,7.75),
(107,29,47,3.18),
(108,35,23,3.86),
(109,44,16,8.28),
(110,90,18,6.59),
(111,1,23,6.95),
(112,51,12,5.88),
(113,56,9,8.53),
(114,50,46,7.47),
(115,22,32,8.92),
(116,61,6,9.20),
(117,55,46,6.73),
(118,38,38,7.89),
(119,98,33,4.16),
(120,50,44,4.76),
(121,70,46,6.44),
(122,6,35,6.80),
(123,29,29,4.89),
(124,87,5,9.31),
(125,3,19,8.53),
(126,59,34,5.80),
(127,79,48,8.16),
(128,37,5,9.80),
(129,92,10,5.44),
(130,8,23,7.34),
(131,2,12,9.09),
(132,55,19,4.85),
(133,50,40,4.65),
(134,47,21,9.97),
(135,33,42,3.27),
(136,7,39,7.80),
(137,62,30,8.78),
(138,50,39,7.03),
(139,95,20,8.86),
(140,88,49,9.88),
(141,58,5,4.27),
(142,62,42,3.48),
(143,100,2,3.88),
(144,81,47,7.08),
(145,50,10,8.23),
(146,47,44,7.82),
(147,18,31,3.40),
(148,63,19,6.93),
(149,26,34,7.88),
(150,69,50,5.40),
(151,14,8,8.58),
(152,55,7,8.51),
(153,64,2,7.02),
(154,68,18,7.11),
(155,71,23,9.99),
(156,45,22,9.33),
(157,48,49,3.78),
(158,44,7,6.02),
(159,13,9,6.26),
(160,49,18,9.23),
(161,11,40,9.22),
(162,34,41,8.24),
(163,10,35,4.39),
(164,76,18,8.44),
(165,31,4,7.24),
(166,56,10,4.12),
(167,1,4,3.57),
(168,74,10,7.82),
(169,99,19,6.76),
(170,41,29,4.78),
(171,65,12,6.68),
(172,45,27,7.17),
(173,53,32,8.53),
(174,15,12,5.09),
(175,75,33,7.40),
(176,19,38,9.72),
(177,25,48,5.71),
(178,21,33,9.07),
(179,40,45,8.90),
(180,37,50,9.54),
(181,29,22,9.16),
(182,4,30,9.93),
(183,31,46,3.84),
(184,33,28,9.97),
(185,1,18,8.78),
(186,43,6,7.46),
(187,4,47,8.73),
(188,8,43,7.19),
(189,15,29,9.27),
(190,43,1,9.11),
(191,32,1,5.11),
(192,30,41,8.07),
(193,14,29,7.90),
(194,85,50,3.62),
(195,82,45,4.69),
(196,23,36,6.34),
(197,73,48,7.43),
(198,17,8,3.83),
(199,29,28,3.00),
(200,89,16,8.24);
/*!40000 ALTER TABLE `Grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Professors`
--

LOCK TABLES `Professors` WRITE;
/*!40000 ALTER TABLE `Professors` DISABLE KEYS */;
INSERT INTO `Professors` VALUES (1,'Trystan','Cartwright','Trystan8@yahoo.com'),
(2,'Ari','Hansen','Ari.Hansen@gmail.com'),
(3,'Marty','Schmeler','Marty.Schmeler@hotmail.com'),
(4,'Adam','Marquardt','Adam32@hotmail.com'),
(5,'Mariane','Dach','Mariane.Dach76@hotmail.com'),
(6,'Rupert','Klocko','Rupert.Klocko13@gmail.com'),
(7,'Tremaine','Rath','Tremaine58@hotmail.com'),
(8,'Marley','McKenzie','Marley_McKenzie@yahoo.com'),
(9,'Drew','Dietrich','Drew_Dietrich55@gmail.com'),
(10,'Quentin','Bernier','Quentin.Bernier76@gmail.com'),
(11,'Westley','O\'Connell','Westley.OConnell30@gmail.com'),
(12,'Amparo','Prohaska','Amparo.Prohaska24@gmail.com'),
(13,'Mathilde','Cummerata','Mathilde63@hotmail.com'),
(14,'Elyssa','Walter','Elyssa.Walter24@hotmail.com'),
(15,'Fidel','Gerhold','Fidel.Gerhold@yahoo.com'),
(16,'Florine','Rutherford','Florine50@hotmail.com'),
(17,'Dameon','Labadie','Dameon46@gmail.com'),
(18,'Braeden','Waelchi','Braeden_Waelchi@yahoo.com'),
(19,'Brandt','Moen','Brandt.Moen5@yahoo.com'),
(20,'Marta','Grady','Marta92@yahoo.com');
/*!40000 ALTER TABLE `Professors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
INSERT INTO `Students` VALUES (1,'Theron','Heller','Theron.Heller@yahoo.com'),
(2,'Anissa','Reilly','Anissa.Reilly@yahoo.com'),
(3,'Dolly','Barrows','Dolly.Barrows@hotmail.com'),
(4,'Enola','Schuster','Enola_Schuster41@hotmail.com'),
(5,'Jessy','Fay','Jessy_Fay@yahoo.com'),
(6,'Ludie','Morar','Ludie_Morar74@gmail.com'),
(7,'Jenifer','Mraz','Jenifer.Mraz@hotmail.com'),
(8,'Frances','Lebsack-Wiegand','Frances0@hotmail.com'),
(9,'Jerald','Wyman','Jerald.Wyman77@gmail.com'),
(10,'Kristian','Hermiston','Kristian_Hermiston2@hotmail.com'),
(11,'Berenice','Abernathy','Berenice.Abernathy26@yahoo.com'),
(12,'Dorcas','Baumbach','Dorcas61@yahoo.com'),
(13,'Gabrielle','Donnelly','Gabrielle_Donnelly@gmail.com'),
(14,'Addie','Mayer','Addie.Mayer@hotmail.com'),
(15,'Kailee','Will-Corkery','Kailee_Will-Corkery70@gmail.com'),
(16,'Roxane','Boyer','Roxane.Boyer35@hotmail.com'),
(17,'Leonardo','Hills','Leonardo41@gmail.com'),
(18,'Vivian','Corkery','Vivian_Corkery47@hotmail.com'),
(19,'Abigayle','Pollich','Abigayle_Pollich@hotmail.com'),
(20,'Guiseppe','Stiedemann','Guiseppe_Stiedemann74@yahoo.com'),
(21,'Erika','Wolff','Erika94@gmail.com'),
(22,'Karen','Herman','Karen.Herman79@gmail.com'),
(23,'Elwyn','Lakin','Elwyn43@gmail.com'),
(24,'Cynthia','Bradtke','Cynthia_Bradtke87@gmail.com'),
(25,'Nathaniel','Wyman','Nathaniel92@yahoo.com'),
(26,'Francesco','Gerhold','Francesco82@yahoo.com'),
(27,'Coy','Hammes','Coy_Hammes75@gmail.com'),
(28,'Javon','Keeling','Javon86@yahoo.com'),
(29,'Dustin','Durgan','Dustin95@hotmail.com'),
(30,'Christop','Ebert','Christop.Ebert@yahoo.com'),
(31,'Destin','Little','Destin.Little81@hotmail.com'),
(32,'Reva','Balistreri','Reva.Balistreri17@hotmail.com'),
(33,'George','Waters','George33@hotmail.com'),
(34,'Lynn','Padberg','Lynn_Padberg@hotmail.com'),
(35,'Kennedy','Klocko','Kennedy.Klocko@gmail.com'),
(36,'Phoebe','Langworth','Phoebe99@yahoo.com'),
(37,'Connor','Runolfsdottir','Connor63@hotmail.com'),
(38,'Jordi','Kessler','Jordi.Kessler37@yahoo.com'),
(39,'Silas','Quigley','Silas47@gmail.com'),
(40,'Khalil','Kihn','Khalil_Kihn@gmail.com'),
(41,'Estell','Carroll','Estell62@yahoo.com'),
(42,'Beverly','Metz','Beverly.Metz@yahoo.com'),
(43,'Immanuel','Johns','Immanuel_Johns@yahoo.com'),
(44,'Bryce','Senger','Bryce.Senger@yahoo.com'),
(45,'Camylle','Dickens','Camylle26@yahoo.com'),
(46,'Breanne','Rogahn','Breanne_Rogahn33@yahoo.com'),
(47,'Burnice','Smith','Burnice63@yahoo.com'),
(48,'Rodger','Greenholt','Rodger_Greenholt75@yahoo.com'),
(49,'Celestino','Vandervort','Celestino_Vandervort30@gmail.com'),
(50,'Sterling','Kihn','Sterling_Kihn@gmail.com'),
(51,'Gregg','Cole','Gregg_Cole40@yahoo.com'),
(52,'Laura','Abernathy','Laura.Abernathy@gmail.com'),
(53,'Jolie','Hintz','Jolie14@hotmail.com'),
(54,'Carmine','Nicolas','Carmine_Nicolas72@gmail.com'),
(55,'Darion','Kilback','Darion_Kilback63@hotmail.com'),
(56,'Edgardo','Reinger','Edgardo.Reinger@gmail.com'),
(57,'Jillian','Abernathy','Jillian.Abernathy54@yahoo.com'),
(58,'Cecelia','Schimmel','Cecelia_Schimmel1@gmail.com'),
(59,'Timothy','Keeling','Timothy.Keeling96@gmail.com'),
(60,'Jewel','Hickle','Jewel59@gmail.com'),
(61,'Pat','Torphy','Pat.Torphy77@hotmail.com'),
(62,'Isadore','Koepp','Isadore38@yahoo.com'),
(63,'Brandt','O\'Hara','Brandt_OHara@hotmail.com'),
(64,'Taurean','Cassin','Taurean.Cassin@hotmail.com'),
(65,'Bailey','Sanford','Bailey81@yahoo.com'),
(66,'Oren','Gutmann','Oren40@yahoo.com'),
(67,'Retta','Bechtelar','Retta77@gmail.com'),
(68,'Dock','Walsh','Dock_Walsh@yahoo.com'),
(69,'Frieda','Davis','Frieda_Davis@yahoo.com'),
(70,'Hayden','Bradtke','Hayden56@yahoo.com'),
(71,'Daija','Rau','Daija.Rau49@gmail.com'),
(72,'Lavonne','O\'Reilly','Lavonne.OReilly@gmail.com'),
(73,'Sonny','Kutch','Sonny.Kutch90@hotmail.com'),
(74,'Ellis','Monahan','Ellis.Monahan88@hotmail.com'),
(75,'Dariana','Koss','Dariana19@gmail.com'),
(76,'Ignacio','Rutherford','Ignacio.Rutherford@yahoo.com'),
(77,'Aniyah','Parker','Aniyah11@gmail.com'),
(78,'Martine','Larkin','Martine.Larkin@gmail.com'),
(79,'Floyd','Strosin','Floyd83@gmail.com'),
(80,'Emiliano','Lehner-Cummerata','Emiliano_Lehner-Cummerata84@gmail.com'),
(81,'Darrin','Wintheiser','Darrin.Wintheiser69@hotmail.com'),
(82,'Marianna','Schmitt-Carroll','Marianna.Schmitt-Carroll29@gmail.com'),
(83,'Jennifer','Casper','Jennifer43@gmail.com'),
(84,'Camille','Crona','Camille_Crona74@gmail.com'),
(85,'Jamal','Erdman','Jamal.Erdman82@hotmail.com'),
(86,'Kyle','Runolfsson','Kyle29@yahoo.com'),
(87,'Glenna','Mayert','Glenna_Mayert33@yahoo.com'),
(88,'Clinton','Johnston','Clinton.Johnston0@yahoo.com'),
(89,'Lowell','Rau-Rohan','Lowell_Rau-Rohan87@hotmail.com'),
(90,'Karen','Rodriguez','Karen_Rodriguez9@yahoo.com'),
(91,'Providenci','Kiehn','Providenci_Kiehn@yahoo.com'),
(92,'Devin','Altenwerth','Devin.Altenwerth39@gmail.com'),
(93,'Sarah','Koelpin','Sarah.Koelpin84@hotmail.com'),
(94,'Jamie','Nolan','Jamie39@yahoo.com'),
(95,'Glen','Rohan','Glen84@gmail.com'),
(96,'Margret','Harber','Margret_Harber33@yahoo.com'),
(97,'Kathryne','Hyatt','Kathryne_Hyatt43@hotmail.com'),
(98,'Blaise','Emard','Blaise89@gmail.com'),
(99,'Marielle','Wisozk','Marielle32@yahoo.com'),
(100,'Vladimir','Spinka','Vladimir.Spinka53@hotmail.com');
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-17  1:50:19