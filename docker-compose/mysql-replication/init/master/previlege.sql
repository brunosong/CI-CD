CREATE USER 'replication'@'%' IDENTIFIED BY '1234';
ALTER USER 'replication'@'%' IDENTIFIED WITH mysql_native_password BY '1234';
GRANT REPLICATION SLAVE ON *.* TO 'replication'@'%';
FLUSH PRIVILEGES;

CREATE DATABASE songsworld;
USE songsworld;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

