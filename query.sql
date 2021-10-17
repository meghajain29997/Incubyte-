

CREATE TABLE `patients` (
  `cust_ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Open_date` date NOT NULL,
  `Consult_dt` date NOT NULL,
  `VAC_ID` char(5) NOT NULL,
  `Dr_Name` varchar(45) DEFAULT NULL,
  `State` char(5) DEFAULT NULL,
  `Country` char(5) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Active` char(3) NOT NULL,
  PRIMARY KEY (`cust_ID`)
)ENGINE = InnoDB;



INSERT INTO `hospital`.`patients`
(
`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES(123457,'Alex',  20101012, 20121013 ,'MVD', 'Paul', 'SA', 'USA', 19870306 ,'A')
;

INSERT INTO `hospital`.`patients`
(
`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES( 123458, 'John',20101012 ,20121013, 'MVD','Paul', 'TN', 'IND',19870308 ,'A'),
(123459 ,'Ram' ,20101018 ,20121019, 'MVD','Paul' ,'TN', 'IND',19850806 ,'A'),
( 123460,'Shawn' ,20101012 ,20121015, 'MVD','Paul' , 'TN', 'JPN',19840804 ,'A'),
(123461 ,'Shawn',20101010 ,20121015, 'MVD','Paul' , 'TN', 'ENG',19990807 ,'A'),
( 123462 ,'Raj',20101014 ,20121015, 'MVD','Paul' , 'TN', 'IND',20000808 ,'A'),
( 123463 ,'Geeta',20101017 ,20121019, 'MVD','Paul' , 'TN', 'IND',19840801 ,'A'),
( 123464 ,'Sita',20101017 ,20121018, 'MVD','Paul' , 'TN', 'IND',19800802 ,'A'),
( 123465 ,'Reeta',20101018 ,20121022, 'MVD','Paul' , 'TN', 'IND',19780803 ,'A'),
(123466 ,'Lee', 20101020 ,20121023, 'MVD','Paul' , 'TN', 'CHN',19600804 ,'A')

