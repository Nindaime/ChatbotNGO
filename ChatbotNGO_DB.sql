SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP DATABASE IF EXISTS `ChatbotNGO`;
CREATE DATABASE `ChatbotNGO` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ChatbotNGO`;

DROP TABLE IF EXISTS `ActionPlan`;
CREATE TABLE `ActionPlan` (
  `ActionPlanID` int(11) NOT NULL AUTO_INCREMENT,
  `ActivityName` varchar(100) NOT NULL,
  `Duration` varchar(10) NOT NULL,
  `UserID` int(11) NOT NULL,
  `ScheduleDate` date NOT NULL,
  PRIMARY KEY (`ActionPlanID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `Action_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `ActivityEvent`;
CREATE TABLE `ActivityEvent` (
  `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT,
  `ProjectID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `NGO_ID` int(11) NOT NULL,
  `CreatorUserID` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `ActionPlainID` int(11) NOT NULL,
  PRIMARY KEY (`Activity_EventID`),
  KEY `ProjectID` (`ProjectID`),
  KEY `NGO_ID` (`NGO_ID`),
  KEY `CreatorUserID` (`CreatorUserID`),
  KEY `ActionPlainID` (`ActionPlainID`),
  CONSTRAINT `Activity_1` FOREIGN KEY (`ProjectID`) REFERENCES `Projects` (`ProjectID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Activity_2` FOREIGN KEY (`NGO_ID`) REFERENCES `NGO` (`NGO_ID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Activity_3` FOREIGN KEY (`CreatorUserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Activity_4` FOREIGN KEY (`ActionPlainID`) REFERENCES `ActionPlan` (`ActionPlanID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `ActivityEventParticipant`;
CREATE TABLE `ActivityEventParticipant` (
  `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT,
  `ParticipantUserID` int(11) NOT NULL,
  PRIMARY KEY (`Activity_EventID`),
  KEY `ParticipantUserID` (`ParticipantUserID`),
  CONSTRAINT `ActivityP_1` FOREIGN KEY (`ParticipantUserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Donations`;
CREATE TABLE `Donations` (
  `DonationID` int(11) NOT NULL AUTO_INCREMENT,
  `Context` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `PaymentID` int(11) NOT NULL,
  PRIMARY KEY (`DonationID`),
  KEY `PaymentID` (`PaymentID`),
  CONSTRAINT `Donations_1` FOREIGN KEY (`PaymentID`) REFERENCES `Payments` (`PaymentID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Keywords`;
CREATE TABLE `Keywords` (
  `EntityKeywordID` int(11) NOT NULL AUTO_INCREMENT,
  `KeywordType` varchar(50) NOT NULL,
  `EntityID` int(11) NOT NULL,
  `KeywordSet` varchar(300) NOT NULL,
  PRIMARY KEY (`EntityKeywordID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Member`;
CREATE TABLE `Member` (
  `MemberID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `NGO_ID` int(11) NOT NULL,
  PRIMARY KEY (`MemberID`),
  KEY `NGO_ID` (`NGO_ID`),
  CONSTRAINT `Member_1` FOREIGN KEY (`NGO_ID`) REFERENCES `NGO` (`NGO_ID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `NGO`;
CREATE TABLE `NGO` (
  `NGO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NGO_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`NGO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `NGOInformation`;
CREATE TABLE `NGOInformation` (
  `NGO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `InformationTitle` varchar(100) NOT NULL,
  `InformantUserID` int(11) NOT NULL,
  `InformationText` text NOT NULL,
  PRIMARY KEY (`NGO_ID`),
  KEY `InformantUserID` (`InformantUserID`),
  CONSTRAINT `NGIInfo_1` FOREIGN KEY (`InformantUserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Payments`;
CREATE TABLE `Payments` (
  `PaymentID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) NOT NULL,
  `Amount` bigint(20) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `ActivityEventID` int(11) NOT NULL,
  PRIMARY KEY (`PaymentID`),
  KEY `ActivityEventID` (`ActivityEventID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `Payments_1` FOREIGN KEY (`ActivityEventID`) REFERENCES `ActivityEventParticipant` (`Activity_EventID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Projects`;
CREATE TABLE `Projects` (
  `ProjectID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `AmountRaised` bigint(20) NOT NULL,
  `AmountNeeded` bigint(20) NOT NULL,
  `ProjectManagerID` int(11) NOT NULL,
  PRIMARY KEY (`ProjectID`),
  KEY `ProjectManagerID` (`ProjectManagerID`),
  CONSTRAINT `Project_!` FOREIGN KEY (`ProjectManagerID`) REFERENCES `Staff` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Sponsor`;
CREATE TABLE `Sponsor` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `NumberOfProjectContribution` int(11) NOT NULL,
  `NumberOfFullSponsorship` int(11) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Staff`;
CREATE TABLE `Staff` (
  `UserID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  PRIMARY KEY (`UserID`),
  KEY `RoleID` (`RoleID`),
  CONSTRAINT `Staff_1` FOREIGN KEY (`RoleID`) REFERENCES `StaffRole` (`RoleID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Staff_2` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `StaffRole`;
CREATE TABLE `StaffRole` (
  `RoleID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Users`;
CREATE TABLE `Users` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `MemberID` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(300) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `UserType` varchar(10) NOT NULL,
  `HostOnChatbot` time NOT NULL,
  `NumberOfSignIn` int(11) NOT NULL,
  PRIMARY KEY (`UserID`),
  KEY `MemberID` (`MemberID`),
  CONSTRAINT `User_1` FOREIGN KEY (`MemberID`) REFERENCES `Member` (`MemberID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- 2019-10-27 16:07:35