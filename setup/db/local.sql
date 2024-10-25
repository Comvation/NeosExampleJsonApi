-- MariaDB dump 10.19  Distrib 10.11.8-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.11.8-MariaDB-ubu2204-log

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
  `version` varchar(255) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flow_doctrine_migrationstatus`
--

LOCK TABLES `flow_doctrine_migrationstatus` WRITE;
/*!40000 ALTER TABLE `flow_doctrine_migrationstatus` DISABLE KEYS */;
INSERT INTO `flow_doctrine_migrationstatus` VALUES
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110613223837','2024-10-25 13:17:34',202),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110613224537','2024-10-25 13:17:34',466),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110620155001','2024-10-25 13:17:34',494),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110620155002','2024-10-25 13:17:35',225),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110714212900','2024-10-25 13:17:35',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824124835','2024-10-25 13:17:35',81),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824124935','2024-10-25 13:17:35',83),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824125035','2024-10-25 13:17:35',64),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110824125135','2024-10-25 13:17:35',68),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110919164835','2024-10-25 13:17:35',70),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110920104739','2024-10-25 13:17:35',32),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110920125736','2024-10-25 13:17:35',24),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125535','2024-10-25 13:17:35',380),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125536','2024-10-25 13:17:36',350),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125537','2024-10-25 13:17:36',688),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110923125538','2024-10-25 13:17:37',534),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110925123119','2024-10-25 13:17:37',17),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110925123120','2024-10-25 13:17:37',74),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20110928114048','2024-10-25 13:17:37',159),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20111215172027','2024-10-25 13:17:38',60),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120328152041','2024-10-25 13:17:38',19),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220340','2024-10-25 13:17:38',170),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220341','2024-10-25 13:17:38',81),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220342','2024-10-25 13:17:38',154),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220343','2024-10-25 13:17:38',144),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120329220344','2024-10-25 13:17:38',52),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120412093748','2024-10-25 13:17:38',20),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213445','2024-10-25 13:17:38',39),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213446','2024-10-25 13:17:38',45),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213447','2024-10-25 13:17:38',70),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120429213448','2024-10-25 13:17:39',41),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120520211354','2024-10-25 13:17:39',57),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120521125401','2024-10-25 13:17:39',34),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120525141545','2024-10-25 13:17:39',49),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120625211647','2024-10-25 13:17:39',220),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120829124549','2024-10-25 13:17:39',22),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120930203452','2024-10-25 13:17:39',1156),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20120930211542','2024-10-25 13:17:40',1225),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001181137','2024-10-25 13:17:41',253),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001201712','2024-10-25 13:17:42',1066),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121001202223','2024-10-25 13:17:43',1254),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121011140946','2024-10-25 13:17:44',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121014005902','2024-10-25 13:17:44',118),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121030221151','2024-10-25 13:17:44',103),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20121031190213','2024-10-25 13:17:44',40),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130201104344','2024-10-25 13:17:44',36),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130213130515','2024-10-25 13:17:44',55),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130218100324','2024-10-25 13:17:44',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130319131400','2024-10-25 13:17:44',4846),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130522131641','2024-10-25 13:17:49',622),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130522132835','2024-10-25 13:17:50',265),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130605174712','2024-10-25 13:17:50',106),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130702151425','2024-10-25 13:17:50',177),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130730151319','2024-10-25 13:17:50',89),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130919143352','2024-10-25 13:17:50',297),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20130930182839','2024-10-25 13:17:51',100),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131111235827','2024-10-25 13:17:51',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131129110302','2024-10-25 13:17:51',557),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20131205174631','2024-10-25 13:17:51',89),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140206124123','2024-10-25 13:17:52',243),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140208173140','2024-10-25 13:17:52',203),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140325173151','2024-10-25 13:17:52',54),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20140826164246','2024-10-25 13:17:52',220),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141001151417','2024-10-25 13:17:52',189),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141003233738','2024-10-25 13:17:52',135),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141015125841','2024-10-25 13:17:53',352),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141017174559','2024-10-25 13:17:53',2),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141113173712','2024-10-25 13:17:53',341),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141114115241','2024-10-25 13:17:53',146),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20141118172322','2024-10-25 13:17:53',770),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150129225152','2024-10-25 13:17:54',31),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150131174806','2024-10-25 13:17:54',47),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150206113911','2024-10-25 13:17:54',238),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150206114820','2024-10-25 13:17:55',156),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150211181736','2024-10-25 13:17:55',61),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150217145853','2024-10-25 13:17:55',129),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150224171107','2024-10-25 13:17:55',464),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150228154201','2024-10-25 13:17:55',39),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309181635','2024-10-25 13:17:55',82),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309181636','2024-10-25 13:17:56',303),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309215316','2024-10-25 13:17:56',612),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150309215317','2024-10-25 13:17:56',584),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150324185018','2024-10-25 13:17:57',87),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150324185019','2024-10-25 13:17:57',312),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150408112832','2024-10-25 13:17:57',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150507204450','2024-10-25 13:17:57',545),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150507204452','2024-10-25 13:17:58',209),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150524150234','2024-10-25 13:17:58',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150611154419','2024-10-25 13:17:58',2),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150612093351','2024-10-25 13:17:58',99),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150623112200','2024-10-25 13:17:58',47),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150701113246','2024-10-25 13:17:58',204),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150724091148','2024-10-25 13:17:59',112),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20150913173832','2024-10-25 13:17:59',157),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151110113650','2024-10-25 13:17:59',53),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151117125437','2024-10-25 13:17:59',52),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151117125551','2024-10-25 13:17:59',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216052338','2024-10-25 13:17:59',100),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216143756','2024-10-25 13:17:59',49),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151216144408','2024-10-25 13:17:59',141),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20151223125909','2024-10-25 13:17:59',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160104121311','2024-10-25 13:17:59',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160212141523','2024-10-25 13:17:59',3),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160212141524','2024-10-25 13:17:59',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165602','2024-10-25 13:17:59',44),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165603','2024-10-25 13:17:59',61),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160223165604','2024-10-25 13:17:59',50),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160411101457','2024-10-25 13:17:59',62),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160411101458','2024-10-25 13:18:00',226),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160418100005','2024-10-25 13:18:00',52),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160601164332','2024-10-25 13:18:00',37),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20160711103441','2024-10-25 13:18:00',142),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161115142022','2024-10-25 13:18:00',29),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161124185047','2024-10-25 13:18:00',76),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161124230946','2024-10-25 13:18:00',189),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093800','2024-10-25 13:18:00',164),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093810','2024-10-25 13:18:01',351),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125093820','2024-10-25 13:18:01',141),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125121218','2024-10-25 13:18:01',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125124749','2024-10-25 13:18:01',2),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125171231','2024-10-25 13:18:01',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125172223','2024-10-25 13:18:01',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20161125175046','2024-10-25 13:18:01',2),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130113','2024-10-25 13:18:01',2067),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130149','2024-10-25 13:18:03',117),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130217','2024-10-25 13:18:03',6066),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130253','2024-10-25 13:18:09',1463),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170110130325','2024-10-25 13:18:11',1545),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170115114801','2024-10-25 13:18:12',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170220155800','2024-10-25 13:18:12',110),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20170328183556','2024-10-25 13:18:12',52),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20171206140453','2024-10-25 13:18:12',60),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180405104603','2024-10-25 13:18:13',97),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180622074421','2024-10-25 13:18:13',68),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20180827132710','2024-10-25 13:18:13',65),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20181104152203','2024-10-25 13:18:13',57),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190314150744','2024-10-25 13:18:13',182),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190315122900','2024-10-25 13:18:13',47),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190613071854','2024-10-25 13:18:13',49),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20190905074145','2024-10-25 13:18:13',81),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20191125132700','2024-10-25 13:18:13',1),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200306233229','2024-10-25 13:18:13',201),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200823164700','2024-10-25 13:18:13',48),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200828170100','2024-10-25 13:18:13',0),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20200908155620','2024-10-25 13:18:13',58),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20210125134503','2024-10-25 13:18:14',124),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20211220145601','2024-10-25 13:18:14',61),
('Neos\\Flow\\Persistence\\Doctrine\\Migrations\\Version20220912100052','2024-10-25 13:18:14',54);
/*!40000 ALTER TABLE `flow_doctrine_migrationstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_contentobjectproxy`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_contentobjectproxy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_contentobjectproxy` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `targettype` varchar(255) NOT NULL,
  `targetid` varchar(255) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `workspace` varchar(255) DEFAULT NULL,
  `contentobjectproxy` varchar(40) DEFAULT NULL,
  `path` varchar(4000) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sortingindex` int(11) DEFAULT NULL,
  `properties` longtext NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `nodetype` varchar(255) NOT NULL,
  `removed` tinyint(1) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `hiddenbeforedatetime` datetime DEFAULT NULL,
  `hiddenafterdatetime` datetime DEFAULT NULL,
  `hiddeninindex` tinyint(1) NOT NULL,
  `accessroles` longtext NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `version` int(11) NOT NULL DEFAULT 1,
  `parentpath` varchar(4000) NOT NULL,
  `pathhash` varchar(32) NOT NULL,
  `dimensionshash` varchar(32) NOT NULL,
  `dimensionvalues` longtext NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `parentpathhash` varchar(32) NOT NULL,
  `movedto` varchar(40) DEFAULT NULL,
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
INSERT INTO `neos_contentrepository_domain_model_nodedata` VALUES
('0322fa07-cfb1-4f67-afca-28b0ff0f2e03','user-admin',NULL,'/','0d96c7d1-c03b-41bb-bf49-78e959076330',NULL,'{}','unstructured',0,0,NULL,NULL,0,'{}',1,'','6666cd76f96956469e7be39d750cc7d9','d751713988987e9331980363e24189ce','{}','d41d8cd98f00b204e9800998ecf8427e',NULL,'2024-10-25 13:18:54','2024-10-25 13:18:54',NULL),
('0c4f5e10-3172-4c76-8a57-2005564814c7','live',NULL,'/sites/site/node-53p33mwq2l967/main/node-zmo0dw27lh9v4','accaab62-d2dc-430c-a0e9-65f3d6b87149',50,'{\n    \"title\": \"Headline 1\"\n}','NeosExampleJsonApi.Site:Content.Headline',0,0,NULL,NULL,0,'{}',4,'/sites/site/node-53p33mwq2l967/main','67144c7730b92670ff56d41c598a266b','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','73e50c449a1f97838a75859c2f4834a7',NULL,'2024-10-25 13:27:17','2024-10-25 13:27:35','2024-10-25 13:27:35'),
('2e2d0351-a150-4d4d-aacc-f543a1216451','live',NULL,'/sites/site/node-53p33mwq2l967/main/node-m7j5007fg6uby','369839a5-5ab5-45b0-a5a3-ef4e72957aa3',100,'{\n    \"text\": \"<p>my text lorem ipsum<\\/p>\"\n}','NeosExampleJsonApi.Site:Content.Text',0,0,NULL,NULL,0,'{}',3,'/sites/site/node-53p33mwq2l967/main','14df0dd3750ea4b8bc7e7c21c6bdba98','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','73e50c449a1f97838a75859c2f4834a7',NULL,'2024-10-25 13:27:12','2024-10-25 13:27:35','2024-10-25 13:27:35'),
('2eaef8a6-3429-4f1e-bf4d-c7d11ca4214a','live',NULL,'/','c402b1a4-49dd-47a6-8f6b-362985bac3e2',NULL,'{}','unstructured',0,0,NULL,NULL,0,'{}',1,'','6666cd76f96956469e7be39d750cc7d9','d751713988987e9331980363e24189ce','{}','d41d8cd98f00b204e9800998ecf8427e',NULL,'2024-10-25 13:18:54','2024-10-25 13:18:54',NULL),
('9e9d91d0-e4f4-4c65-9b0b-27efaf6f8ace','live',NULL,'/sites/site','f676459d-ca77-44bc-aeea-44114814c279',100,'{\n    \"title\": \"Home\",\n    \"uriPathSegment\": \"home\"\n}','NeosExampleJsonApi.Site:Document.HomePage',0,0,NULL,NULL,0,'{}',1,'/sites','c30abc8d46c6b37ce111056da1eef923','d751713988987e9331980363e24189ce','{}','dbd87ae51cbf5240fea77283585e69d5',NULL,'2018-06-26 23:20:17','2018-06-26 23:20:17',NULL),
('bbeba199-08f7-4542-9387-ad396dee65ba','live',NULL,'/sites','de82cd01-8738-443c-bded-40a0fe76bc6a',100,'{}','unstructured',0,0,NULL,NULL,0,'{}',1,'/','dbd87ae51cbf5240fea77283585e69d5','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','6666cd76f96956469e7be39d750cc7d9',NULL,'2024-10-25 13:20:05','2024-10-25 13:20:05',NULL),
('da4dfe6b-09e2-464d-90ae-fd911ac20e45','live',NULL,'/sites/site/node-53p33mwq2l967/main','5193b3d7-8375-c6cc-1510-c17e47447950',100,'{}','Neos.Neos:ContentCollection',0,0,NULL,NULL,0,'{}',2,'/sites/site/node-53p33mwq2l967','73e50c449a1f97838a75859c2f4834a7','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','c90d4c550edecfb5396d27f19e63d37a',NULL,'2024-10-25 13:27:08','2024-10-25 13:27:35','2024-10-25 13:27:35'),
('e6cdae3f-bae4-4384-8d87-9df121361385','live',NULL,'/sites/site/main','6c302e0e-1d54-4697-a7ec-88d4e0d010cf',100,'{}','Neos.Neos:ContentCollection',0,0,NULL,NULL,0,'{}',1,'/sites/site','d3c9ec7391c7d571afc84cb70ee3e903','d751713988987e9331980363e24189ce','{}','c30abc8d46c6b37ce111056da1eef923',NULL,'2018-06-26 23:20:17','2018-06-26 23:20:17',NULL),
('eed425dc-0deb-4a25-99c8-64ad587214a5','live',NULL,'/sites/site/node-53p33mwq2l967','3f8e6977-23e4-4b01-8237-6bc6f077d58e',200,'{\n    \"uriPathSegment\": \"testpage1\",\n    \"title\": \"testpage1\"\n}','NeosExampleJsonApi.Site:Document.Page',0,0,NULL,NULL,0,'{}',2,'/sites/site','c90d4c550edecfb5396d27f19e63d37a','e781f29c8dd927c09735547a848e3459','{\n    \"language\": {\n        \"0\": \"en\"\n    }\n}','c30abc8d46c6b37ce111056da1eef923',NULL,'2024-10-25 13:27:08','2024-10-25 13:27:35','2024-10-25 13:27:35');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_nodedimension`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_nodedimension`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_nodedimension` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `nodedata` varchar(40) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
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
INSERT INTO `neos_contentrepository_domain_model_nodedimension` VALUES
('2ea422c4-34fb-4139-a50f-2d8e21ae273c','0c4f5e10-3172-4c76-8a57-2005564814c7','language','en'),
('becbd864-10ae-4fa0-a0b3-616723bbf202','2e2d0351-a150-4d4d-aacc-f543a1216451','language','en'),
('69cd0b80-5e82-485d-8dbf-87990dc1cbb6','bbeba199-08f7-4542-9387-ad396dee65ba','language','en'),
('248e61ae-a75e-4f71-af07-f236df914c85','da4dfe6b-09e2-464d-90ae-fd911ac20e45','language','en'),
('c7dd9833-774f-43b5-8914-593631986d30','eed425dc-0deb-4a25-99c8-64ad587214a5','language','en');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_nodedimension` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_domain_model_workspace`
--

DROP TABLE IF EXISTS `neos_contentrepository_domain_model_workspace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_domain_model_workspace` (
  `baseworkspace` varchar(255) DEFAULT NULL,
  `rootnodedata` varchar(40) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `owner` varchar(40) DEFAULT NULL,
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
INSERT INTO `neos_contentrepository_domain_model_workspace` VALUES
(NULL,'2eaef8a6-3429-4f1e-bf4d-c7d11ca4214a','live','Live',NULL,NULL),
('live','0322fa07-cfb1-4f67-afca-28b0ff0f2e03','user-admin','Admin Demo',NULL,'8089a71d-bc6e-47c2-8295-8dfdfd841d4d');
/*!40000 ALTER TABLE `neos_contentrepository_domain_model_workspace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_contentrepository_migration_domain_model_migrationstatus`
--

DROP TABLE IF EXISTS `neos_contentrepository_migration_domain_model_migrationstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_contentrepository_migration_domain_model_migrationstatus` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `version` varchar(14) NOT NULL,
  `direction` varchar(4) NOT NULL,
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
  `objecttype` varchar(255) NOT NULL,
  `uripattern` varchar(255) NOT NULL,
  `pathsegment` varchar(255) NOT NULL,
  `identifier` varchar(255) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `sha1` varchar(40) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `collectionname` varchar(255) NOT NULL,
  `mediatype` varchar(100) NOT NULL,
  `relativepublicationpath` varchar(255) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `accountidentifier` varchar(255) NOT NULL,
  `authenticationprovidername` varchar(255) NOT NULL,
  `credentialssource` varchar(255) DEFAULT NULL,
  `creationdate` datetime NOT NULL,
  `expirationdate` datetime DEFAULT NULL,
  `roleidentifiers` longtext DEFAULT NULL COMMENT '(DC2Type:simple_array)',
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
INSERT INTO `neos_flow_security_account` VALUES
('33225fc4-ed66-4703-9707-968941e2af3a','admin','Neos.Neos:Backend','bcrypt=>$2y$14$nIfGSSMuNIxoVz1Y9htVwuU3Pn9ukaA9aSuhlq6eoqD/y48WGrh0m','2024-10-25 13:18:53',NULL,'Neos.Neos:Administrator','2024-10-25 13:26:34',0);
/*!40000 ALTER TABLE `neos_flow_security_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_media_domain_model_adjustment_abstractimageadjustment`
--

DROP TABLE IF EXISTS `neos_media_domain_model_adjustment_abstractimageadjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_media_domain_model_adjustment_abstractimageadjustment` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `imagevariant` varchar(40) DEFAULT NULL,
  `dtype` varchar(255) NOT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `maximumwidth` int(11) DEFAULT NULL,
  `maximumheight` int(11) DEFAULT NULL,
  `minimumwidth` int(11) DEFAULT NULL,
  `minimumheight` int(11) DEFAULT NULL,
  `ratiomode` varchar(255) DEFAULT NULL,
  `position` int(11) NOT NULL,
  `allowupscaling` tinyint(1) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `aspectratioasstring` varchar(255) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `dtype` varchar(255) NOT NULL,
  `resource` varchar(40) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `caption` longtext NOT NULL,
  `lastmodified` datetime NOT NULL,
  `assetsourceidentifier` varchar(255) NOT NULL,
  `copyrightnotice` longtext NOT NULL,
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
  `media_asset` varchar(40) NOT NULL,
  `media_tag` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `title` varchar(255) NOT NULL,
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
  `media_assetcollection` varchar(40) NOT NULL,
  `media_asset` varchar(40) NOT NULL,
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
  `media_assetcollection` varchar(40) NOT NULL,
  `media_tag` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `originalasset` varchar(40) NOT NULL,
  `name` varchar(255) NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `presetidentifier` varchar(255) DEFAULT NULL,
  `presetvariantname` varchar(255) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `assetsourceidentifier` varchar(255) NOT NULL,
  `remoteassetidentifier` varchar(255) NOT NULL,
  `localassetidentifier` varchar(255) NOT NULL,
  `localoriginalassetidentifier` varchar(255) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `label` varchar(255) NOT NULL,
  `parent` varchar(40) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `originalasset` varchar(40) NOT NULL,
  `resource` varchar(40) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `configuration` longtext NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `configurationhash` varchar(32) NOT NULL,
  `staticresource` varchar(255) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `site` varchar(40) DEFAULT NULL,
  `hostname` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `scheme` varchar(255) DEFAULT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `name` varchar(255) NOT NULL,
  `nodename` varchar(255) NOT NULL,
  `state` int(11) NOT NULL,
  `siteresourcespackagekey` varchar(255) NOT NULL,
  `assetcollection` varchar(40) DEFAULT NULL,
  `primarydomain` varchar(40) DEFAULT NULL,
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
INSERT INTO `neos_neos_domain_model_site` VALUES
('0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653','Site','site',1,'NeosExampleJsonApi.Site',NULL,NULL);
/*!40000 ALTER TABLE `neos_neos_domain_model_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_user`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_user` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `preferences` varchar(40) DEFAULT NULL,
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
INSERT INTO `neos_neos_domain_model_user` VALUES
('8089a71d-bc6e-47c2-8295-8dfdfd841d4d','8182352c-e406-4f55-8995-64269c70c55e');
/*!40000 ALTER TABLE `neos_neos_domain_model_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_neos_domain_model_userpreferences`
--

DROP TABLE IF EXISTS `neos_neos_domain_model_userpreferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_neos_domain_model_userpreferences` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `preferences` longtext NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_domain_model_userpreferences`
--

LOCK TABLES `neos_neos_domain_model_userpreferences` WRITE;
/*!40000 ALTER TABLE `neos_neos_domain_model_userpreferences` DISABLE KEYS */;
INSERT INTO `neos_neos_domain_model_userpreferences` VALUES
('8182352c-e406-4f55-8995-64269c70c55e','a:0:{}');
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
  `eventtype` varchar(255) NOT NULL,
  `accountidentifier` varchar(255) DEFAULT NULL,
  `data` longtext NOT NULL COMMENT '(DC2Type:flow_json_array)',
  `dtype` varchar(255) NOT NULL,
  `nodeidentifier` varchar(255) DEFAULT NULL,
  `documentnodeidentifier` varchar(255) DEFAULT NULL,
  `workspacename` varchar(255) DEFAULT NULL,
  `dimension` longtext DEFAULT NULL COMMENT '(DC2Type:array)',
  `dimensionshash` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  KEY `eventtype` (`eventtype`),
  KEY `IDX_D6DBC30A5B684C08` (`parentevent`),
  KEY `documentnodeidentifier` (`documentnodeidentifier`),
  KEY `dimensionshash` (`dimensionshash`),
  KEY `workspacename_parentevent` (`workspacename`,`parentevent`),
  CONSTRAINT `FK_30AB3A75B684C08` FOREIGN KEY (`parentevent`) REFERENCES `neos_neos_eventlog_domain_model_event` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_neos_eventlog_domain_model_event`
--

LOCK TABLES `neos_neos_eventlog_domain_model_event` WRITE;
/*!40000 ALTER TABLE `neos_neos_eventlog_domain_model_event` DISABLE KEYS */;
INSERT INTO `neos_neos_eventlog_domain_model_event` VALUES
(NULL,'2024-10-25 13:18:54',1,'Account.Created',NULL,'{\n    \"accountIdentifier\": \"admin\",\n    \"authenticationProviderName\": \"Neos.Neos:Backend\",\n    \"name\": null\n}','neos_neos_eventlog_event',NULL,NULL,NULL,NULL,NULL),
(NULL,'2024-10-25 13:20:05',2,'Node.Added',NULL,'{\n    \"nodeContextPath\": \"\\/sites@live;language=en\",\n    \"nodeLabel\": \"unstructured (sites)\",\n    \"nodeType\": \"unstructured\",\n    \"site\": null\n}','neos_neos_eventlog_nodeevent','de82cd01-8738-443c-bded-40a0fe76bc6a',NULL,'live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:08',3,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"nodeLabel\": \"Standard page\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','3f8e6977-23e4-4b01-8237-6bc6f077d58e','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(3,'2024-10-25 13:27:08',4,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main@user-admin;language=en\",\n    \"nodeLabel\": \"Content Collection (main)\",\n    \"nodeType\": \"Neos.Neos:ContentCollection\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"Standard page\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','5193b3d7-8375-c6cc-1510-c17e47447950','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:08',5,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Standard page\",\n    \"newLabel\": \"testpage1\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"nodeLabel\": \"testpage1\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','3f8e6977-23e4-4b01-8237-6bc6f077d58e','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:08',6,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null,\n        \"uriPathSegment\": \"node-53p33mwq2l967\"\n    },\n    \"new\": {\n        \"title\": \"testpage1\",\n        \"uriPathSegment\": \"testpage1\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"nodeLabel\": \"testpage1\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','3f8e6977-23e4-4b01-8237-6bc6f077d58e','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:12',7,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-m7j5007fg6uby@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','369839a5-5ab5-45b0-a5a3-ef4e72957aa3','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:12',8,'Node.Updated','admin','{\n    \"newLabel\": \"Text\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-m7j5007fg6uby@user-admin;language=en\",\n    \"nodeLabel\": \"Text\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','369839a5-5ab5-45b0-a5a3-ef4e72957aa3','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:17',9,'Node.Added','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-zmo0dw27lh9v4@user-admin;language=en\",\n    \"nodeLabel\": \"Headline\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','accaab62-d2dc-430c-a0e9-65f3d6b87149','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:17',10,'Node.Move','admin','{\n    \"referenceNode\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-m7j5007fg6uby@user-admin;language=en\",\n    \"moveOperation\": 1,\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-zmo0dw27lh9v4@user-admin;language=en\",\n    \"nodeLabel\": \"Headline\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','accaab62-d2dc-430c-a0e9-65f3d6b87149','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:23',11,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Headline\",\n    \"newLabel\": \"Headline 1\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-zmo0dw27lh9v4@user-admin;language=en\",\n    \"nodeLabel\": \"Headline 1\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','accaab62-d2dc-430c-a0e9-65f3d6b87149','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:23',12,'Node.Updated','admin','{\n    \"old\": {\n        \"title\": null\n    },\n    \"new\": {\n        \"title\": \"Headline 1\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-zmo0dw27lh9v4@user-admin;language=en\",\n    \"nodeLabel\": \"Headline 1\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Headline\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','accaab62-d2dc-430c-a0e9-65f3d6b87149','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:30',13,'Node.LabelChanged','admin','{\n    \"oldLabel\": \"Text\",\n    \"newLabel\": \"my text lorem ipsum\",\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-m7j5007fg6uby@user-admin;language=en\",\n    \"nodeLabel\": \"my text lorem ipsum\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','369839a5-5ab5-45b0-a5a3-ef4e72957aa3','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(15,'2024-10-25 13:27:30',14,'Node.Updated','admin','{\n    \"old\": {\n        \"text\": \"\"\n    },\n    \"new\": {\n        \"text\": \"<p>my text lorem ipsum<\\/p>\"\n    },\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967\\/main\\/node-m7j5007fg6uby@user-admin;language=en\",\n    \"nodeLabel\": \"my text lorem ipsum\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Content.Text\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','369839a5-5ab5-45b0-a5a3-ef4e72957aa3','3f8e6977-23e4-4b01-8237-6bc6f077d58e','user-admin','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459'),
(NULL,'2024-10-25 13:27:35',15,'Node.Published','admin','{\n    \"nodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"nodeLabel\": \"testpage1\",\n    \"nodeType\": \"NeosExampleJsonApi.Site:Document.Page\",\n    \"site\": \"0ebf7acf-5c4e-4bfc-94c0-d13f01dc8653\",\n    \"documentNodeContextPath\": \"\\/sites\\/site\\/node-53p33mwq2l967@user-admin;language=en\",\n    \"documentNodeLabel\": \"testpage1\",\n    \"documentNodeType\": \"NeosExampleJsonApi.Site:Document.Page\"\n}','neos_neos_eventlog_nodeevent','3f8e6977-23e4-4b01-8237-6bc6f077d58e','3f8e6977-23e4-4b01-8237-6bc6f077d58e','live','a:1:{s:8:\"language\";a:1:{i:0;s:2:\"en\";}}','e781f29c8dd927c09735547a848e3459');
/*!40000 ALTER TABLE `neos_neos_eventlog_domain_model_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_abstractparty`
--

DROP TABLE IF EXISTS `neos_party_domain_model_abstractparty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_abstractparty` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `dtype` varchar(255) NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_abstractparty`
--

LOCK TABLES `neos_party_domain_model_abstractparty` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_abstractparty` VALUES
('8089a71d-bc6e-47c2-8295-8dfdfd841d4d','neos_neos_user');
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_abstractparty_accounts_join`
--

DROP TABLE IF EXISTS `neos_party_domain_model_abstractparty_accounts_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_abstractparty_accounts_join` (
  `party_abstractparty` varchar(40) NOT NULL,
  `flow_security_account` varchar(40) NOT NULL,
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
INSERT INTO `neos_party_domain_model_abstractparty_accounts_join` VALUES
('8089a71d-bc6e-47c2-8295-8dfdfd841d4d','33225fc4-ed66-4703-9707-968941e2af3a');
/*!40000 ALTER TABLE `neos_party_domain_model_abstractparty_accounts_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_electronicaddress`
--

DROP TABLE IF EXISTS `neos_party_domain_model_electronicaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_electronicaddress` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL,
  `usagetype` varchar(20) DEFAULT NULL,
  `approved` tinyint(1) NOT NULL,
  `dtype` varchar(255) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `primaryelectronicaddress` varchar(40) DEFAULT NULL,
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
INSERT INTO `neos_party_domain_model_person` VALUES
('8089a71d-bc6e-47c2-8295-8dfdfd841d4d','71315ad3-c6dd-454c-8e08-e3fb0f58c758',NULL);
/*!40000 ALTER TABLE `neos_party_domain_model_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_party_domain_model_person_electronicaddresses_join`
--

DROP TABLE IF EXISTS `neos_party_domain_model_person_electronicaddresses_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_party_domain_model_person_electronicaddresses_join` (
  `party_person` varchar(40) NOT NULL,
  `party_electronicaddress` varchar(40) NOT NULL,
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
  `persistence_object_identifier` varchar(40) NOT NULL,
  `title` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `othername` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `dtype` varchar(255) NOT NULL,
  PRIMARY KEY (`persistence_object_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_party_domain_model_personname`
--

LOCK TABLES `neos_party_domain_model_personname` WRITE;
/*!40000 ALTER TABLE `neos_party_domain_model_personname` DISABLE KEYS */;
INSERT INTO `neos_party_domain_model_personname` VALUES
('71315ad3-c6dd-454c-8e08-e3fb0f58c758','','Admin','','Demo','','admin','Admin Demo','neos_party_personname');
/*!40000 ALTER TABLE `neos_party_domain_model_personname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `neos_redirecthandler_databasestorage_domain_model_redirect`
--

DROP TABLE IF EXISTS `neos_redirecthandler_databasestorage_domain_model_redirect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `neos_redirecthandler_databasestorage_domain_model_redirect` (
  `persistence_object_identifier` varchar(40) NOT NULL,
  `creationdatetime` datetime NOT NULL,
  `lastmodificationdatetime` datetime NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `sourceuripath` varchar(4000) NOT NULL,
  `sourceuripathhash` varchar(32) NOT NULL,
  `targeturipath` varchar(500) NOT NULL,
  `targeturipathhash` varchar(32) NOT NULL,
  `statuscode` int(11) NOT NULL,
  `host` varchar(255) DEFAULT NULL,
  `hitcounter` int(11) NOT NULL,
  `lasthit` datetime DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'generated',
  `startdatetime` datetime DEFAULT NULL,
  `enddatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`persistence_object_identifier`),
  UNIQUE KEY `flow_identity_neos_redirecthandler_databasestorage_domain_60892` (`sourceuripathhash`,`host`),
  KEY `targeturipathhash` (`targeturipathhash`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `neos_redirecthandler_databasestorage_domain_model_redirect`
--

LOCK TABLES `neos_redirecthandler_databasestorage_domain_model_redirect` WRITE;
/*!40000 ALTER TABLE `neos_redirecthandler_databasestorage_domain_model_redirect` DISABLE KEYS */;
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

-- Dump completed on 2024-10-25 14:00:52
