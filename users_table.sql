delimiter $$

CREATE TABLE `resources` (
  `resource_id` decimal(10,0) NOT NULL,
  `summay_id` decimal(10,0) DEFAULT NULL,
  `resources_title` varchar(255) NOT NULL,
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

delimiter $$

CREATE TABLE `summary` (
  `summary_id` decimal(10,0) NOT NULL,
  `summary_title` varchar(30) DEFAULT NULL,
  `details` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`summary_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

delimiter $$

CREATE TABLE `userdetails` (
  `RecordID` varchar(20) NOT NULL,
  `Summary` varchar(45) NOT NULL,
  `Priority` varchar(45) NOT NULL,
  `Date1` date DEFAULT NULL,
  `Details` varchar(45) DEFAULT NULL,
  `Status` varchar(15) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`RecordID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

delimiter $$

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `Fname` varchar(20) DEFAULT NULL,
  `Lname` varchar(20) DEFAULT NULL,
  `MobileNo` varchar(10) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `MobileNo_UNIQUE` (`MobileNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

