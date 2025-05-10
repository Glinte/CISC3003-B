CREATE DATABASE IF NOT EXISTS `ooplogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ooplogin`;

CREATE TABLE users (
    users_id int(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    users_uid TINYTEXT NOT NULL,
    users_pwd LONGTEXT NOT NULL,
    users_email TINYTEXT NOT NULL
);
