CREATE TABLE `banned` (
	`id` int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
	`username` TEXT NOT NULL,
	`ip` TEXT NOT NULL,
	`cid` TEXT NOT NULL,
	`bannedBy` TEXT NOT,
	`bannedTime` date NOT NULL
);

CREATE TABLE `exempt` (
	`id` int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
	`username` TEXT NOT NULL
);
