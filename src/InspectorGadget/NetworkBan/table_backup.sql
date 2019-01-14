CREATE TABLE `banned` (
	`id` int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
	`username` TEXT NOT NULL,
	`ip` TEXT NOT NULL,
	`cid` TEXT NOT NULL,
	`bannedBy` TEXT NOT NULL,
	`bannedTime` date NOT NULL.
	`banDuration` INT NOT NULL
);

CREATE TABLE `exempt` (
	`id` int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
	`username` TEXT NOT NULL
);
