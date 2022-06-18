-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: pokedex
-- ------------------------------------------------------
-- Server version	5.7.12-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `johto`
--

DROP TABLE IF EXISTS `johto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `johto` (
  `Sno` int(5) NOT NULL,
  `Pokemon` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `johto`
--

LOCK TABLES `johto` WRITE;
/*!40000 ALTER TABLE `johto` DISABLE KEYS */;
INSERT INTO `johto` VALUES (1,'Chikorita','Grass'),(2,'Bayleef','Grass'),(3,'Meganium','Grass'),(4,'Cyndaquill','Fire'),(5,'Quilava','Fire'),(6,'Typhosion','Fire'),(7,'Totodile','Water'),(8,'Croconaw','Water'),(9,'Feraligatr','Water'),(10,'Sentret','Normal'),(11,'Furret','Normal'),(12,'Hoothoot','Normal,Flying'),(13,'Noctowl','Normal,Flying'),(14,'Ledyba','Bug,Flying'),(15,'Ledian','Bug,Flying'),(16,'Spinarak','Bug,Poison'),(17,'Ariados','Bug,Poison'),(18,'Crobat','Poison,Flying'),(19,'Chinchou','Water,Electric'),(20,'Lanturn','Water,Electric'),(21,'Pichu','Electric'),(22,'Cleffa','Fairy'),(23,'Igglybuff','Normal,Fairy'),(24,'Togepi','Fairy'),(25,'Togetic','Fairy,Flying'),(26,'Natu','Psychic,Flying'),(27,'Xatu','Psychic,Flying'),(28,'Mareep','Elecrtric'),(29,'Flaafy','Elecrtric'),(30,'Ampharos','Elecrtric'),(31,'Bellossom','Grass'),(32,'Marill','Water,Fairy'),(33,'Azumarill','Water,Fairy'),(34,'Sudowoodo','Rock'),(35,'Politoed','Water'),(36,'Hopip','Grass,Flying'),(37,'Skiploom','Grass,Flying'),(38,'Jumpluff','Grass,Flying'),(39,'Aipom','Normal'),(40,'Sunkern','Grass'),(41,'Sunflora','Grass'),(42,'Yanma','Bug,Flying'),(43,'Wooper','Water,Ground'),(44,'Quagsire','Water,Ground'),(45,'Espeon','Psychic'),(46,'Umbreon','Dark'),(47,'Murkrow','Dark,Flying'),(48,'Slowking','Water,Psychic'),(49,'Misdreavus','Ghost'),(50,'Unown','Psychic'),(51,'Wobbuffet','Psychic'),(52,'Girafig','Psychic,Normal'),(53,'Pineco','Bug'),(54,'Forretess','Bug,Steel'),(55,'Dunsparce','Normal'),(56,'Gilgar','Ground,Flying'),(57,'Steelix','Ground,Steel'),(58,'Snubbull','Fairy'),(59,'Granbbull','Fairy'),(60,'Qwilfish','Water,Poison'),(61,'Scizor','Bug,Steel'),(62,'Shuckle','Bug,Rock'),(63,'Heracross','Bug,Fighting'),(64,'Sneasel','Dark,Ice'),(65,'Teddiurs','Normal'),(66,'Ursaring','Normal'),(67,'Slugma','Fire'),(68,'Magcargo','Fire,Rock'),(69,'Swinub','Ice,Ground'),(70,'Piloswine','Ice,Ground'),(71,'Corsola','Water,Rock'),(72,'Remoraid','Water'),(73,'Ocitillery','Water'),(74,'Delibird','Ice,Flying'),(75,'Mantine','Water,Flying'),(76,'Skarmony','Steel,Flying'),(77,'Houndour','Dark,Fire'),(78,'Houndoor','Dark,Fire'),(79,'Kingdra','Water,Dragon'),(80,'Phanpy','Ground'),(81,'Donphan','Ground'),(82,'Porygon2','Normal'),(83,'Statier','Normal'),(84,'Smeargle','Normal'),(85,'Tyrogue','Fighting'),(86,'Hitmontop','Fighting'),(87,'Smoochum','Ice,Psychic'),(88,'Elekid','Electric'),(89,'Magby','Fire'),(90,'Miltank','Normal'),(91,'Blissey','Normal'),(92,'Raikou','Electric'),(93,'Entei','Fire'),(94,'Suicune','Water'),(95,'Larvitar','Rock,Ground'),(96,'Pupitar','Rock,Ground'),(97,'Tyranitar','Rock,Dark'),(98,'Lugia','Psychic,Flying'),(99,'Ho-Oh','Fire,Flying');
/*!40000 ALTER TABLE `johto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kanto`
--

DROP TABLE IF EXISTS `kanto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kanto` (
  `Sno` int(5) NOT NULL,
  `Pokemon` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanto`
--

LOCK TABLES `kanto` WRITE;
/*!40000 ALTER TABLE `kanto` DISABLE KEYS */;
INSERT INTO `kanto` VALUES (1,'Bulbasaur','Grass,Poison'),(2,'Ivysaur','Grass,Poison'),(3,'Venusaur','Grass,Poison'),(4,'Charmander','Fire'),(5,'Charmeleon','Fire'),(6,'Charizard','Fire,Flying'),(7,'Squirtle','Water'),(8,'Wartotle','Water'),(9,'Blastoise','Water'),(10,'Caterpie','Bug'),(11,'Metapod','Bug'),(12,'Butterfree','Bug,Flying'),(13,'Weedle','Bug,Poison'),(14,'Kakuna','Bug,Poison'),(15,'Beedrill','Bug,Poison'),(16,'Pidgey','Normal,Flying'),(17,'Pidgeotto','Normal,Flying'),(18,'Pidgeot','Normal,Flying'),(19,'Rattata','Normal'),(20,'Raticate','Normal'),(21,'Spearow','Normal,Flying'),(22,'Fearow','Normal,Flying'),(23,'Ekans','Poison'),(24,'Arbok','Poison'),(25,'Pikachu','Electric'),(26,'Raichu','Electric'),(27,'Sandshrew','Ground'),(28,'Sandslash','Ground'),(29,'Nidoran','Poison'),(30,'Nidorana','Poison'),(31,'Nidoqueen','Poison,Ground'),(32,'Nidoking','Poison,Ground'),(33,'Clefairy','Fairy'),(34,'Clefable','Fairy'),(35,'Vulpix','Fire'),(36,'Ninetales','Fire'),(37,'Jigglypuff','Normal,Fairy'),(38,'Wigglytuff','Normal,Fairy'),(39,'Zubat','Poison,Flying'),(40,'Golbat','Poison,Flying'),(41,'Oddish','Poison,Grass'),(42,'Gloom','Poison,Grass'),(43,'Villeplume','Poison,Grass'),(44,'Paras','Bug,Grass'),(45,'Parasect','Bug,Grass'),(46,'Venonat','Bug,Poison'),(47,'Venomoth','Bug,Poison'),(48,'Diglett','Ground'),(49,'Dugtrio','Ground'),(50,'Meowth','Normal'),(51,'Persian','Normal'),(52,'Psyduck','Water'),(53,'Golduck','Water'),(54,'Mankey','Fighting'),(55,'Primeape','Fighting'),(56,'Growlithe','Fire'),(57,'Arcanine','Fire'),(58,'Pollwag','Water'),(59,'Polliwhirl','Water'),(60,'Abra','Psychic'),(61,'Kadabra','Psychic'),(62,'Alakazam','Psychic'),(63,'Machop','Fighting'),(64,'Machoke','Fighting'),(65,'Machamp','Fighting'),(66,'Bellsprout','Grass,Poison'),(67,'Weepinbell','Grass,Poison'),(68,'Victreebel','Grass,Poison'),(69,'Tentacool','Water,Poison'),(70,'Tentacruel','Water,Poison'),(71,'Geodude','Rock,Ground'),(72,'Graveler','Rock,Ground'),(73,'Golem','Rock,Ground'),(74,'Ponyta','Fire'),(75,'Rapidash','Fire'),(76,'Slowpoke','Water,Psychic'),(77,'Slowbro','Water,Psychic'),(78,'Magnemite','Electric,Steel'),(79,'Magneton','Electric,Steel'),(80,'Farfetchd','Normal,Flying'),(81,'Doduo','Normal,Flying'),(82,'Dodrio','Normal,Flying'),(83,'Seel','Water'),(84,'Dewgong','Water'),(85,'Grimer','Poison'),(86,'Muk','Poison'),(87,'Shellder','Water'),(88,'Cloyster','Water,Ice'),(89,'Gastly','Ghost,Poison'),(90,'Haunter','Ghost,Poison'),(91,'Gengar','Ghost,Poison'),(92,'Onix','Rock,Ground'),(93,'Drowzee','Psychic'),(94,'Hypno','Psychic'),(95,'Krabby','Water'),(96,'Kingler','Water'),(97,'Voltorb','Electric'),(98,'Electrode','Electric'),(99,'Exeggute','Grass,Psychic'),(100,'Exeggutor','Grass,Psychic'),(101,'Cubone','Ground'),(102,'Marowak','Ground'),(103,'Hitmoniee','Fighting'),(104,'Hitmonchan','Fighting'),(105,'Lickitung','Normal'),(106,'Koffing','Poison'),(107,'Weezing','Poison'),(108,'Rhyhorn','Ground,Rock'),(109,'Rhydon','Ground,Rock'),(110,'Chansey','Normal'),(111,'Tangela','Grass'),(112,'Kangaskhan','Normal'),(113,'Horsea','Water'),(114,'Seadra','Water'),(115,'Goldeen','Water'),(116,'Seaking','Water'),(117,'Staryu','Water'),(118,'Starmie','Water,Psychic'),(119,'Mr.Mime','Fairy,Psychic'),(120,'Scyther','Bug,Flying'),(121,'Jynx','Ice,Psychic'),(122,'Electrabuzz','Electric'),(123,'Magmar','Fire'),(124,'Pinsir','Bug'),(125,'Tauros','Normal'),(126,'Magikarp','Water'),(127,'Gyrados','Water,Flying'),(128,'Lapras','Water,Ice'),(129,'Ditto','Normal'),(130,'Eeve','Normal'),(131,'Vaporeon','Water'),(132,'Jolteon','Electric'),(133,'Flareon','Fire'),(134,'Porygon','Normal'),(135,'Omastar','Rock,Water'),(136,'Omanyte','Rock,Water'),(137,'Kabuto','Rock,Water'),(138,'Kabutops','Rock,Water'),(139,'Aerodactyl','Rock,Flying'),(140,'Snorlax','Normal'),(141,'Articuno','Ice,Flying'),(142,'Zapdos','Electric,Flying'),(143,'Moltres','Fire,Flying'),(144,'Dratini','Dragon'),(145,'Dragonair','Dragon'),(146,'Dragonite','Dragon,Flying'),(147,'Mewtwo','Psychic'),(148,'Mew','Psychic');
/*!40000 ALTER TABLE `kanto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sinnoh`
--

DROP TABLE IF EXISTS `sinnoh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sinnoh` (
  `Sno` int(5) NOT NULL,
  `Pokemon` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinnoh`
--

LOCK TABLES `sinnoh` WRITE;
/*!40000 ALTER TABLE `sinnoh` DISABLE KEYS */;
INSERT INTO `sinnoh` VALUES (1,'Turtwig','Grass'),(2,'Grotle','Grass'),(3,'Torterra','Grass,Ground'),(4,'Chimchar','Fire'),(5,'Monferno','Fire,Fight'),(6,'Infernape','Fire,Fight'),(7,'Piplup','Water'),(8,'Prinplup','Water'),(9,'Empoleon','Water,Steel'),(10,'Starly','Normal,Flying'),(11,'Staravia','Normal,Flying'),(12,'Staraptor','Normal,Flying'),(13,'Bidoof','Normal'),(14,'Bibarel','Normal,Water'),(15,'Kricketot','Bug'),(16,'Kricketune','Bug'),(17,'Shinx','Electric'),(18,'Luxio','Electric'),(19,'Luxray','Electric'),(20,'Budew','Grass,Poison'),(21,'Roserade','Grass,Poison'),(22,'Cranidos','Rock'),(23,'Rampardos','Rock'),(24,'Shieldon','Rock,Steel'),(25,'Bastiodon','Rock,Steel'),(26,'Burmy','Bug'),(27,'Wormadam','Bug,Grass'),(28,'Mothim','Bug,Flying'),(29,'Combee','Bug,Flying'),(30,'Vespiquen','Bug,Flying'),(31,'Pachirisu','Electric'),(32,'Buizel','Water'),(33,'Floatzel','Water'),(34,'Cherubi','Grass'),(35,'Shellos','Water'),(36,'Gastrodon','Water,Ground'),(37,'Ambipom','Normal'),(38,'Drifloon','Ghost,Flying'),(39,'Drifblim','Ghost,Flying'),(40,'Buneary','Normal'),(41,'Lopunny','Normal'),(42,'Mismagius','Ghost'),(43,'Honchkrow','Dark,Flying'),(44,'Glameow','Normal'),(45,'Purugly','Normal'),(46,'Chingling','Pshychic'),(47,'Stunky','Poison,Dark'),(48,'Skuntank','Poison,Dark'),(49,'Bronzor','Pshychic,Steel'),(50,'Bronzong','Pshychic,Steel'),(51,'Bonsly','Rock'),(52,'Mime Jr.','Psychic,Fairy'),(53,'Happiny','Normal'),(54,'Chatot','Normal,Flying'),(55,'Spritomb','Ghost,Dark'),(56,'Gible','Dragon,Ground'),(57,'Gabite','Dragon,Ground'),(58,'Garchomp','Dragon,Ground'),(59,'Munchlax','Normal'),(60,'Riolu','Fighting'),(61,'Lucario','Fighting,Steel'),(62,'Hippopotas','Ground'),(63,'Hippowdon','Ground'),(64,'Skorupi','Poison,bug'),(65,'Drapion','Poison,Dark'),(66,'Croagunk','Poison,Fight'),(67,'Toxicroak','Poison,Fight'),(68,'Carnivine','Grass'),(69,'Finneon','Water'),(70,'Lumineon','Water'),(71,'Mantyke','Water,Flying'),(72,'Snover','Grass,Ice'),(73,'Abomasnow','Grass,Ice'),(74,'Weavile','Dark,Ice'),(75,'Magnezone','Electric,Steel'),(76,'Magnezone','Electric,Steel'),(77,'Lickilicky','Normal'),(78,'Rhyperior','Grass,Rock'),(79,'Tangrowth','Grass'),(80,'Electivire','Electric'),(81,'Magmortar','Fire'),(82,'Togekiss','Fairy,Flying'),(83,'Yanmega','Fairy,Flying'),(84,'Leafeon','Grass'),(85,'Glaceon','Ice'),(86,'Gliscor','Ground,Flying'),(87,'Mamoswine','Ground,Ice'),(88,'Porygon-Z','Normal'),(89,'Gallade','Psychic,Fight'),(90,'Probopass','Rock,Steel'),(91,'Dusknoir','Ghost'),(92,'Froslass','Ice,Ghost'),(93,'Rotom','Electric,Ghost'),(94,'Rotom','Electric,Fire'),(95,'Rotom','Electric,Water'),(96,'Rotom','Electric,Ice'),(97,'Uxie','Psychic'),(98,'Mesprit','Psychic'),(99,'Azelf','Psychic'),(100,'Dialga','Steel,Dragon'),(101,'Palkia','Water,Dragon'),(102,'Heatran','Fire,Steel'),(103,'Regigigas','Normal'),(104,'Giratina','Ghost,Dragon'),(105,'Cresselia','Pshychic'),(106,'Phione','Water'),(107,'Manaphy','Water'),(108,'Darkrai','Dark'),(109,'Shaymin','Grass'),(110,'Shaymin','Grass,Flying');
/*!40000 ALTER TABLE `sinnoh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unova`
--

DROP TABLE IF EXISTS `unova`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unova` (
  `Sno` int(5) NOT NULL,
  `Pokemon` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unova`
--

LOCK TABLES `unova` WRITE;
/*!40000 ALTER TABLE `unova` DISABLE KEYS */;
INSERT INTO `unova` VALUES (1,'Victini','Psychic,Fire'),(2,'Snivy','Grass'),(3,'Servine','Grass'),(4,'Serperior','Grass'),(5,'Tepig','Fire'),(6,'Pignite','Fire,Fight'),(7,'Emboar','Fire,Fight'),(8,'Oshawatt','Water'),(9,'Dewott','Water'),(10,'Samurott','Water'),(11,'Patrat','Normal'),(12,'Watchog','Normal'),(13,'Lillipup','Normal'),(14,'Herdier','Normal'),(15,'Stoutland','Normal'),(16,'Purrloin','Dark'),(17,'Liepard','Dark'),(18,'Pansage','Grass'),(19,'Pansear','Fire'),(20,'Simisear','Fire'),(21,'Panpour','Water'),(22,'Simipour','Water'),(23,'Munna','Psychic'),(24,'Musharna','Psychic'),(25,'Pidove','Normal,Flying'),(26,'Tranquill','Normal,Flying'),(27,'Unfezant','Normal,Flying'),(28,'Blitzle','Electric'),(29,'Zebrastrike','Electric'),(30,'Roggenrola','Rock'),(31,'Boldore','Rock'),(32,'Gigalith','Rock'),(33,'Woobat','Pshychic,Flying'),(34,'Swoobat','Pshychic,Flying'),(35,'Drilbur','Ground'),(36,'Excadrill','Ground,Steel'),(37,'Audino','Normal'),(38,'Timburr','Fighting'),(39,'Gurdurr','Fighting'),(40,'Conkeldurr','Fighting'),(41,'Tympole','Water'),(42,'Palpitod','Water,Ground'),(43,'Seismitoad','Water,Ground'),(44,'Throh','Fighting'),(45,'Sawk','Fighting'),(46,'Sewaddle','Bug,Grass'),(47,'Sewadloon','Bug,Grass'),(48,'Leavanny','Bug,Grass'),(49,'Venipede','Bug,Poison'),(50,'Whirlipede','Bug,Poison'),(51,'Scolipede','Bug,Poison'),(52,'Cottonee','Grass,Fairy'),(53,'Whimsicott','Grass,Fairy'),(54,'Petill','Grass'),(55,'Lilligant','Grass'),(56,'Basculin','Water'),(57,'Sandile','Ground,Dark'),(58,'Krokorok','Ground,Dark'),(59,'Krokodile','Ground,Dark'),(60,'Darumaka','Fire'),(61,'Darmanitan','Fire'),(62,'Darmanitan','Fire,Psychic'),(63,'Maractus','Grass'),(64,'Dwebble','Bug,Rock'),(65,'Crustie','Bug,Rock'),(66,'Scraggy','Dark,Fighting'),(67,'Scrafty','Dark,Fighting'),(68,'Sigilyph','Psychic,Flying'),(69,'Yamask','Ghost'),(70,'Cofagrigus','Ghost'),(71,'Tirtouga','Water,Rock'),(72,'Carracosta','Water,Rock'),(73,'Archen','Flying,Rock'),(74,'Archeops','Flying,Rock'),(75,'Trubbish','Poison'),(76,'Garbodor','Poison'),(77,'Zorua','Dark'),(78,'Zoruak','Dark'),(79,'Minccino','Normal'),(80,'Cinccino','Normal'),(81,'Gothita','Psychic'),(82,'Gothorita','Psychic'),(83,'Gothitelle','Psychic'),(84,'Solosis','Psychic'),(85,'Duosion','Psychic'),(86,'Reuniclus','Psychic'),(87,'Ducklett','Water,Flying'),(88,'Swanna','Water,Flying'),(89,'Vanillite','Ice'),(90,'Vanillish','Ice'),(91,'Vanilluxe','Ice'),(92,'Deerling','Normal,Grass'),(93,'Swasbuck','Normal,Grass'),(94,'Emolga','Electric,Flying'),(95,'Karrablast','Bug'),(96,'Escavalier','Bug,Steel'),(97,'Foongus','Grass,Poison'),(98,'Amoonguss','Grass,Poison'),(99,'Frillish','Water,Ghost'),(100,'Jellicent','Water,Ghost'),(101,'Alomomola','Water'),(102,'Joltik','Bug,Electric'),(103,'Glavantula','Bug,Electric'),(104,'Ferroseed','Grass,Steel'),(105,'Ferrothorn','Grass,Steel'),(106,'Klink','Steel'),(107,'Klang','Steel'),(108,'Klinklang','Steel'),(109,'Tynamo','Electric'),(110,'Elektrik','Electric'),(111,'Elektross','Electric'),(112,'Elgyem','Psychic'),(113,'Beheeyem','Psychic'),(114,'Litwick','Ghost,Fire'),(115,'Lampent','Ghost,Fire'),(116,'Chandelure','Ghost,Fire'),(117,'Axew','Dragon'),(118,'Fraxure','Dragon'),(119,'Haxourus','Dragon'),(120,'Chbchoo','Ice'),(121,'Beartic','Ice'),(122,'Cryogonal','Ice'),(123,'Shelmet','Bug'),(124,'Accelgor','Bug'),(125,'Stunfish','Ground,Electric'),(126,'Mienfoo','Fighting'),(127,'Mienshao','Fighting'),(128,'Druddigon','Dragon'),(129,'Golett','Ground,Ghost'),(130,'Golurk','Ground,Ghost'),(131,'Pawniard','Dark,Steel'),(132,'Bisharp','Dark,Steel'),(133,'Bouffalant','Normal'),(134,'Rufflet','Normal,Flying'),(135,'Braviary','Normal,Flying'),(136,'Vullaby','Dark,Flying'),(137,'Manidibuzz','Dark,Flying'),(138,'Heatmor','Fire'),(139,'Durant','Bug,Steel'),(140,'Deino','Dark,Dragon'),(141,'Zweilous','Dark,Dragon'),(142,'Hydriegon','Dark,Dragon'),(143,'Larvesta','Bug,Fire'),(144,'Volcarona','Bug,Fire'),(145,'Cobalion','Steel,Fighting'),(146,'Terakion','Rock,Fighting'),(147,'Virizion','Grass,Fighting'),(148,'Tornadus','Flying'),(149,'Thundurus','Electric,Flying'),(150,'Reshiram','Dragon,Fire'),(151,'Zekrom','Dragon,Electric'),(152,'Landorus','Ground,Flying'),(153,'Kyurem','Dragon,Ice'),(154,'Keldeo','Water,Fighting'),(155,'Meloetta','Normal,Psychic'),(156,'Meloetta','Normal,Fighting'),(157,'Genesect','Bug,Steel');
/*!40000 ALTER TABLE `unova` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-25 22:22:27
