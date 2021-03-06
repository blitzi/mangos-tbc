CREATE DATABASE `TBC-DB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `tbccharacters` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `tbcrealmd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER IF NOT EXISTS 'root'@'localhost' IDENTIFIED BY '123456';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `TBC-DB`.* TO 'root'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `tbccharacters`.* TO 'root'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `tbcrealmd`.* TO 'root'@'localhost';
