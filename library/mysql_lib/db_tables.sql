-- macro_meta table
CREATE TABLE `macro_db`.`macro_meta` (
  `id` int NOT NULL,
  `item` varchar(200) NOT NULL,
  `qty` int NOT NULL,
  `carb` int NOT NULL,
  `protein` int NOT NULL,
  `fat` int NOT NULL,
  `calories` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- daily_consumption table
CREATE TABLE `macro_db`.`daily_consumption` (
  `date` date NOT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `item` varchar(200) NOT NULL,
  `qty` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
