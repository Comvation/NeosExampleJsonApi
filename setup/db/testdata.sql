-- MariaDB dump 10.17  Distrib 10.5.4-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: neos_dev
-- ------------------------------------------------------
-- Server version	10.5.4-MariaDB-1:10.5.4+maria~focal

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

--
-- Table structure for table `flow_doctrine_migrationstatus`
--

DROP TABLE IF EXISTS `flow_doctrine_migrationstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flow_doctrine_migrationstatus` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flow_doctrine_migrationstatus`
--

LOCK TABLES `flow_doctrine_migrationstatus` WRITE;
/*!40000 ALTER TABLE `flow_doctrine_migrationstatus` DISABLE KEYS */;
INSERT INTO `flow_doctrine_migrationstatus` VALUES ('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110613223837','2021-07-29 07:02:38',64),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110613224537','2021-07-29 07:02:38',186),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110620155001','2021-07-29 07:02:38',172),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110620155002','2021-07-29 07:02:38',82),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110714212900','2021-07-29 07:02:38',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824124835','2021-07-29 07:02:38',21),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824124935','2021-07-29 07:02:38',23),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824125035','2021-07-29 07:02:38',20),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824125135','2021-07-29 07:02:38',20),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110919164835','2021-07-29 07:02:38',26),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110920104739','2021-07-29 07:02:38',7),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110920125736','2021-07-29 07:02:38',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125535','2021-07-29 07:02:38',77),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125536','2021-07-29 07:02:38',73),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125537','2021-07-29 07:02:39',141),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125538','2021-07-29 07:02:39',125),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110925123119','2021-07-29 07:02:39',4),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110925123120','2021-07-29 07:02:39',31),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110928114048','2021-07-29 07:02:39',39),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20111215172027','2021-07-29 07:02:39',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120328152041','2021-07-29 07:02:39',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220340','2021-07-29 07:02:39',60),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220341','2021-07-29 07:02:39',30),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220342','2021-07-29 07:02:39',50),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220343','2021-07-29 07:02:39',45),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220344','2021-07-29 07:02:39',18),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120412093748','2021-07-29 07:02:39',6),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213445','2021-07-29 07:02:39',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213446','2021-07-29 07:02:39',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213447','2021-07-29 07:02:39',10),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213448','2021-07-29 07:02:39',7),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120520211354','2021-07-29 07:02:39',18),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120521125401','2021-07-29 07:02:39',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120525141545','2021-07-29 07:02:39',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120625211647','2021-07-29 07:02:39',66),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120829124549','2021-07-29 07:02:39',7),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120930203452','2021-07-29 07:02:39',364),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120930211542','2021-07-29 07:02:40',411),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001181137','2021-07-29 07:02:40',172),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001201712','2021-07-29 07:02:40',387),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001202223','2021-07-29 07:02:41',312),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121011140946','2021-07-29 07:02:41',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121014005902','2021-07-29 07:02:41',31),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121030221151','2021-07-29 07:02:41',24),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121031190213','2021-07-29 07:02:41',4),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130201104344','2021-07-29 07:02:41',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130213130515','2021-07-29 07:02:41',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130218100324','2021-07-29 07:02:41',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130319131400','2021-07-29 07:02:41',376),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130522131641','2021-07-29 07:02:42',137),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130522132835','2021-07-29 07:02:42',65),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130605174712','2021-07-29 07:02:42',7),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130702151425','2021-07-29 07:02:42',33),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130730151319','2021-07-29 07:02:42',24),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130919143352','2021-07-29 07:02:42',48),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130930182839','2021-07-29 07:02:42',8),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131111235827','2021-07-29 07:02:42',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131129110302','2021-07-29 07:02:42',123),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131205174631','2021-07-29 07:02:42',12),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140206124123','2021-07-29 07:02:42',57),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140208173140','2021-07-29 07:02:42',29),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140325173151','2021-07-29 07:02:42',4),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140826164246','2021-07-29 07:02:42',54),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141001151417','2021-07-29 07:02:42',35),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141003233738','2021-07-29 07:02:42',26),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141015125841','2021-07-29 07:02:42',46),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141017174559','2021-07-29 07:02:42',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141111161429','2021-07-29 07:02:42',29),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141113173712','2021-07-29 07:02:43',30),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141114115241','2021-07-29 07:02:43',37),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141118172322','2021-07-29 07:02:43',167),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141202134558','2021-07-29 07:02:43',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150129225152','2021-07-29 07:02:43',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150131174806','2021-07-29 07:02:43',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150206113911','2021-07-29 07:02:43',48),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150206114820','2021-07-29 07:02:43',12),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150211181736','2021-07-29 07:02:43',6),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150217145853','2021-07-29 07:02:43',26),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150224171107','2021-07-29 07:02:43',107),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150228154201','2021-07-29 07:02:43',6),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309181635','2021-07-29 07:02:43',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309181636','2021-07-29 07:02:43',56),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309215316','2021-07-29 07:02:43',118),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309215317','2021-07-29 07:02:43',98),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150324185018','2021-07-29 07:02:43',9),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150324185019','2021-07-29 07:02:43',87),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150408112832','2021-07-29 07:02:43',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150507204450','2021-07-29 07:02:43',135),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150507204452','2021-07-29 07:02:44',40),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150524150234','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150611154419','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150612093351','2021-07-29 07:02:44',9),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150623112200','2021-07-29 07:02:44',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150701113246','2021-07-29 07:02:44',48),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150724091148','2021-07-29 07:02:44',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150913173832','2021-07-29 07:02:44',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151110113650','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151117125437','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151117125551','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216052338','2021-07-29 07:02:44',16),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216143756','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216144408','2021-07-29 07:02:44',25),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151223125909','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160104121311','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160212141523','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160212141524','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165602','2021-07-29 07:02:44',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165603','2021-07-29 07:02:44',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165604','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160411101457','2021-07-29 07:02:44',2),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160411101458','2021-07-29 07:02:44',30),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160418100005','2021-07-29 07:02:44',16),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160601164332','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160711103441','2021-07-29 07:02:44',16),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161115142022','2021-07-29 07:02:44',6),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161124185047','2021-07-29 07:02:44',15),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161124230946','2021-07-29 07:02:44',35),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093800','2021-07-29 07:02:44',28),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093810','2021-07-29 07:02:44',70),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093820','2021-07-29 07:02:44',29),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125121218','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125124749','2021-07-29 07:02:44',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125171231','2021-07-29 07:02:44',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125172223','2021-07-29 07:02:44',3),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125175046','2021-07-29 07:02:44',4),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130113','2021-07-29 07:02:44',338),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130149','2021-07-29 07:02:45',11),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130217','2021-07-29 07:02:45',828),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130253','2021-07-29 07:02:46',532),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130325','2021-07-29 07:02:46',501),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170115114801','2021-07-29 07:02:47',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170118172429','2021-07-29 07:02:47',118),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170220155800','2021-07-29 07:02:47',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170328183556','2021-07-29 07:02:47',17),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20171206140453','2021-07-29 07:02:47',16),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180405104603','2021-07-29 07:02:47',25),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180622074421','2021-07-29 07:02:47',17),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180827132710','2021-07-29 07:02:47',12),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20181104152203','2021-07-29 07:02:47',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190314150744','2021-07-29 07:02:47',61),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190315122900','2021-07-29 07:02:47',5),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190607071727','2021-07-29 07:02:47',10),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190613071854','2021-07-29 07:02:47',6),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190905074145','2021-07-29 07:02:47',14),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20191125132700','2021-07-29 07:02:47',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200306233229','2021-07-29 07:02:47',63),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200823164700','2021-07-29 07:02:47',183),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200828170100','2021-07-29 07:02:47',1),('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200908155620','2021-07-29 07:02:47',7);
/*!40000 ALTER TABLE `flow_doctrine_migrationstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_contentobjectproxy`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_contentobjectproxy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_contentobjectproxy` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targettype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_contentrepository_domain_model_contentobjectproxy`
--

LOCK TABLES `neos_contentrepository_domain_model_contentobjectproxy` WRITE;
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_contentobjectproxy` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_contentobjectproxy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_nodedata`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_nodedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_nodedata` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workspace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contentobjectproxy` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(4000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortingindex` int(11) DEFAULT NULL,
  `properties` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `nodetype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `removed` tinyint(1) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `hiddenbeforedatetime` datetime DEFAULT NULL,
  `hiddenafterdatetime` datetime DEFAULT NULL,
  `hiddeninindex` tinyint(1) NOT NULL,
  `accessroles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `version` int(11) NOT NULL DEFAULT 1,
  `parentpath` varchar(4000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pathhash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dimensionshash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dimensionvalues` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `parentpathhash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `movedto` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creationdatetime` datetime NOT NULL,
  `lastmodificationdatetime` datetime NOT NULL,
  `lastpublicationdatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_CE6515692DBEC7578D94001992F8FB01` (`pathhash`,`workspace`,`dimensionshash`),
  UNIQUE KEY `UNIQ_CE651569772E836A8D94001992F8FB012D45FE4D` (`identifier`,`workspace`,`dimensionshash`,`movedto`),
  KEY `parentpath_sortingindex` (`parentpathhash`,`sortingindex`),
  KEY `identifierindex` (`identifier`),
  KEY `nodetypeindex` (`nodetype`),
  KEY `IDX_CE6515698D940019` (`workspace`),
  KEY `IDX_CE6515694930C33C` (`contentobjectproxy`),
  KEY `IDX_CE6515692D45FE4D` (`movedto`),
  KEY `parentpath` (`parentpath`(255)),
  KEY `path` (`path`(255)),
  CONSTRAINT `FK_60A956B92D45FE4D` FOREIGN KEY (`movedto`) REFERENCES `neos_contentrepository_domain_model_nodedata` (`persistence_object_identifier`) ON DELETE SET NULL,
  CONSTRAINT `FK_60A956B98D940019` FOREIGN KEY (`workspace`) REFERENCES `neos_contentrepository_domain_model_workspace` (`name`) ON DELETE SET NULL,
  CONSTRAINT `neos_contentrepository_domain_model_nodedata_ibfk_2` FOREIGN KEY (`contentobjectproxy`) REFERENCES `neos_contentrepository_domain_model_contentobjectproxy` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_contentrepository_domain_model_nodedata`
--

LOCK TABLES `neos_contentrepository_domain_model_nodedata` WRITE;
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedata` DISABLE KEYS */;
INSERT INTO `neos_contentrepository_domain_model_nodedata` VALUES ('028e6d03-2653-48e5-bf10-87b0b1cb8431','live',NULL,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal/main','c5dbe50a-4e95-cc82-d4bd-9df6acfbca6f',100,'{}','Neos.Neos:ContentCollection',0,0,NULL,NULL,0,'{}',3,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal','c320d2be0ec4ec44c6669d97483bb5bc','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','2f5ecdc02023eacd9c4dc58b7978bbb4',NULL,'2021-07-29 07:22:19','2021-07-29 07:22:58','2021-07-29 07:22:58'),('0ba9524f-cf39-4322-b39d-dc2e53327ae3','live',NULL,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal/main/node-6tttow9xgv8kp','d2fa4394-78d8-4c8a-ba59-a3bb9d7e6feb',100,'{\n    \"title\": \"<h2>Another Testpage<\\/h2>\"\n}','NeosExampleJsonApi.Site:Content.Headline',0,0,NULL,NULL,0,'{}',4,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal/main','2e9488b0f3380fc532f508729c78bc0e','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','c320d2be0ec4ec44c6669d97483bb5bc',NULL,'2021-07-29 07:22:38','2021-07-29 07:22:58','2021-07-29 07:22:58'),('27c7fea5-7c1f-4251-b5a2-b11429df9bb9','live',NULL,'/sites/site/main','6c302e0e-1d54-4697-a7ec-88d4e0d010cf',100,'{}','Neos.Neos:ContentCollection',0,0,NULL,NULL,0,'{}',1,'/sites/site','d3c9ec7391c7d571afc84cb70ee3e903','d751713988987e9331980363e24189ce','{}','c30abc8d46c6b37ce111056da1eef923',NULL,'2018-06-26 23:20:17','2018-06-26 23:20:17',NULL),('2812b7c4-21e1-4bac-a626-e19fca6c554d','live',NULL,'/sites/site/node-j3geis5qfq834','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44',200,'{\n    \"uriPathSegment\": \"testpage\",\n    \"title\": \"Testpage\"\n}','NeosExampleJsonApi.Site:Document.Page',0,0,NULL,NULL,0,'{}',3,'/sites/site','05469d8d6270e97467f1b8c364ff15b3','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','c30abc8d46c6b37ce111056da1eef923',NULL,'2021-07-29 07:03:47','2021-07-29 07:04:05','2021-07-29 07:04:05'),('2ce4f511-2be0-4a85-9244-6d45e02ef8c4','live',NULL,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal','f5e9b308-56bf-48ee-a397-36796ba9df4e',350,'{\n    \"uriPathSegment\": \"another-testpage\",\n    \"title\": \"Another Testpage\"\n}','NeosExampleJsonApi.Site:Document.Page',0,0,NULL,NULL,0,'{}',4,'/sites/site/node-j3geis5qfq834','2f5ecdc02023eacd9c4dc58b7978bbb4','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','05469d8d6270e97467f1b8c364ff15b3',NULL,'2021-07-29 07:22:19','2021-07-29 07:22:58','2021-07-29 07:22:58'),('2e9ebaaa-fc75-4a4d-a00a-b52ee81b4996','live',NULL,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal/main/node-9acy37ubzi44a','f65a7831-a792-44f2-b0ef-f1bd56f95b2f',150,'{\n    \"text\": \"<p>Test Text lorem ipsum...<\\/p>\"\n}','NeosExampleJsonApi.Site:Content.Text',0,0,NULL,NULL,0,'{}',7,'/sites/site/node-j3geis5qfq834/node-kym5i7wujtjal/main','0814a1c1430256e1efdcf530bf3689ad','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','c320d2be0ec4ec44c6669d97483bb5bc',NULL,'2021-07-29 07:22:49','2021-07-29 07:22:58','2021-07-29 07:22:58'),('2efefb42-6ca3-4bab-9b6c-e5caab0dbe87','live',NULL,'/sites/site','f676459d-ca77-44bc-aeea-44114814c279',100,'{\n    \"title\": \"Home\",\n    \"uriPathSegment\": \"home\"\n}','NeosExampleJsonApi.Site:Document.HomePage',0,0,NULL,NULL,0,'{}',1,'/sites','c30abc8d46c6b37ce111056da1eef923','d751713988987e9331980363e24189ce','{}','dbd87ae51cbf5240fea77283585e69d5',NULL,'2018-06-26 23:20:17','2018-06-26 23:20:17',NULL),('7210a44f-63ef-4830-bf9c-87fb83b1d2f3','live',NULL,'/sites/site/node-j3geis5qfq834/main/node-r2ij2ykw14adi','1abf069a-6585-4535-9670-40244afd5836',100,'{\n    \"title\": \"<h2>Welcome to the Test-Page<\\/h2>\"\n}','NeosExampleJsonApi.Site:Content.Headline',0,0,NULL,NULL,0,'{}',7,'/sites/site/node-j3geis5qfq834/main','9263a1fb61252bbb730f688a715ee435','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','cd5ffa617de2fec9608ebcb7d441bba6',NULL,'2021-07-29 07:04:15','2021-07-29 07:04:56','2021-07-29 07:04:56'),('9fb69489-d0a4-4f34-9726-2823e71e9dd5','live',NULL,'/','4afa9584-e32e-4cdc-a2b9-74ae8c7e8722',NULL,'{}','unstructured',0,0,NULL,NULL,0,'{}',2,'','6666cd76f96956469e7be39d750cc7d9','d751713988987e9331980363e24189ce','{}','d41d8cd98f00b204e9800998ecf8427e',NULL,'2021-07-29 07:03:00','2021-07-29 07:03:00',NULL),('cd0983ef-918a-4673-bddd-8fcfc8431771','live',NULL,'/sites','96920fea-2bb8-4e11-a100-bbc32c9f1222',100,'{}','unstructured',0,0,NULL,NULL,0,'{}',1,'/','dbd87ae51cbf5240fea77283585e69d5','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','6666cd76f96956469e7be39d750cc7d9',NULL,'2021-07-29 07:03:20','2021-07-29 07:03:20',NULL),('db24b61e-53b8-4b6c-83eb-40ff39c41a82','user-admin',NULL,'/','8586afbd-008a-41e6-a6d2-34e81b971972',NULL,'{}','unstructured',0,0,NULL,NULL,0,'{}',2,'','6666cd76f96956469e7be39d750cc7d9','d751713988987e9331980363e24189ce','{}','d41d8cd98f00b204e9800998ecf8427e',NULL,'2021-07-29 07:03:00','2021-07-29 07:03:00',NULL),('ea416c0f-1c85-4847-9e36-87f0a6b96a38','live',NULL,'/sites/site/node-j3geis5qfq834/main/node-060es7fqioj37','55c20585-a6b5-4ad4-a4d5-9bd489457126',150,'{\n    \"text\": \"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec luctus ligula ac magna porttitor placerat. Duis sit amet odio dignissim, iaculis leo nec, elementum risus. Nam vehicula odio sed condimentum tempor.<\\/p>\"\n}','NeosExampleJsonApi.Site:Content.Text',0,0,NULL,NULL,0,'{}',4,'/sites/site/node-j3geis5qfq834/main','eab754ea7e34ee0370f428230f225867','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','cd5ffa617de2fec9608ebcb7d441bba6',NULL,'2021-07-29 07:04:34','2021-07-29 07:04:56','2021-07-29 07:04:56'),('f915b7d9-84f7-43a8-b803-081b1bd66009','live',NULL,'/sites/site/node-j3geis5qfq834/main','a5847a1a-8789-1ccb-04d7-014d7704e36c',100,'{}','Neos.Neos:ContentCollection',0,0,NULL,NULL,0,'{}',2,'/sites/site/node-j3geis5qfq834','cd5ffa617de2fec9608ebcb7d441bba6','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','05469d8d6270e97467f1b8c364ff15b3',NULL,'2021-07-29 07:03:47','2021-07-29 07:04:05','2021-07-29 07:04:05');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_nodedimension`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_nodedimension`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_nodedimension` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nodedata` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_C4713BFF93BDC8E25E237E061D775834` (`nodedata`,`name`,`value`),
  KEY `IDX_C4713BFF93BDC8E2` (`nodedata`),
  CONSTRAINT `FK_6C144D3693BDC8E2` FOREIGN KEY (`nodedata`) REFERENCES `neos_contentrepository_domain_model_nodedata` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_contentrepository_domain_model_nodedimension`
--

LOCK TABLES `neos_contentrepository_domain_model_nodedimension` WRITE;
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedimension` DISABLE KEYS */;
INSERT INTO `neos_contentrepository_domain_model_nodedimension` VALUES ('ec24a012-7d95-43e6-ad5f-023b2f9aa78e','028e6d03-2653-48e5-bf10-87b0b1cb8431','language','en'),('d799125b-654a-4912-8c79-164d151f9d8b','0ba9524f-cf39-4322-b39d-dc2e53327ae3','language','en'),('ff344564-1647-4786-9e93-8c4fecfad60f','2812b7c4-21e1-4bac-a626-e19fca6c554d','language','en'),('2ecf7f34-302d-4672-8e13-64b2ddc0dce1','2ce4f511-2be0-4a85-9244-6d45e02ef8c4','language','en'),('fec7368e-733b-4c62-b9d4-c5a88d8a86b3','2e9ebaaa-fc75-4a4d-a00a-b52ee81b4996','language','en'),('3b28bbdc-d39f-4e4b-9511-6d2a99ddfb03','7210a44f-63ef-4830-bf9c-87fb83b1d2f3','language','en'),('cdd56474-982c-47b7-9a73-7dcb40ea9d49','cd0983ef-918a-4673-bddd-8fcfc8431771','language','en'),('90ca41ce-864c-4d45-8e49-648b144d9c36','ea416c0f-1c85-4847-9e36-87f0a6b96a38','language','en'),('4762ad32-ac3e-4f67-bbf7-72b53f504283','f915b7d9-84f7-43a8-b803-081b1bd66009','language','en');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedimension` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_workspace`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_workspace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_workspace` (
  `baseworkspace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rootnodedata` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`name`),
  KEY `IDX_F7A3826CE9BFE681` (`baseworkspace`),
  KEY `IDX_F7A3826CBB46155` (`rootnodedata`),
  CONSTRAINT `FK_71DE9CFBBB46155` FOREIGN KEY (`rootnodedata`) REFERENCES `neos_contentrepository_domain_model_nodedata` (`persistence_object_identifier`),
  CONSTRAINT `FK_71DE9CFBE9BFE681` FOREIGN KEY (`baseworkspace`) REFERENCES `neos_contentrepository_domain_model_workspace` (`name`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_contentrepository_domain_model_workspace`
--

LOCK TABLES `neos_contentrepository_domain_model_workspace` WRITE;
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_workspace` DISABLE KEYS */;
INSERT INTO `neos_contentrepository_domain_model_workspace` VALUES (NULL,'9fb69489-d0a4-4f34-9726-2823e71e9dd5','live','Live',NULL,NULL),('live','db24b61e-53b8-4b6c-83eb-40ff39c41a82','user-admin','Admin Test',NULL,'5a80224e-166d-431d-85d7-8dd67ee65740');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_workspace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_migration_domain_model_migrationstatus`
--

DROP TABLE IF EXISTS `neos_contentrepository_migration_domain_model_migrationstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_migration_domain_model_migrationstatus` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direction` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applicationtimestamp` datetime NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_contentrepository_migration_domain_model_migrationstatus`
--

LOCK TABLES `neos_contentrepository_migration_domain_model_migrationstatus` WRITE;
/*!40000 ALTER TABLE `neos_contentrepository_migration_domain_model_migrationstatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_contentrepository_migration_domain_model_migrationstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_flow_mvc_routing_objectpathmapping`
--

DROP TABLE IF EXISTS `neos_flow_mvc_routing_objectpathmapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_flow_mvc_routing_objectpathmapping` (
  `objecttype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uripattern` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pathsegment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`objecttype`,`uripattern`,`pathsegment`),
  KEY `IDX_535A651E772E836ADCCB5599802C8F9D` (`identifier`,`uripattern`,`pathsegment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_flow_mvc_routing_objectpathmapping`
--

LOCK TABLES `neos_flow_mvc_routing_objectpathmapping` WRITE;
/*!40000 ALTER TABLE `neos_flow_mvc_routing_objectpathmapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_flow_mvc_routing_objectpathmapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_flow_resourcemanagement_persistentresource`
--

DROP TABLE IF EXISTS `neos_flow_resourcemanagement_persistentresource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_flow_resourcemanagement_persistentresource` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sha1` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `collectionname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediatype` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `relativepublicationpath` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filesize` decimal(20,0) NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  KEY `IDX_35DC14F03332102A` (`sha1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_flow_resourcemanagement_persistentresource`
--

LOCK TABLES `neos_flow_resourcemanagement_persistentresource` WRITE;
/*!40000 ALTER TABLE `neos_flow_resourcemanagement_persistentresource` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_flow_resourcemanagement_persistentresource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_flow_security_account`
--

DROP TABLE IF EXISTS `neos_flow_security_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_flow_security_account` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountidentifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `authenticationprovidername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `credentialssource` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creationdate` datetime NOT NULL,
  `expirationdate` datetime DEFAULT NULL,
  `roleidentifiers` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '(DC2Type:simple_array)',
  `lastsuccessfulauthenticationdate` datetime DEFAULT NULL,
  `failedauthenticationcount` int(11) DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_flow_security_account` (`accountidentifier`,`authenticationprovidername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_flow_security_account`
--

LOCK TABLES `neos_flow_security_account` WRITE;
/*!40000 ALTER TABLE `neos_flow_security_account` DISABLE KEYS */;
INSERT INTO `neos_flow_security_account` VALUES ('9f971cb7-8594-44d5-9e03-9d3cc4222fbd','admin','Neos.Neos:Backend','bcrypt=>$2a$14$b9r/l/6ygUCxEP4/CaX2puvpa9xrN1vZpsIorW5p9c4kArNP0i5bq','2021-07-29 07:03:00',NULL,'Neos.Neos:Administrator','2021-07-29 07:03:29',0);
/*!40000 ALTER TABLE `neos_flow_security_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_adjustment_abstractimageadjustment`
--

DROP TABLE IF EXISTS `neos_media_domain_model_adjustment_abstractimageadjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_adjustment_abstractimageadjustment` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagevariant` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `maximumwidth` int(11) DEFAULT NULL,
  `maximumheight` int(11) DEFAULT NULL,
  `minimumwidth` int(11) DEFAULT NULL,
  `minimumheight` int(11) DEFAULT NULL,
  `ratiomode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) NOT NULL,
  `allowupscaling` tinyint(1) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `aspectratioasstring` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  KEY `IDX_8B2F26F8A76D06E6` (`imagevariant`),
  CONSTRAINT `FK_84416FDCA76D06E6` FOREIGN KEY (`imagevariant`) REFERENCES `neos_media_domain_model_imagevariant` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_adjustment_abstractimageadjustment`
--

LOCK TABLES `neos_media_domain_model_adjustment_abstractimageadjustment` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_adjustment_abstractimageadjustment` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_adjustment_abstractimageadjustment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_asset`
--

DROP TABLE IF EXISTS `neos_media_domain_model_asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_asset` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resource` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastmodified` datetime NOT NULL,
  `assetsourceidentifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyrightnotice` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_675F9550BC91F416` (`resource`),
  CONSTRAINT `FK_B8306B8EBC91F416` FOREIGN KEY (`resource`) REFERENCES `neos_flow_resourcemanagement_persistentresource` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_asset`
--

LOCK TABLES `neos_media_domain_model_asset` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_asset` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_asset_tags_join`
--

DROP TABLE IF EXISTS `neos_media_domain_model_asset_tags_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_asset_tags_join` (
  `media_asset` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_tag` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`media_asset`,`media_tag`),
  KEY `IDX_915BC7A21DB69EED` (`media_asset`),
  KEY `IDX_915BC7A248D8C57E` (`media_tag`),
  CONSTRAINT `FK_DAF7A1EB1DB69EED` FOREIGN KEY (`media_asset`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`),
  CONSTRAINT `FK_DAF7A1EB48D8C57E` FOREIGN KEY (`media_tag`) REFERENCES `neos_media_domain_model_tag` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_asset_tags_join`
--

LOCK TABLES `neos_media_domain_model_asset_tags_join` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_asset_tags_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_asset_tags_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_assetcollection`
--

DROP TABLE IF EXISTS `neos_media_domain_model_assetcollection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_assetcollection` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_assetcollection`
--

LOCK TABLES `neos_media_domain_model_assetcollection` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_assetcollection_assets_join`
--

DROP TABLE IF EXISTS `neos_media_domain_model_assetcollection_assets_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_assetcollection_assets_join` (
  `media_assetcollection` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_asset` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`media_assetcollection`,`media_asset`),
  KEY `IDX_1305D4CE2A965871` (`media_assetcollection`),
  KEY `IDX_1305D4CE1DB69EED` (`media_asset`),
  CONSTRAINT `FK_E90D72511DB69EED` FOREIGN KEY (`media_asset`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`),
  CONSTRAINT `FK_E90D72512A965871` FOREIGN KEY (`media_assetcollection`) REFERENCES `neos_media_domain_model_assetcollection` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_assetcollection_assets_join`
--

LOCK TABLES `neos_media_domain_model_assetcollection_assets_join` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection_assets_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection_assets_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_assetcollection_tags_join`
--

DROP TABLE IF EXISTS `neos_media_domain_model_assetcollection_tags_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_assetcollection_tags_join` (
  `media_assetcollection` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_tag` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`media_assetcollection`,`media_tag`),
  KEY `IDX_522F02632A965871` (`media_assetcollection`),
  KEY `IDX_522F026348D8C57E` (`media_tag`),
  CONSTRAINT `FK_A41705672A965871` FOREIGN KEY (`media_assetcollection`) REFERENCES `neos_media_domain_model_assetcollection` (`persistence_object_identifier`),
  CONSTRAINT `FK_A417056748D8C57E` FOREIGN KEY (`media_tag`) REFERENCES `neos_media_domain_model_tag` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_assetcollection_tags_join`
--

LOCK TABLES `neos_media_domain_model_assetcollection_tags_join` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection_tags_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_assetcollection_tags_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_audio`
--

DROP TABLE IF EXISTS `neos_media_domain_model_audio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_audio` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  CONSTRAINT `FK_A2E2074747A46B0A` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_audio`
--

LOCK TABLES `neos_media_domain_model_audio` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_audio` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_audio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_document`
--

DROP TABLE IF EXISTS `neos_media_domain_model_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_document` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  CONSTRAINT `FK_F089E2F547A46B0A` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_document`
--

LOCK TABLES `neos_media_domain_model_document` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_document` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_image`
--

DROP TABLE IF EXISTS `neos_media_domain_model_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_image` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  CONSTRAINT `FK_7FA2358D47A46B0A` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_image`
--

LOCK TABLES `neos_media_domain_model_image` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_imagevariant`
--

DROP TABLE IF EXISTS `neos_media_domain_model_imagevariant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_imagevariant` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `originalasset` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `presetidentifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `presetvariantname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  KEY `IDX_C4BF979F55FF4171` (`originalasset`),
  CONSTRAINT `FK_758EDEBD47A46B0A` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`) ON DELETE CASCADE,
  CONSTRAINT `FK_758EDEBD55FF4171` FOREIGN KEY (`originalasset`) REFERENCES `neos_media_domain_model_image` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_imagevariant`
--

LOCK TABLES `neos_media_domain_model_imagevariant` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_imagevariant` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_imagevariant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_importedasset`
--

DROP TABLE IF EXISTS `neos_media_domain_model_importedasset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_importedasset` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `assetsourceidentifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remoteassetidentifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `localassetidentifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `localoriginalassetidentifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importedat` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_media_domain_model_importedasset` (`assetsourceidentifier`,`remoteassetidentifier`,`localassetidentifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_importedasset`
--

LOCK TABLES `neos_media_domain_model_importedasset` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_importedasset` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_importedasset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_tag`
--

DROP TABLE IF EXISTS `neos_media_domain_model_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_tag` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  KEY `IDX_CA4889693D8E604F` (`parent`),
  CONSTRAINT `FK_CA4889693D8E604F` FOREIGN KEY (`parent`) REFERENCES `neos_media_domain_model_tag` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_tag`
--

LOCK TABLES `neos_media_domain_model_tag` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_thumbnail`
--

DROP TABLE IF EXISTS `neos_media_domain_model_thumbnail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_thumbnail` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `originalasset` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resource` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `configurationhash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staticresource` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_3A163C4955FF41717F7CBA1A` (`originalasset`,`configurationhash`),
  UNIQUE KEY `UNIQ_3A163C49BC91F416` (`resource`),
  KEY `IDX_3A163C4955FF4171` (`originalasset`),
  CONSTRAINT `FK_B7CE141455FF4171` FOREIGN KEY (`originalasset`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`),
  CONSTRAINT `FK_B7CE1414BC91F416` FOREIGN KEY (`resource`) REFERENCES `neos_flow_resourcemanagement_persistentresource` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_thumbnail`
--

LOCK TABLES `neos_media_domain_model_thumbnail` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_thumbnail` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_thumbnail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_video`
--

DROP TABLE IF EXISTS `neos_media_domain_model_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_video` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  CONSTRAINT `FK_C658EBFE47A46B0A` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_media_domain_model_asset` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_media_domain_model_video`
--

LOCK TABLES `neos_media_domain_model_video` WRITE;
/*!40000 ALTER TABLE `neos_media_domain_model_video` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_media_domain_model_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_domain`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_domain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_domain` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `scheme` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_neos_domain_model_domain` (`hostname`),
  KEY `IDX_51265BE9694309E4` (`site`),
  CONSTRAINT `neos_neos_domain_model_domain_ibfk_1` FOREIGN KEY (`site`) REFERENCES `neos_neos_domain_model_site` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_domain_model_domain`
--

LOCK TABLES `neos_neos_domain_model_domain` WRITE;
/*!40000 ALTER TABLE `neos_neos_domain_model_domain` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_neos_domain_model_domain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_site`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_site` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nodename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` int(11) NOT NULL,
  `siteresourcespackagekey` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `assetcollection` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primarydomain` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_neos_domain_model_site` (`nodename`),
  KEY `IDX_9B02A4EB8872B4A` (`primarydomain`),
  KEY `IDX_9B02A4E5CEB2C15` (`assetcollection`),
  CONSTRAINT `FK_1854B2075CEB2C15` FOREIGN KEY (`assetcollection`) REFERENCES `neos_media_domain_model_assetcollection` (`persistence_object_identifier`),
  CONSTRAINT `FK_1854B207B8872B4A` FOREIGN KEY (`primarydomain`) REFERENCES `neos_neos_domain_model_domain` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_domain_model_site`
--

LOCK TABLES `neos_neos_domain_model_site` WRITE;
/*!40000 ALTER TABLE `neos_neos_domain_model_site` DISABLE KEYS */;
INSERT INTO `neos_neos_domain_model_site` VALUES ('be85146c-4f8e-4efc-9532-a1850d938330','Site','site',1,'NeosExampleJsonApi.Site',NULL,NULL);
/*!40000 ALTER TABLE `neos_neos_domain_model_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_user`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_user` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preferences` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_ED60F5E3E931A6F5` (`preferences`),
  CONSTRAINT `neos_neos_domain_model_user_ibfk_1` FOREIGN KEY (`preferences`) REFERENCES `neos_neos_domain_model_userpreferences` (`persistence_object_identifier`),
  CONSTRAINT `neos_neos_domain_model_user_ibfk_2` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_party_domain_model_abstractparty` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_domain_model_user`
--

LOCK TABLES `neos_neos_domain_model_user` WRITE;
/*!40000 ALTER TABLE `neos_neos_domain_model_user` DISABLE KEYS */;
INSERT INTO `neos_neos_domain_model_user` VALUES ('5a80224e-166d-431d-85d7-8dd67ee65740','c6809bfc-8494-4f59-8ac3-c1b1a927b516');
/*!40000 ALTER TABLE `neos_neos_domain_model_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_userpreferences`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_userpreferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_userpreferences` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preferences` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_domain_model_userpreferences`
--

LOCK TABLES `neos_neos_domain_model_userpreferences` WRITE;
/*!40000 ALTER TABLE `neos_neos_domain_model_userpreferences` DISABLE KEYS */;
INSERT INTO `neos_neos_domain_model_userpreferences` VALUES ('c6809bfc-8494-4f59-8ac3-c1b1a927b516','a:0:{}');
/*!40000 ALTER TABLE `neos_neos_domain_model_userpreferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_eventlog_domain_model_event`
--

DROP TABLE IF EXISTS `neos_neos_eventlog_domain_model_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_eventlog_domain_model_event` (
  `parentevent` int(10) unsigned DEFAULT NULL,
  `timestamp` datetime NOT NULL,
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `eventtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountidentifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nodeidentifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `documentnodeidentifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workspacename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dimension` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`uid`),
  KEY `eventtype` (`eventtype`),
  KEY `IDX_D6DBC30A5B684C08` (`parentevent`),
  KEY `documentnodeidentifier` (`documentnodeidentifier`),
  CONSTRAINT `FK_30AB3A75B684C08` FOREIGN KEY (`parentevent`) REFERENCES `neos_neos_eventlog_domain_model_event` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_eventlog_domain_model_event`
--

LOCK TABLES `neos_neos_eventlog_domain_model_event` WRITE;
/*!40000 ALTER TABLE `neos_neos_eventlog_domain_model_event` DISABLE KEYS */;
INSERT INTO `neos_neos_eventlog_domain_model_event` VALUES (NULL,'2021-07-29 07:03:00',1,'Account.Created',NULL,'{\n    \"accountIdentifier\": \"admin\",\n    \"authenticationProviderName\": \"Neos.Neos:Backend\",\n    \"name\": null\n}','neos_neos_eventlog_event',NULL,NULL,NULL,NULL),(NULL,'2021-07-29 07:03:20',2,'Node.Added',NULL,'{\n    \"nodeContextPath\": \"\\/sites@live;language=en\",\n    \"nodeLabel\": \"unstructured (sites)\",\n    \"nodeType\": \"unstructured\",\n    \"site\": null\n}','neos_neos_eventlog_nodeevent','96920fea-2bb8-4e11-a100-bbc32c9f1222',NULL,'live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(9,'2021-07-29 07:03:47',3,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"Standard page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(3,'2021-07-29 07:03:47',4,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main@user-admin;language=en\",\n    \"nodeLabel\": \"Content Collection (main)\",\n    \"nodeType\": \"Neos.Neos:ContentCollection\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','a5847a1a-8789-1ccb-04d7-014d7704e36c','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(9,'2021-07-29 07:03:47',5,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Standard page\",\n    \"newLabel\": \"test-json\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"test-json\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"test-json\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(9,'2021-07-29 07:03:47',6,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null,\n        \"uriPathSegment\": \"node-j3geis5qfq834\"\n    },\n    \"new\": {\n        \"title\": \"test-json\",\n        \"uriPathSegment\": \"test-json\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"test-json\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"test-json\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(9,'2021-07-29 07:03:56',7,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"test-json\",\n    \"newLabel\": \"Testpage\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(9,'2021-07-29 07:03:56',8,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"test-json\",\n        \"uriPathSegment\": \"test-json\"\n    },\n    \"new\": {\n        \"title\": \"Testpage\",\n        \"uriPathSegment\": \"testpage\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(NULL,'2021-07-29 07:04:05',9,'Node.Published','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:15',10,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Headline\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:17',11,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Headline\",\n    \"newLabel\": \"Test\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Test\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:17',12,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null\n    },\n    \"new\": {\n        \"title\": \"Test\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Test\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:19',13,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Test\",\n    \"newLabel\": \"Test-Page\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:19',14,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"Test\"\n    },\n    \"new\": {\n        \"title\": \"Test-Page\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:24',15,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Test-Page\",\n    \"newLabel\": \"Welcome to Test-Page\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Welcome to Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:24',16,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"Test-Page\"\n    },\n    \"new\": {\n        \"title\": \"Welcome to Test-Page\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Welcome to Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:25',17,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Welcome to Test-Page\",\n    \"newLabel\": \"Welcome to the Test-Page\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Welcome to the Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:25',18,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"Welcome to Test-Page\"\n    },\n    \"new\": {\n        \"title\": \"Welcome to the Test-Page\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Welcome to the Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:28',19,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"Welcome to the Test-Page\"\n    },\n    \"new\": {\n        \"title\": \"<h2>Welcome to the Test-Page<\\/h2>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"nodeLabel\": \"Welcome to the Test-Page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','1abf069a-6585-4535-9670-40244afd5836','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:34',20,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-060es7fqioj37@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','55c20585-a6b5-4ad4-a4d5-9bd489457126','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:34',21,'Node.Updated','admin','{\n    \"newLabel\": \"Text\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-060es7fqioj37@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','55c20585-a6b5-4ad4-a4d5-9bd489457126','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:35',22,'Node.Move','admin','{\n    \"referenceNode\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-r2ij2ykw14adi@user-admin;language=en\",\n    \"moveOperation\": 2,\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-060es7fqioj37@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','55c20585-a6b5-4ad4-a4d5-9bd489457126','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:53',23,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Text\",\n    \"newLabel\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec luctus ligula ac magna porttitor …\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-060es7fqioj37@user-admin;language=en\",\n    \"nodeLabel\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec luctus ligula ac magna porttitor …\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','55c20585-a6b5-4ad4-a4d5-9bd489457126','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(25,'2021-07-29 07:04:53',24,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"\"\n    },\n    \"new\": {\n        \"text\": \"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec luctus ligula ac magna porttitor placerat. Duis sit amet odio dignissim, iaculis leo nec, elementum risus. Nam vehicula odio sed condimentum tempor.<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/main\\/node-060es7fqioj37@user-admin;language=en\",\n    \"nodeLabel\": \"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec luctus ligula ac magna porttitor …\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','55c20585-a6b5-4ad4-a4d5-9bd489457126','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(NULL,'2021-07-29 07:04:57',25,'Node.Published','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"nodeLabel\": \"Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"documentNodeLabel\": \"Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','f8ec0277-dcbd-4cde-9c1b-ec1593ef8a44','live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(31,'2021-07-29 07:22:19',26,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Standard page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(26,'2021-07-29 07:22:19',27,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal\\/main@user-admin;language=en\",\n    \"nodeLabel\": \"Content Collection (main)\",\n    \"nodeType\": \"Neos.Neos:ContentCollection\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','c5dbe50a-4e95-cc82-d4bd-9df6acfbca6f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(31,'2021-07-29 07:22:19',28,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Standard page\",\n    \"newLabel\": \"Another Testpage\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(31,'2021-07-29 07:22:19',29,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null,\n        \"uriPathSegment\": \"node-kym5i7wujtjal\"\n    },\n    \"new\": {\n        \"title\": \"Another Testpage\",\n        \"uriPathSegment\": \"another-testpage\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(31,'2021-07-29 07:22:19',30,'Node.Move','admin','{\n    \"referenceNode\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"moveOperation\": 2,\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(NULL,'2021-07-29 07:22:23',31,'Node.Published','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:33',32,'Node.Move','admin','{\n    \"referenceNode\": \"\\/sites\\/site\\/node-j3geis5qfq834@user-admin;language=en\",\n    \"moveOperation\": 3,\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:38',33,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-6tttow9xgv8kp@user-admin;language=en\",\n    \"nodeLabel\": \"Headline\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','d2fa4394-78d8-4c8a-ba59-a3bb9d7e6feb','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:44',34,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Headline\",\n    \"newLabel\": \"Another Testpage\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-6tttow9xgv8kp@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','d2fa4394-78d8-4c8a-ba59-a3bb9d7e6feb','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:44',35,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null\n    },\n    \"new\": {\n        \"title\": \"Another Testpage\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-6tttow9xgv8kp@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','d2fa4394-78d8-4c8a-ba59-a3bb9d7e6feb','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:47',36,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": \"Another Testpage\"\n    },\n    \"new\": {\n        \"title\": \"<h2>Another Testpage<\\/h2>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-6tttow9xgv8kp@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','d2fa4394-78d8-4c8a-ba59-a3bb9d7e6feb','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:49',37,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:49',38,'Node.Updated','admin','{\n    \"newLabel\": \"Text\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:49',39,'Node.Move','admin','{\n    \"referenceNode\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-6tttow9xgv8kp@user-admin;language=en\",\n    \"moveOperation\": 2,\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:51',40,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Text\",\n    \"newLabel\": \"Te\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Te\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:51',41,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"\"\n    },\n    \"new\": {\n        \"text\": \"<p>Te<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Te\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:53',42,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Te\",\n    \"newLabel\": \"Test T\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test T\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:53',43,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"<p>Te<\\/p>\"\n    },\n    \"new\": {\n        \"text\": \"<p>Test T<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test T\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:54',44,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Test T\",\n    \"newLabel\": \"Test Text&nbsp;\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test Text&nbsp;\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:54',45,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"<p>Test T<\\/p>\"\n    },\n    \"new\": {\n        \"text\": \"<p>Test Text&nbsp;<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test Text&nbsp;\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:57',46,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Test Text&nbsp;\",\n    \"newLabel\": \"Test Text lorem ipsum...\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test Text lorem ipsum...\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(48,'2021-07-29 07:22:57',47,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"<p>Test Text&nbsp;<\\/p>\"\n    },\n    \"new\": {\n        \"text\": \"<p>Test Text lorem ipsum...<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal\\/main\\/node-9acy37ubzi44a@user-admin;language=en\",\n    \"nodeLabel\": \"Test Text lorem ipsum...\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f65a7831-a792-44f2-b0ef-f1bd56f95b2f','f5e9b308-56bf-48ee-a397-36796ba9df4e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}'),(NULL,'2021-07-29 07:22:58',48,'Node.Published','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"nodeLabel\": \"Another Testpage\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"be85146c-4f8e-4efc-9532-a1850d938330\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-j3geis5qfq834\\/node-kym5i7wujtjal@user-admin;language=en\",\n    \"documentNodeLabel\": \"Another Testpage\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','f5e9b308-56bf-48ee-a397-36796ba9df4e','f5e9b308-56bf-48ee-a397-36796ba9df4e','live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}');
/*!40000 ALTER TABLE `neos_neos_eventlog_domain_model_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_abstractparty`
--

DROP TABLE IF EXISTS `neos_party_domain_model_abstractparty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_abstractparty` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_abstractparty`
--

LOCK TABLES `neos_party_domain_model_abstractparty` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_abstractparty` VALUES ('5a80224e-166d-431d-85d7-8dd67ee65740','neos_neos_user');
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_abstractparty_accounts_join`
--

DROP TABLE IF EXISTS `neos_party_domain_model_abstractparty_accounts_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_abstractparty_accounts_join` (
  `party_abstractparty` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flow_security_account` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`party_abstractparty`,`flow_security_account`),
  UNIQUE KEY `UNIQ_E4E61AB058842EFC` (`flow_security_account`),
  KEY `IDX_E4E61AB038110E12` (`party_abstractparty`),
  CONSTRAINT `FK_1EEEBC2F38110E12` FOREIGN KEY (`party_abstractparty`) REFERENCES `neos_party_domain_model_abstractparty` (`persistence_object_identifier`),
  CONSTRAINT `FK_1EEEBC2F58842EFC` FOREIGN KEY (`flow_security_account`) REFERENCES `neos_flow_security_account` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_abstractparty_accounts_join`
--

LOCK TABLES `neos_party_domain_model_abstractparty_accounts_join` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty_accounts_join` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_abstractparty_accounts_join` VALUES ('5a80224e-166d-431d-85d7-8dd67ee65740','9f971cb7-8594-44d5-9e03-9d3cc4222fbd');
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty_accounts_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_electronicaddress`
--

DROP TABLE IF EXISTS `neos_party_domain_model_electronicaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_electronicaddress` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usagetype` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approved` tinyint(1) NOT NULL,
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_electronicaddress`
--

LOCK TABLES `neos_party_domain_model_electronicaddress` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_electronicaddress` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_party_domain_model_electronicaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_person`
--

DROP TABLE IF EXISTS `neos_party_domain_model_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_person` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primaryelectronicaddress` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `UNIQ_A7B0E9CC5E237E06` (`name`),
  KEY `IDX_A7B0E9CCA7CECF13` (`primaryelectronicaddress`),
  CONSTRAINT `neos_party_domain_model_person_ibfk_1` FOREIGN KEY (`name`) REFERENCES `neos_party_domain_model_personname` (`persistence_object_identifier`),
  CONSTRAINT `neos_party_domain_model_person_ibfk_2` FOREIGN KEY (`primaryelectronicaddress`) REFERENCES `neos_party_domain_model_electronicaddress` (`persistence_object_identifier`),
  CONSTRAINT `neos_party_domain_model_person_ibfk_3` FOREIGN KEY (`persistence_object_identifier`) REFERENCES `neos_party_domain_model_abstractparty` (`persistence_object_identifier`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_person`
--

LOCK TABLES `neos_party_domain_model_person` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_person` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_person` VALUES ('5a80224e-166d-431d-85d7-8dd67ee65740','ce4d08d1-2a41-4482-a86c-5e0be56d1780',NULL);
/*!40000 ALTER TABLE `neos_party_domain_model_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_person_electronicaddresses_join`
--

DROP TABLE IF EXISTS `neos_party_domain_model_person_electronicaddresses_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_person_electronicaddresses_join` (
  `party_person` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `party_electronicaddress` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`party_person`,`party_electronicaddress`),
  KEY `IDX_131A08DD72AAAA2F` (`party_person`),
  KEY `IDX_131A08DDB06BD60D` (`party_electronicaddress`),
  CONSTRAINT `neos_party_domain_model_person_electronicaddresses_join_ibfk_1` FOREIGN KEY (`party_person`) REFERENCES `neos_party_domain_model_person` (`persistence_object_identifier`),
  CONSTRAINT `neos_party_domain_model_person_electronicaddresses_join_ibfk_2` FOREIGN KEY (`party_electronicaddress`) REFERENCES `neos_party_domain_model_electronicaddress` (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_person_electronicaddresses_join`
--

LOCK TABLES `neos_party_domain_model_person_electronicaddresses_join` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_person_electronicaddresses_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `neos_party_domain_model_person_electronicaddresses_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_personname`
--

DROP TABLE IF EXISTS `neos_party_domain_model_personname`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_personname` (
  `persistence_object_identifier` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middlename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_personname`
--

LOCK TABLES `neos_party_domain_model_personname` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_personname` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_personname` VALUES ('ce4d08d1-2a41-4482-a86c-5e0be56d1780','','Admin','','Test','','admin','Admin Test','neos_party_personname');
/*!40000 ALTER TABLE `neos_party_domain_model_personname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_redirecthandler_databasestorage_domain_model_redirect`
--

DROP TABLE IF EXISTS `neos_redirecthandler_databasestorage_domain_model_redirect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_redirecthandler_databasestorage_domain_model_redirect` (
  `persistence_object_identifier` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `creationdatetime` datetime NOT NULL,
  `lastmodificationdatetime` datetime NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `sourceuripath` varchar(4000) COLLATE utf8_unicode_ci NOT NULL,
  `sourceuripathhash` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `targeturipath` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `targeturipathhash` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `statuscode` int(11) NOT NULL,
  `host` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hitcounter` int(11) NOT NULL,
  `lasthit` datetime DEFAULT NULL,
  `creator` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'generated',
  `startdatetime` datetime DEFAULT NULL,
  `enddatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_redirecthandler_databasestorage_domain_60892` (`sourceuripathhash`,`host`),
  KEY `sourceuripathhash` (`sourceuripathhash`,`host`),
  KEY `targeturipathhash` (`targeturipathhash`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_redirecthandler_databasestorage_domain_model_redirect`
--

LOCK TABLES `neos_redirecthandler_databasestorage_domain_model_redirect` WRITE;
/*!40000 ALTER TABLE `neos_redirecthandler_databasestorage_domain_model_redirect` DISABLE KEYS */;
INSERT INTO `neos_redirecthandler_databasestorage_domain_model_redirect` VALUES ('2991753c-4e57-460e-8b48-f48964af3a2e','2021-07-29 07:22:58','2021-07-29 07:22:58',1,'another-testpage','2534490f7db033737d8ef9eea8f1cc33','testpage/another-testpage','d28625586cd1e965d32136d1b01dd7f2',301,NULL,0,NULL,NULL,NULL,'generated',NULL,NULL);
/*!40000 ALTER TABLE `neos_redirecthandler_databasestorage_domain_model_redirect` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-29  7:24:51
