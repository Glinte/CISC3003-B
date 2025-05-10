CREATE DATABASE IF NOT EXISTS `ooplogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ooplogin`;

CREATE TABLE IF NOT EXISTS users (
    users_id int(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    users_uid TINYTEXT NOT NULL,
    users_pwd LONGTEXT NOT NULL,
    users_email TINYTEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS profiles (
    profiles_id int AUTO_INCREMENT PRIMARY KEY NOT NULL,
    profiles_about TEXT NOT NULL,
    profiles_introtitle TEXT NOT NULL,
    profiles_introtext TEXT NOT NULL,
    users_id int,
    FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE ON UPDATE CASCADE
);