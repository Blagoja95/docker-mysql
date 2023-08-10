CREATE DATABASE IF NOT EXISTS `company`;

GO
USE `company`;

GO
CREATE TABLE `employees` (
`id` int(10) NOT NULL,
`fname` varchar(255) NOT NULL DEFAULT '',
`lname` varchar(255) NOT NULL DEFAULT '',
`position` varchar(255) NOT NULL DEFAULT 'employee',
`age` int(3));

GO
ALTER TABLE `employees` ADD PRIMARY KEY (`id`);