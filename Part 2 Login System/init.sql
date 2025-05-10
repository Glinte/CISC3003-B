CREATE DATABASE IF NOT EXISTS `phpproject01` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phpproject01`;

CREATE TABLE users (
   usersId int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
   usersName varchar(128) NOT NULL,
   usersEmail varchar(128) NOT NULL,
   usersUid varchar(128) NOT NULL,
   usersPwd varchar(128) NOT NULL
);
