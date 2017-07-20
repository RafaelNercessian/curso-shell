-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: mutillidae
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtos` (
  `livro` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `preco_ebook` varchar(255) DEFAULT NULL,
  `preco_livro` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES ('Node.js','Davi Fernandes','14,85','60,4'),('Scratch','Cecilia Gomes','24,98','54,19'),('Haskell','Rafael Oliveira','13,5','63,20'),('Metricas Ageis','Walewska Rocha','26,78','88,59'),('Angular 2','Vitor Oliveira','31,10','76,43'),('Vue.js','Arthur Lima','27,30','79,3'),('Elixir','Pietro Oliveira','45,91','62,2'),('PostgreSQL','Davi Lima','15,59','96,47'),('Algoritmos','Luiza Araujo','18,41','83,9'),('Big Data','Valentina Martins','40,37','91,82'),('Scala','Cecilia Almeida','48,44','71,25'),('Amazon AWS','Gabriela Pereira','39,46','86,75'),('CSS','Leonardo Almeida','32,71','68,23'),('Arduino','Joao Ribeiro','19,28','90,91'),('SASS','Isabella Costa','36,85','90,20'),('Android','Heitor Carvalho','13,5','90,8'),('IOS','Melissa Nascimento','35,55','90,31'),('Windows Server 2012','Walewska Ribeiro','36,48','52,74'),('NoSQL','Eriberto Gomes','36,3','69,64'),('ASP.NET','Enzo Souza','11,54','66,51'),('Elasticsearch','Isabelly Rocha','18,29','76,16'),('Cordova e PhoneGap','Lara Oliveira','44,51','82,45'),('Jenkins','Theo Rocha','11,6','65,81'),('Azure','Guilherme Silva','10,79','85,18'),('Docker','Heloisa Costa','16,69','73,30'),('Python','Yasmin Oliveira','23,25','87,32'),('MySQL','Theo Santos','39,24','94,67'),('PHP','Miguel Oliveira','30,61','73,44'),('Spring MVC','Beatriz Rodrigues','39,86','58,64'),('SEO','Pietro Martins','46,32','88,70'),('APIs Java','Lara Pereira','25,0','88,18'),('TDD PHP','Gustavo Oliveira','47,18','55,39'),('TDD Java','Sarah Santos','13,10','82,22'),('MongoDB','Pietro Souza','34,29','88,64'),('SWift','Heitor Rodrigues','26,55','77,60'),('Git','Pietro Fernandes','44,80','53,42'),('UX Design','Matheus Oliveira','28,8','52,38'),('Windows Phone','Pedro Souza','10,52','79,48'),('Java 8','Isabella Fernandes','45,87','64,29'),('Linux','Yasmin Oliveira','11,31','51,79'),('Photoshop','Heitor Costa','17,5','74,32'),('JPA','Davi Fernandes','27,11','74,5'),('CDI','Rafaela Gomes','36,91','59,1'),('REST','Felipe Nascimento','35,17','90,26'),('JavaFX','Helena Carvalho','20,63','70,61'),('Scrum','Luiza Carvalho','40,22','81,61'),('VRaptor','Enzo Carvalho','42,57','93,43'),('JQuery','Isadora Martins','36,72','86,2'),('SOA','Pedro Araujo','21,83','87,8'),('Web Design responsivo','Isabella Pereira','26,90','92,39');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `nome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES ('Davi Fernandes','davi.fernandes@gmail.com','9078-9349','Vitoria'),('Cecilia Gomes','cecilia.gomes@gmail.com','9386-5508','Belo Horizonte'),('Rafael Oliveira','rafael.oliveira@gmail.com','9268-7380','Florianopolis'),('Walewska Rocha','walewska.rocha@gmail.com','9951-6389','Curitiba'),('Vitor Oliveira','vitor.oliveira@gmail.com','9074-8392','Curitiba'),('Arthur Lima','arthur.lima@gmail.com','9651-4502','Manaus'),('Pietro Oliveira','pietro.oliveira@gmail.com','9945-8846','Curitiba'),('Davi Lima','davi.lima@gmail.com','9381-1781','Florianopolis'),('Luiza Araujo','luiza.araujo@gmail.com','9619-1722','Manaus'),('Valentina Martins','valentina.martins@gmail.com','9732-1004','Rio de Janeiro'),('Cecilia Almeida','cecilia.almeida@gmail.com','9294-7415','Brasilia'),('Gabriela Pereira','gabriela.pereira@gmail.com','9370-1734','Curitiba'),('Leonardo Almeida','leonardo.almeida@gmail.com','9162-4680','Curitiba'),('Joao Ribeiro','joao.ribeiro@gmail.com','9515-4737','Porto Alegre'),('Isabella Costa','isabella.costa@gmail.com','9743-4467','Sao Paulo'),('Heitor Carvalho','heitor.carvalho@gmail.com','9252-7973','Curitiba'),('Melissa Nascimento','melissa.nascimento@gmail.com','9906-5914','Curitiba'),('Walewska Ribeiro','walewska.ribeiro@gmail.com','9673-6680','Brasilia'),('Eriberto Gomes','eriberto.gomes@gmail.com','9627-5040','Sao Paulo'),('Enzo Souza','enzo.souza@gmail.com','9345-7159','Salvador'),('Isabelly Rocha','isabelly.rocha@gmail.com','9409-5414','Belo Horizonte'),('Lara Oliveira','lara.oliveira@gmail.com','9620-2990','Brasilia'),('Theo Rocha','theo.rocha@gmail.com','9509-5063','Salvador'),('Guilherme Silva','guilherme.silva@gmail.com','9891-9655','Curitiba'),('Heloisa Costa','heloisa.costa@gmail.com','9498-9765','Rio de Janeiro'),('Yasmin Oliveira','yasmin.oliveira@gmail.com','9959-3213','Salvador'),('Theo Santos','theo.santos@gmail.com','9667-4520','Belo Horizonte'),('Miguel Oliveira','miguel.oliveira@gmail.com','9641-7394','Florianopolis'),('Beatriz Rodrigues','beatriz.rodrigues@gmail.com','9898-6009','Manaus'),('Pietro Martins','pietro.martins@gmail.com','9803-7883','Brasilia'),('Lara Pereira','lara.pereira@gmail.com','9519-5030','Sao Paulo'),('Gustavo Oliveira','gustavo.oliveira@gmail.com','9995-2038','Manaus'),('Sarah Santos','sarah.santos@gmail.com','9148-9011','Curitiba'),('Pietro Souza','pietro.souza@gmail.com','9563-2413','Manaus'),('Heitor Rodrigues','heitor.rodrigues@gmail.com','9136-9644','Salvador'),('Pietro Fernandes','pietro.fernandes@gmail.com','9739-4438','Vitoria'),('Matheus Oliveira','matheus.oliveira@gmail.com','9162-5345','Manaus'),('Pedro Souza','pedro.souza@gmail.com','9181-3802','Salvador'),('Isabella Fernandes','isabella.fernandes@gmail.com','9273-1017','Brasilia'),('Yasmin Oliveira','yasmin.oliveira@gmail.com','9739-2334','Salvador'),('Heitor Costa','heitor.costa@gmail.com','9790-8652','Brasilia'),('Davi Fernandes','davi.fernandes@gmail.com','9734-2598','Curitiba'),('Rafaela Gomes','rafaela.gomes@gmail.com','9616-9401','Belo Horizonte'),('Felipe Nascimento','felipe.nascimento@gmail.com','9876-5312','Vitoria'),('Helena Carvalho','helena.carvalho@gmail.com','9228-7025','Rio de Janeiro'),('Luiza Carvalho','luiza.carvalho@gmail.com','9643-6159','Florianopolis'),('Enzo Carvalho','enzo.carvalho@gmail.com','9754-5218','Sao Paulo'),('Isadora Martins','isadora.martins@gmail.com','9556-7798','Florianopolis'),('Pedro Araujo','pedro.araujo@gmail.com','9174-6377','Florianopolis'),('Isabella Pereira','isabella.pereira@gmail.com','9629-6684','Sao Paulo'),('Nicolas Oliveira','nicolas.oliveira@gmail.com','9234-2240','Manaus'),('Eduarda Martins','eduarda.martins@gmail.com','9164-5418','Manaus'),('Lorena Almeida','lorena.almeida@gmail.com','9878-5990','Porto Alegre'),('Livia Ribeiro','livia.ribeiro@gmail.com','9565-1175','Porto Alegre'),('Miguel Martins','miguel.martins@gmail.com','9464-5427','Rio de Janeiro'),('Pedro Fernandes','pedro.fernandes@gmail.com','9959-1372','Belo Horizonte'),('Lorenzo Santos','lorenzo.santos@gmail.com','9627-8277','Sao Paulo'),('Murilo Lima','murilo.lima@gmail.com','9931-7835','Vitoria'),('Pedro Gomes','pedro.gomes@gmail.com','9505-2097','Porto Alegre'),('Walewska Ribeiro','walewska.ribeiro@gmail.com','9006-1374','Vitoria'),('Miguel Souza','miguel.souza@gmail.com','9515-9085','Belo Horizonte'),('Isabella Nascimento','isabella.nascimento@gmail.com','9268-3969','Salvador'),('Yasmin Rodrigues','yasmin.rodrigues@gmail.com','9044-5409','Curitiba'),('Samuel Nascimento','samuel.nascimento@gmail.com','9630-4472','Brasilia'),('Matheus Silva','matheus.silva@gmail.com','9843-7685','Vitoria'),('Sophia Ribeiro','sophia.ribeiro@gmail.com','9309-3074','Rio de Janeiro'),('Rafael Araujo','rafael.araujo@gmail.com','9309-5955','Porto Alegre'),('Alice Ribeiro','alice.ribeiro@gmail.com','9457-1701','Sao Paulo'),('Lorena Carvalho','lorena.carvalho@gmail.com','9455-5163','Florianopolis'),('Leticia Lima','leticia.lima@gmail.com','9932-3048','Vitoria'),('Nicole Araujo','nicole.araujo@gmail.com','9045-3270','Manaus'),('Davi Almeida','davi.almeida@gmail.com','9614-7888','Florianopolis'),('Luiza Almeida','luiza.almeida@gmail.com','9753-1394','Florianopolis'),('Arthur Pereira','arthur.pereira@gmail.com','9343-2301','Sao Paulo'),('Nicolas Fernandes','nicolas.fernandes@gmail.com','9268-1591','Porto Alegre'),('Manuela Gomes','manuela.gomes@gmail.com','9891-2547','Rio de Janeiro'),('Gabriel Rodrigues','gabriel.rodrigues@gmail.com','9293-7342','Manaus'),('Theo Costa','theo.costa@gmail.com','9659-7745','Porto Alegre'),('Enzo Fernandes','enzo.fernandes@gmail.com','9693-9751','Manaus'),('Heitor Carvalho','heitor.carvalho@gmail.com','9730-6428','Belo Horizonte'),('Guilherme Costa','guilherme.costa@gmail.com','9000-3124','Sao Paulo'),('Joao Araujo','joao.araujo@gmail.com','9127-6520','Manaus'),('Pietro Martins','pietro.martins@gmail.com','9177-3127','Manaus'),('Henrique Gomes','henrique.gomes@gmail.com','9080-1329','Brasilia'),('Gustavo Almeida','gustavo.almeida@gmail.com','9814-1306','Florianopolis'),('Cecilia Ribeiro','cecilia.ribeiro@gmail.com','9245-8888','Florianopolis'),('Gustavo Lima','gustavo.lima@gmail.com','9782-8266','Salvador'),('Lorenzo Fernandes','lorenzo.fernandes@gmail.com','9025-2405','Florianopolis'),('Henrique Gomes','henrique.gomes@gmail.com','9242-7748','Florianopolis'),('Sophia Almeida','sophia.almeida@gmail.com','9079-5135','Florianopolis'),('Daniel Oliveira','daniel.oliveira@gmail.com','9070-1898','Sao Paulo'),('Isabella Silva','isabella.silva@gmail.com','9626-6075','Florianopolis'),('Gabriela Martins','gabriela.martins@gmail.com','9166-3044','Curitiba'),('Davi Fernandes','davi.fernandes@gmail.com','9580-8366','Porto Alegre'),('Heitor Costa','heitor.costa@gmail.com','9172-4566','Curitiba'),('Samuel Souza','samuel.souza@gmail.com','9376-6631','Brasilia'),('Livia Fernandes','livia.fernandes@gmail.com','9320-3512','Belo Horizonte'),('Felipe Carvalho','felipe.carvalho@gmail.com','9116-5457','Manaus'),('Heloisa Rocha','heloisa.rocha@gmail.com','9298-4983','Florianopolis'),('Guilherme Santos','guilherme.santos@gmail.com','9496-4843','Sao Paulo');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-20 12:11:18
