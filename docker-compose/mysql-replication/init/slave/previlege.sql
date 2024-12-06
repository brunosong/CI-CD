CREATE DATABASE songsworld;
USE songsworld;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CHANGE MASTER TO MASTER_HOST='mysql-master', MASTER_USER='replication', MASTER_PASSWORD='1234', MASTER_LOG_FILE='mysql-bin.000003', MASTER_LOG_POS=157;
START SLAVE;




