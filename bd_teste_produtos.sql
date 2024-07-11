-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd_teste
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `descricao` varchar(90) NOT NULL,
  `imagem` varchar(80) NOT NULL,
  `preco` decimal(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'BURGER','X-BURGER','Pão brioche, hambúrguer bovino, alface, queijo cheddar, cebola e molho especial','6689d7d727f57x-bacon.jpg',23.00),(2,'BURGER','X-EGG','Pão brioche, hambúrguer bovino, alface, queijo cheddar, ovo frito e molho especial','6689bc9de60acx-egg.jpg',25.00),(3,'BURGER','X-FRANGO','Pão brioche, hambúrguer de frango, alface, queijo cheddar, cebola e molho especial','6689bf38c463bx-frango.png',26.00),(4,'BURGER','X-TUDO','Pão brioche, hambúrguer bovino duplo, alface, queijo cheddar, fatias de bacon, ovo frito, ','6689bfb8e5057x-tudo.jpg',30.00),(5,'BURGER','X-SALADA','Pão brioche, hambúrguer bovino, alface, tomate, queijo cheddar, cebola e molho especial','6689d2aa9961bx-salada.jpg',25.00),(6,'BURGER','X-BACON','Pão brioche, hambúrguer bovino, alface, queijo cheddar, fatias de bacon cebola e molho esp','6689d7d727f57x-bacon.jpg',25.00),(7,'BATATA','BATATA P','Porção de 400 gramas de batata frita','6689d8e3b4f92batata-pequena.jpg',10.00),(8,'Batata','BATATA M','Porção de 600 gramas de batata frita com ketchup','668d3ab162ae0batata-media.png',14.00),(9,'BATATA','BATATA CHEDDAR','Porção de 600 gramas de batata frita com cobertura de cheddar e bacon','6689d94883216batata-cheddar-m.jpg',16.00),(10,'Batata','BATATA G','Porção de 800 gramas de batata frita com ketchup e maionese','668be6193f9126689d97e8c545batata-grande.jpg',20.00),(11,'SOBREMESA','PETIT GATEAU','Petit Gateau com sorvete de baunilha e calda de chocolate','6689fc9309ee8petit-gateau.jpg',12.00),(12,'SOBREMESA','BROWNIE','Brownie com sorvete de baunilha e calda de chocolate','6689fe3b4b05dbrownie.jpg',12.00),(13,'SOBREMESA','MILKSHAKE MORANGO','Milkshake de morango com calda e pedaços da fruta','6689ff023578cmilkshakeMorango.jpg',15.00),(14,'SOBREMESA','MILKSHAKE CHOCOLATE','Milkshake de chocolate com calda e raspas de chocolate','6689ffbd76a24milksahkeChocolate.jpg',15.00),(16,'Bebida','COCA COLA','Coca Cola lata de 350ml','668c2b4e3c412668a009b91427coca350.jpg',8.00),(17,'BEBIDA','FANTA LARANJA','Fanta laranja lata de 350ml','668a011422eaffantaLaranja350.jpg',8.00),(18,'BEBIDA','FANATA UVA','Fanta Uva lata de 350ml','668a00d1cdc1cfantauva350.jpg',8.00),(19,'BEBIDA','GUARANÁ','Guaraná antártica lata de 350ml','668a016245497guarana350.png',8.00),(28,'Sobremesa','MILKSHAKE BAUNILHA','Milkshake de sorvete de baunilha','668d39b7ee035668a000e73eedmilkshakeBaunilha.jpg',12.00);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-10  8:44:43
