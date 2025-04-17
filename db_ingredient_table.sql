CREATE DATABASE IF NOT EXISTS `trulabel_database` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `trulabel_database`;

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

DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `ingredient` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `definition` text DEFAULT NULL,
  `cancerous_rating` float(5, 1) DEFAULT NULL,
  `alternatives` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `ingredient` VALUES 
(1, "Trans-fat", "Artificial fat made by hydrogenating oils", 4.8, "olive oil, canola oil, butter, avocado oil"),
(2, "Processed meat", "Meat preserved by smoking, curing, salting, or adding preservatives.", 5.0, "Tofu, Tempeh, Legumes, Fresh poultry, Fish"),
(3, "Artificial sweeteners", "Synthetic sugar substitutes used to sweeten food and drinks.", 3.0, "Stevia, Honey, Maple syrup, Fruit puree, Monk fruit");
