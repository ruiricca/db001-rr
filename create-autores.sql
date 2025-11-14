USE biblioteca;

DROP TABLE IF EXISTS autores;

CREATE TABLE `autores` (
  `autor_id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `nif` varchar(45) NOT NULL,
  PRIMARY KEY (`autor_id`),
  UNIQUE KEY `nif_UNIQUE` (`nif`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
