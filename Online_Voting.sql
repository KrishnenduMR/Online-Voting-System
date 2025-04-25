DROP TABLE IF EXISTS `admin_cred`;
CREATE TABLE `admin_cred` (
  `admin_name` varchar(45) NOT NULL,
  `admin_id` varchar(45) NOT NULL,
  `admin_pass` varchar(45) NOT NULL,
  PRIMARY KEY  (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_cred`
--


/*!40000 ALTER TABLE `admin_cred` DISABLE KEYS */;
LOCK TABLES `admin_cred` WRITE;
INSERT INTO `admin_cred` VALUES ('Krishnendu M R','admin508','admin508'),('Akshaya Srikrishna','admin522','admin522'),('Akshaya Srikrishna','admin557','admin557'),('Master','root','root');
UNLOCK TABLES;
/*!40000 ALTER TABLE `admin_cred` ENABLE KEYS */;

--
-- Table structure for table `cand_reg`
--

DROP TABLE IF EXISTS `cand_reg`;
CREATE TABLE `cand_reg` (
  `name` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `pincode` int(6) unsigned NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `party` varchar(45) NOT NULL,
  `cid` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `cnfpwd` varchar(45) NOT NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cand_reg`
--


/*!40000 ALTER TABLE `cand_reg` DISABLE KEYS */;
LOCK TABLES `cand_reg` WRITE;
INSERT INTO `cand_reg` VALUES 
('Rohan Kumar', '54', 'male', '22-4-19', 'Nashik', 'Maharashtra', 422005, '9876543210', 'rohan.k@gmail.com', 'INC', 'cand01', 'pass123', 'pass123'),
('Sneha Reddy', '47', 'female', '10-2-45', 'Vijayawada', 'Andhra Pradesh', 520010, '9988776655', 'sneha.reddy@gmail.com', 'BJP', 'cand02', 'secure@123', 'secure@123'),
('Aamir Shaikh', '59', 'male', '5-3-21', 'Bhopal', 'Madhya Pradesh', 462016, '9123456789', 'aamir.s@gmail.com', 'AAP', 'cand03', 'mypwd321', 'mypwd321'),
('Neha Singh', '44', 'female', '9-6-78', 'Kanpur', 'Uttar Pradesh', 208015, '9812345678', 'neha.singh@yahoo.com', '', 'cand04', 'alpha123', 'alpha123'),
('Manoj Das', '61', 'male', '3-7-65', 'Cuttack', 'Odisha', 753001, '9090909090', 'manoj.d@gmail.com', 'CPI', 'cand05', 'manojpass', 'manojpass'),
('Tanya Joseph', '50', 'female', '11-8-33', 'Ernakulam', 'Kerala', 682018, '9001234567', 'tanya.joseph@yahoo.com', 'SFI', 'cand06', 'tanya789', 'tanya789');

UNLOCK TABLES;
/*!40000 ALTER TABLE `cand_reg` ENABLE KEYS */;

--
-- Table structure for table `user_reg`
--

DROP TABLE IF EXISTS `user_reg`;
CREATE TABLE `user_reg` (
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `aadhar` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `pincode` int(6) unsigned NOT NULL,
  `mobno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `uid` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `cnfpwd` varchar(45) NOT NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_reg`
--


/*!40000 ALTER TABLE `user_reg` DISABLE KEYS */;
LOCK TABLES `user_reg` WRITE;
INSERT INTO `user_reg` VALUES 
('Ayaan','Verma','32','male','9876543212345','12-45-67','Baner','Maharashtra',411045,'9123456780','ayaan.v@gmail.com','ayaan','pass123','pass123'),
('Divya','Chakravarthy','28','female','8765432123456','98-65-432','Jayanagar','Karnataka',560082,'9234567810','divyac@gmail.com','divya','pass456','pass456'),
('Nikhil','Joshi','35','male','7654321098765','56-78-123','Rajajinagar','Karnataka',560010,'9345678921','nikhilj@gmail.com','nikhil','pass789','pass789'),
('Reema','Kapoor','26','female','6543210987654','44-22-118','Mylapore','Tamil Nadu',600004,'9456789032','reemak@gmail.com','reema','qwerty','qwerty'),
('Tarun','Mehta','40','male','5432109876543','77-11-29','Banjara Hills','Telangana',500034,'9567890143','tarun.m@gmail.com','tarun','qwerty','qwerty'),
('Pooja','Rana','24','female','4321098765432','32-89-10','Ashok Nagar','Delhi',110018,'9678901254','poojar@gmail.com','pooja','qwerty','qwerty'),
('Kiran','Patel','30','male','3210987654321','23-56-98','Satellite','Gujarat',380015,'9789012365','kiranp@gmail.com','kiran','qwerty','qwerty'),
('Megha','Gupta','27','female','2109876543210','66-77-88','Indiranagar','Karnataka',560038,'9890123476','meghag@gmail.com','megha','qwerty','qwerty'),
('Rahul','Singh','31','male','1098765432109','55-33-22','Aliganj','Uttar Pradesh',226024,'9901234587','rahuls@gmail.com','rahul','qwerty','qwerty'),
('Simran','Das','25','female','9988776655443','99-88-77','Garia','West Bengal',700084,'9012345698','simrand@gmail.com','simran','qwerty','qwerty'),
('Arjun','Naik','36','male','8877665544332','76-54-32','Borivali','Maharashtra',400091,'9123456709','arjunn@gmail.com','arjun','qwerty','qwerty'),
('Priya','Sharma','23','female','7766554433221','11-22-33','Kothrud','Maharashtra',411038,'9234567811','priyas@gmail.com','priya','qwerty','qwerty'),
('Varun','Bansal','29','male','6655443322110','22-33-44','Gandhinagar','Gujarat',382010,'9345678922','varunb@gmail.com','varun','qwerty','qwerty'),
('Sneha','Roy','34','female','5544332211009','33-44-55','Behala','West Bengal',700034,'9456789033','snehar@gmail.com','sneha','qwerty','qwerty'),
('Ritik','Sen','38','male','4433221100998','44-55-66','MG Road','Karnataka',560001,'9567890144','ritiks@gmail.com','ritik','qwerty','qwerty'),
('Ananya','Iyer','21','female','3322110099887','55-66-77','T Nagar','Tamil Nadu',600017,'9678901255','ananyai@gmail.com','ananya','qwerty','qwerty'),
('Akhil','Rao','33','male','2211009988776','66-77-88','Kondapur','Telangana',500084,'9789012366','akhilr@gmail.com','akhil','qwerty','qwerty'),
('Isha','Menon','22','female','1100998877665','77-88-99','Vyttila','Kerala',682019,'9890123477','isham@gmail.com','isha','qwerty','qwerty'),
('Yuvraj','Kale','26','male','9988776655441','88-99-00','Shivaji Nagar','Maharashtra',411005,'9901234588','yuvrajk@gmail.com','yuvraj','qwerty','qwerty'),
('Trisha','Kumar','24','female','8877665544331','99-00-11','Anna Nagar','Tamil Nadu',600040,'9012345699','trishak@gmail.com','trisha','qwerty','qwerty'),
('Ravi','Desai','27','male','7766554433220','10-11-12','Vijay Nagar','Madhya Pradesh',452010,'9123456710','ravid@gmail.com','ravi','qwerty','qwerty'),
('Neel','Chatterjee','29','male','6655443322109','12-13-14','Salt Lake','West Bengal',700091,'9234567812','neelc@gmail.com','neel','qwerty','qwerty'),
('Amrita','Kulkarni','31','female','5544332211098','14-15-16','Camp','Maharashtra',411001,'9345678923','amritak@gmail.com','amrita','qwerty','qwerty'),
('Dev','Ghosh','30','male','4433221100987','16-17-18','Kestopur','West Bengal',700102,'9456789034','devg@gmail.com','dev','qwerty','qwerty'),
('Tanvi','Kapadia','22','female','3322110099876','18-19-20','Charni Road','Maharashtra',400004,'9567890145','tanvik@gmail.com','tanvi','qwerty','qwerty'),
('Rohit','Vasudevan','25','male','2211009988765','20-21-22','Kaloor','Kerala',682017,'9678901256','rohitv@gmail.com','rohit','qwerty','qwerty'),
('Avantika','Shetty','23','female','1100998877654','22-23-24','HSR Layout','Karnataka',560102,'9789012367','avantikas@gmail.com','avantika','qwerty','qwerty');

UNLOCK TABLES;
/*!40000 ALTER TABLE `user_reg` ENABLE KEYS */;

--
-- Table structure for table `voting`
--

DROP TABLE IF EXISTS `voting`;
CREATE TABLE `voting` (
  `uid` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY  (`uid`),
  CONSTRAINT `uidcheck` FOREIGN KEY (`uid`) REFERENCES `user_reg` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voting`
--


/*!40000 ALTER TABLE `voting` DISABLE KEYS */;
LOCK TABLES `voting` WRITE;
INSERT INTO `voting` VALUES 
('ayaan','Tarun'),
('megha','Sneha'),
('rohit','Ayaan'),
('avantika','Divya');
UNLOCK TABLES;
/*!40000 ALTER TABLE `voting` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

