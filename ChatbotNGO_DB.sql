#
# TABLE STRUCTURE FOR: ActionPlan
#

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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (1, 'necessitatibus', '2 hours', 94, '1994-08-14');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (2, 'nemo', '30 minutes', 155, '2001-12-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (3, 'atque', '1 hour', 78, '1988-03-26');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (4, 'quisquam', '3 hours', 32, '1971-06-09');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (5, 'minima', '1 hour', 18, '2005-04-16');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (6, 'fugit', '2 hours', 67, '2005-11-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (7, 'animi', '2 hours', 149, '1977-06-12');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (8, 'et', '3 hours', 89, '1989-03-07');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (9, 'accusantium', '30 minutes', 153, '2019-11-08');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (10, 'dolorem', '1 hour', 118, '1980-06-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (11, 'explicabo', '30 minutes', 85, '2007-12-04');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (12, 'quia', '2 hours', 145, '2010-11-08');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (13, 'adipisci', '3 hours', 57, '1976-03-21');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (14, 'culpa', '1 hour', 93, '1972-08-14');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (15, 'expedita', '3 hours', 36, '2014-11-28');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (16, 'similique', '30 minutes', 55, '2014-05-24');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (17, 'saepe', '3 hours', 30, '1992-12-07');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (18, 'qui', '3 hours', 59, '1974-10-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (19, 'quo', '3 hours', 49, '1991-12-31');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (20, 'et', '3 hours', 15, '1973-10-24');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (21, 'consectetur', '3 hours', 85, '1996-02-12');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (22, 'tenetur', '30 minutes', 119, '2000-02-24');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (23, 'ex', '3 hours', 12, '1988-06-29');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (24, 'cum', '2 hours', 42, '1995-06-19');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (25, 'sequi', '30 minutes', 146, '1982-01-10');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (26, 'maiores', '1 hour', 9, '2013-04-30');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (27, 'eos', '1 hour', 29, '1974-11-16');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (28, 'alias', '2 hours', 48, '1982-07-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (29, 'fuga', '30 minutes', 5, '2003-12-13');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (30, 'modi', '30 minutes', 138, '2003-07-10');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (31, 'ullam', '1 hour', 38, '1982-01-14');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (32, 'velit', '2 hours', 99, '2004-11-08');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (33, 'eius', '1 hour', 123, '2008-10-22');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (34, 'voluptas', '30 minutes', 115, '1971-08-22');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (35, 'accusamus', '3 hours', 131, '1981-07-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (36, 'dolor', '30 minutes', 140, '2006-10-02');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (37, 'assumenda', '1 hour', 12, '1999-07-29');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (38, 'quo', '1 hour', 109, '2006-10-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (39, 'laudantium', '3 hours', 59, '2006-04-21');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (40, 'odit', '3 hours', 165, '1997-08-21');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (41, 'sed', '30 minutes', 57, '1985-04-22');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (42, 'vel', '3 hours', 144, '1985-08-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (43, 'doloribus', '30 minutes', 139, '2005-08-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (44, 'itaque', '1 hour', 113, '1978-01-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (45, 'unde', '1 hour', 66, '1990-09-12');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (46, 'in', '2 hours', 5, '2006-09-09');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (47, 'sunt', '2 hours', 167, '1994-03-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (48, 'adipisci', '3 hours', 96, '2000-03-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (49, 'qui', '3 hours', 63, '1989-02-12');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (50, 'ut', '2 hours', 45, '2009-03-30');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (51, 'eveniet', '1 hour', 110, '1975-07-02');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (52, 'consectetur', '2 hours', 147, '1990-01-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (53, 'voluptatibus', '1 hour', 164, '2001-05-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (54, 'corrupti', '2 hours', 122, '2016-07-19');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (55, 'facilis', '2 hours', 19, '1990-05-14');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (56, 'aut', '2 hours', 140, '2009-04-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (57, 'aut', '3 hours', 130, '1970-10-17');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (58, 'commodi', '2 hours', 47, '2004-01-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (59, 'rerum', '3 hours', 17, '1971-10-15');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (60, 'est', '30 minutes', 135, '1974-02-22');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (61, 'esse', '3 hours', 14, '1974-07-03');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (62, 'asperiores', '30 minutes', 55, '1981-06-24');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (63, 'voluptates', '1 hour', 64, '1994-06-28');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (64, 'enim', '1 hour', 137, '2009-09-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (65, 'ut', '1 hour', 170, '1972-09-04');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (66, 'delectus', '3 hours', 25, '2011-09-03');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (67, 'quas', '30 minutes', 106, '2002-09-06');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (68, 'blanditiis', '3 hours', 11, '1975-11-16');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (69, 'repellendus', '30 minutes', 133, '1995-05-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (70, 'vero', '1 hour', 164, '2009-02-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (71, 'et', '1 hour', 5, '2017-01-16');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (72, 'ea', '30 minutes', 19, '1973-07-30');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (73, 'sint', '2 hours', 137, '2002-08-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (74, 'sed', '2 hours', 144, '1993-11-26');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (75, 'voluptatem', '3 hours', 131, '1989-08-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (76, 'asperiores', '30 minutes', 33, '1999-06-26');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (77, 'dolor', '2 hours', 148, '1976-12-02');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (78, 'itaque', '1 hour', 127, '1988-09-21');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (79, 'aut', '2 hours', 129, '2014-02-18');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (80, 'rerum', '1 hour', 40, '1971-01-08');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (81, 'sit', '2 hours', 2, '1973-11-19');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (82, 'porro', '30 minutes', 68, '2002-04-26');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (83, 'natus', '3 hours', 17, '2016-12-04');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (84, 'sequi', '1 hour', 166, '2002-12-02');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (85, 'itaque', '3 hours', 20, '1980-03-28');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (86, 'praesentium', '1 hour', 36, '1975-12-04');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (87, 'optio', '3 hours', 136, '1984-12-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (88, 'eius', '30 minutes', 150, '1998-03-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (89, 'officia', '2 hours', 82, '1974-10-08');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (90, 'ut', '2 hours', 152, '1990-05-13');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (91, 'sint', '3 hours', 115, '2014-06-22');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (92, 'et', '2 hours', 96, '1973-02-23');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (93, 'sapiente', '30 minutes', 37, '1981-04-25');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (94, 'rem', '3 hours', 8, '2002-03-26');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (95, 'repellendus', '1 hour', 62, '2007-02-04');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (96, 'deleniti', '30 minutes', 36, '2004-09-17');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (97, 'et', '1 hour', 32, '2018-07-27');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (98, 'consequatur', '2 hours', 168, '1987-07-28');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (99, 'explicabo', '3 hours', 46, '1984-01-15');
INSERT INTO `ActionPlan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES (100, 'et', '2 hours', 165, '2005-01-24');


#
# TABLE STRUCTURE FOR: ActivityEvent
#

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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (1, 9, '', 'Quo aliquam rerum in distinctio aut.', 43, 117, 'Eos deleniti aspernatur dignissimos. Aut pariatur incidunt dolorum distinctio. Ipsa commodi dolor esse harum ut dolore quisquam. Unde eligendi earum et nobis facilis.', 'Pending', '555 Klein Coves Apt. 393\nEast Adolph, NJ 46872', 94);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (2, 40, '', 'Veritatis non perferendis aliquam voluptas sit quasi accusantium facilis.', 12, 153, 'Id eius repudiandae numquam expedita. Impedit voluptatum voluptatibus repellendus ducimus ea. Et veritatis eos aut velit. Et nemo aut quod cupiditate. Deserunt est eos suscipit vel possimus voluptatem.', 'Pending', '7234 Berge Lodge\nPort Kristofer, MS 39912', 60);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (3, 17, '', 'Iste enim recusandae provident laborum ea quaerat aut.', 3, 113, 'Rerum commodi sunt maxime quod laboriosam doloribus ea ea. Quam omnis officia aliquam quis vitae est. Ut dolor ex a architecto. Beatae et ut aliquid dolor.', 'In progres', '059 Tyra Loop Suite 907\nMagdalenaville, WI 47854', 88);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (4, 45, '', 'Ea ratione inventore eos asperiores veniam est minus.', 46, 124, 'Fugit aliquam quae eius ipsam. Ratione voluptatem voluptatum officiis. Maxime molestias sed a est possimus et.', 'Pending', '47156 Amani Roads\nWest Rubye, NY 72045-9828', 71);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (5, 31, '', 'Quis in reprehenderit atque harum.', 39, 19, 'Molestias dolor perferendis rerum ab voluptatibus nemo iusto. Earum ad eaque soluta laborum. Saepe maxime molestias mollitia laudantium.', 'Pending', '056 Simonis Fields\nDietrichbury, MI 06284', 55);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (6, 30, '', 'Reprehenderit voluptatem laboriosam asperiores temporibus aut minima ea.', 37, 4, 'Debitis reiciendis minus qui enim distinctio voluptas. Explicabo ipsam omnis ut qui sint enim. Earum sunt veniam et nesciunt in aspernatur deserunt sed.', 'Completed', '799 Bailee Drive Suite 641\nNataliaside, WI 49366', 100);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (7, 38, '', 'Nobis cupiditate modi illum harum qui esse.', 9, 88, 'Pariatur rerum commodi dolor odio ut. Sed corporis rerum sit dolorem voluptas. Ut nostrum culpa quisquam laborum sed a. Ea amet ea aliquam repudiandae voluptatem autem illum.', 'In progres', '026 Michaela Pine\nDenesikton, NH 56719-2642', 100);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (8, 39, '', 'Quidem dignissimos enim ut deleniti sunt.', 9, 62, 'Qui iure sunt excepturi eum quod. Nam qui harum animi sed exercitationem. Dolor aliquid aut deserunt. Id est et consequatur rerum similique aliquid.', 'Pending', '9726 Hayley Throughway\nTianabury, PA 11131-0167', 79);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (9, 2, '', 'Aut quasi id est aut.', 3, 123, 'Nemo enim et dolor et quis eum sit. Nesciunt accusamus eveniet in asperiores. Voluptatem vel culpa dolor aperiam aut amet sunt. Voluptatibus et voluptatum eaque.', 'Completed', '347 Lakin Land Apt. 038\nKemmerfort, AR 54829-1050', 69);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (10, 17, '', 'A in delectus voluptas cum ut assumenda id.', 31, 48, 'Vel nihil temporibus voluptatem voluptatibus aut laborum ratione numquam. Fuga omnis et cum numquam porro dicta omnis. Est saepe asperiores consectetur quisquam. Iusto et blanditiis ea nam ipsam fugit praesentium aspernatur.', 'Completed', '84200 Rempel Rue Suite 362\nEast Yasmin, MN 46367-5279', 55);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (11, 41, '', 'Est laudantium ab vitae molestiae.', 48, 71, 'Ipsum aperiam occaecati eos ipsam aut voluptatibus. Rem deserunt voluptatem omnis velit sed et fugit. Repudiandae incidunt ullam corporis quia est qui. Dolorem est culpa molestiae nesciunt iure earum officiis.', 'Completed', '8716 Dorcas Gateway Apt. 317\nLake Candacemouth, GA 16926-6646', 43);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (12, 52, '', 'Ut id nostrum voluptatem.', 8, 23, 'Officiis exercitationem sit est tempore pariatur harum laborum. Quia corrupti id perspiciatis ipsam. Ad deserunt omnis corporis alias. Corrupti quam nihil et excepturi.', 'In progres', '7819 Kassulke Cape\nWest Eulahaven, PA 00216-8902', 36);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (13, 56, '', 'Quasi perspiciatis et eum omnis.', 12, 153, 'Quam eos consequuntur nobis iusto delectus ipsam. Rerum aut voluptas provident ut quia est id.', 'Pending', '85005 Trantow Islands\nMauricioshire, OH 06249-6393', 42);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (14, 59, '', 'Molestiae et voluptatum cum facere sit provident.', 46, 69, 'Veniam perferendis sint at nihil. Cupiditate velit deserunt possimus dolore ab. Animi molestiae animi tenetur quo ipsam. In sit dolor consequuntur.', 'Pending', '318 Brown Isle Suite 718\nSouth Rosinaville, IN 26147', 60);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (15, 5, '', 'Eius dicta laboriosam qui porro fugit.', 46, 101, 'Dolor ut quo facere velit repellat maiores earum. Id error commodi laborum consequatur et cumque. Sequi est dignissimos eaque quia adipisci nulla delectus. Est maiores ut facilis placeat beatae aliquid.', 'Pending', '779 Ike Shoal\nPort Haroldbury, CO 55998-6650', 72);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (16, 6, '', 'Dolore omnis accusantium alias earum.', 48, 86, 'In ea quis iure et omnis. Amet tenetur sint deleniti ipsa a fugit. Et ratione minus debitis omnis ipsam pariatur.', 'Pending', '4725 Dayana Locks\nPort Pietroland, TN 11947-5316', 12);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (17, 60, '', 'Facilis repudiandae quo et voluptas quasi deleniti velit.', 12, 137, 'Quidem temporibus qui qui praesentium tempore quo. Amet est temporibus aut quia. Aut autem expedita sequi ut velit sed voluptatum et. Voluptas vel ratione distinctio eum tenetur excepturi porro maxime.', 'In progres', '83149 Grant Rapids Suite 438\nPort Pedrostad, CT 71572-3328', 27);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (18, 51, '', 'Ut et porro voluptatem sint dolor perferendis quibusdam iure.', 5, 138, 'Repellat eaque error architecto ex mollitia dolores. Laudantium ut sunt ab architecto. Eos eos est et officiis iure exercitationem beatae maiores.', 'Pending', '24161 Miller Valley Suite 377\nWatsonshire, TX 09157-0575', 52);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (19, 2, '', 'Voluptatum alias quae ad id commodi dolorum voluptatibus.', 12, 160, 'Nulla quisquam deleniti reprehenderit. Est molestiae dolores iusto rerum consequatur hic magnam. Tenetur consequatur dolorum exercitationem cum totam voluptatem et. Quam quia est repellat sed accusantium aperiam quidem consequuntur.', 'In progres', '4546 Brisa Turnpike\nLake Merlinfurt, CA 58628', 89);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (20, 22, '', 'Temporibus et dignissimos animi.', 4, 42, 'Quia similique ipsa sapiente voluptatem quas. Et iste laboriosam deserunt fugit. Possimus odit sed omnis quos. Iusto dolorem quidem sint id aut sed rerum nesciunt.', 'Pending', '64514 Alvena Lodge\nNorth Sarina, NV 16950-7319', 29);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (21, 19, '', 'Numquam aut porro temporibus qui consequuntur maxime consequatur.', 8, 118, 'Fuga quia voluptas minus aliquam autem. Praesentium voluptatibus commodi architecto aut sed aut. Molestiae pariatur ad illum aut dicta maiores.', 'Pending', '88153 Hudson Street\nHermanmouth, IA 75929-9014', 28);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (22, 4, '', 'Dolores temporibus expedita eligendi ut quos.', 5, 149, 'Fugiat quia soluta enim. Et quod dolores consequatur quia eveniet perferendis. Cupiditate rerum voluptas et.', 'Pending', '82818 Miles Isle\nEast Cleve, HI 81958', 15);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (23, 1, '', 'Perferendis qui possimus accusamus officia soluta recusandae molestias esse.', 24, 147, 'Saepe architecto eum soluta incidunt. Cum eius corrupti dolorum qui itaque minus. Ipsam perferendis quisquam ut.', 'Completed', '47742 Devon Ferry\nGrahamside, NE 26237-1462', 11);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (24, 26, '', 'Itaque illum et at et.', 19, 38, 'Sit atque quis excepturi non deleniti quam magnam doloribus. Veritatis et officia nesciunt sint. Perspiciatis aperiam quis hic et ut voluptas. Voluptatem iure et sint occaecati.', 'In progres', '0008 Mayert Ville Suite 932\nLacyside, ID 57410', 42);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (25, 36, '', 'Ad cupiditate omnis quam qui dolor.', 2, 117, 'Nostrum consequuntur rerum architecto neque optio est. Sit quam porro quo in. Corrupti illo maxime dolorum recusandae.', 'Pending', '841 Bernice Camp Apt. 809\nFunkfurt, SC 81777', 43);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (26, 7, '', 'Quo deserunt quia deserunt numquam.', 25, 159, 'Eius temporibus quasi ut rem. Beatae tenetur quae nulla at perferendis ut qui. Eos sed quos qui illum cum. Atque ducimus dolores pariatur velit enim libero occaecati.', 'Completed', '13563 Runolfsdottir Throughway Suite 457\nBreitenbergview, CA 78462', 15);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (27, 43, '', 'Itaque vel commodi odit odio quia.', 44, 5, 'Labore iste quos quia ex. Libero quae sit voluptatem officiis in reprehenderit. Ea hic expedita porro omnis praesentium molestiae perspiciatis.', 'In progres', '89621 Torphy Forest\nBogisichtown, GA 40116-9936', 8);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (28, 57, '', 'Et reiciendis sunt incidunt.', 14, 61, 'Ducimus officiis quibusdam qui sint ipsum. Dolor quae exercitationem eveniet consequuntur doloremque dignissimos. Qui modi odit voluptatem laudantium. Voluptas et ut enim cupiditate dolor.', 'Completed', '997 Nienow Drive Suite 792\nGarrickton, TN 12931-3008', 25);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (29, 26, '', 'Assumenda aut quis fuga iusto minima.', 3, 89, 'Iusto expedita et qui sed. Tempore reiciendis assumenda dicta omnis. Dolorum dicta at eius quam. Quibusdam iure commodi magnam quia.', 'In progres', '14938 Kamryn Rue Suite 652\nToyhaven, NH 33010', 48);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (30, 9, '', 'Magni ut id consequatur accusantium qui doloribus.', 20, 106, 'Placeat veniam alias ex magnam aut. Ut non sint aliquam porro quisquam sunt. Occaecati libero quod sunt vitae rem nemo quaerat. Perferendis velit nihil exercitationem ut labore asperiores.', 'Pending', '09371 Davis Way\nHamillfort, WA 83159-2662', 17);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (31, 52, '', 'Reiciendis voluptatem mollitia vitae nulla quos consectetur corrupti.', 25, 45, 'Necessitatibus et perferendis aperiam et repudiandae. Praesentium enim ea iusto. Autem dolorem doloremque illum quia itaque sit qui. Id et est explicabo non ut alias autem.', 'In progres', '87080 Hector Field Suite 541\nNew Millerbury, MA 10767-6053', 29);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (32, 51, '', 'Quia labore est ab sequi.', 25, 120, 'Nihil ut nam sit nesciunt mollitia quis quisquam aut. Perferendis dolorum eius sint sunt nulla. Dolore laboriosam non nulla neque aut et. Debitis sit hic ad nisi ut.', 'Pending', '2694 Adams Street\nArelyton, PA 37196', 44);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (33, 31, '', 'Nihil dolorem in dolore vel.', 20, 146, 'Nihil neque dolorem qui quas sint fugiat eum. Harum atque culpa molestiae ratione quia sint. Voluptatem quia architecto voluptatibus est ad culpa est. Itaque qui at distinctio sed. Deserunt voluptatem recusandae repudiandae illo repellat sapiente et.', 'Pending', '463 Mertz Centers\nFrederikfort, WI 22593-4517', 62);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (34, 53, '', 'Autem illo nemo laborum facilis aliquid impedit laboriosam.', 40, 129, 'Et odio deleniti consequuntur pariatur sed perspiciatis. Porro perspiciatis debitis in eum nemo omnis. Soluta quasi omnis atque non non. Ea voluptatem modi exercitationem odit cupiditate temporibus consequuntur voluptas.', 'In progres', '047 Dorothea Key\nOsvaldoton, RI 35032-8563', 59);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (35, 40, '', 'Beatae voluptatem aspernatur ducimus recusandae temporibus mollitia.', 40, 113, 'Quod officia qui ducimus. Impedit voluptatibus eos eveniet saepe. Omnis doloribus omnis saepe hic. Sed voluptatem exercitationem tempore ut itaque atque officia.', 'Pending', '4145 Jones Corner\nWindlertown, KS 85839-2307', 60);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (36, 4, '', 'Sed autem rerum perferendis sequi saepe.', 2, 143, 'Qui aliquam quia molestias nobis. Tempora mollitia exercitationem deleniti veritatis libero. Animi repellendus accusantium earum illum voluptates laborum tenetur sunt. Sunt consequatur consequuntur omnis tempore explicabo.', 'Pending', '09932 Davis Spring Suite 792\nLake Vito, IL 95887', 48);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (37, 5, '', 'Deserunt enim magni et dolor reprehenderit dolores placeat.', 19, 163, 'Provident velit et reiciendis aut eius ut repellat accusamus. Consequatur molestiae est non minus quaerat molestiae aliquam. Totam facere eos repudiandae expedita. Impedit neque odio culpa mollitia. Modi vel neque ea non.', 'Pending', '169 Hilbert Cliff\nEast Billie, NM 28954-5572', 23);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (38, 46, '', 'Facilis et et eos et.', 29, 66, 'Molestiae labore voluptatem nihil aut unde ipsam cupiditate. Quia laboriosam tenetur harum in enim rerum delectus. Ipsum fugiat aut repellendus sit laudantium repellat et.', 'In progres', '0528 Fadel Club\nPort Jamel, CO 78640', 63);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (39, 4, '', 'Hic molestiae qui et cumque deleniti.', 33, 155, 'Sit explicabo dolores quas voluptatem. Consequuntur quaerat iure tempora qui sit.', 'In progres', '37708 Raphaelle Ridges\nNorth Madalinefurt, ND 64160-7479', 91);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (40, 8, '', 'Omnis dignissimos inventore maxime quos voluptas.', 31, 59, 'Animi quis ullam inventore molestias. Eaque porro consectetur officiis ratione quia. Expedita reprehenderit ut enim dolor et deserunt delectus.', 'Completed', '420 Ziemann Fork\nRhiannafort, SC 82578', 64);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (41, 60, '', 'Beatae tempore qui praesentium.', 10, 43, 'Aut corrupti qui architecto laboriosam adipisci architecto voluptatem. Officiis et eum aut voluptatem neque iste. Voluptas eligendi quia quod quis asperiores at.', 'Pending', '013 Bradtke Ramp\nRaoulfort, NH 58252', 87);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (42, 60, '', 'Deserunt sapiente omnis fuga quia est ab sint.', 1, 77, 'Blanditiis aspernatur quia et dolorum. Rerum facilis velit quaerat nostrum et voluptas suscipit quos. Aut enim expedita est. Qui reiciendis possimus ab eveniet facere est.', 'Completed', '11742 Astrid Track\nSouth Torrance, IL 62297', 65);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (43, 48, '', 'Qui omnis quas quia saepe.', 6, 41, 'Voluptas velit omnis exercitationem tempore voluptatem commodi. Hic vitae optio illo perspiciatis alias. Inventore iste quis dolor incidunt.', 'Completed', '24758 Bergnaum Fall Suite 511\nPort Karliburgh, CO 33470', 85);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (44, 8, '', 'Aut deleniti ratione est.', 4, 56, 'Saepe sed pariatur tempore veritatis laudantium eum. Ut ab laborum fuga quia. Iusto aut quam sed beatae. Aut id aut quod molestiae.', 'Completed', '83803 Sawayn Estates\nAlethaland, IN 68026', 21);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (45, 27, '', 'Et voluptas eos quibusdam minima.', 15, 73, 'Voluptatibus tempore explicabo quis sit similique dicta. Doloribus cum est maiores quo laudantium et nam. Quis dicta dignissimos repellat deserunt non eum cum.', 'Completed', '72338 Kiehn Bridge\nGreenhaven, WY 42644-2499', 20);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (46, 52, '', 'Non ipsum et modi aliquam sunt blanditiis praesentium.', 41, 140, 'Repellat molestias enim est laudantium aut nam. Non ipsum minus distinctio totam rerum ducimus. Et pariatur at sit molestias. Molestiae eius et provident distinctio.', 'In progres', '98128 Bradford Plaza Suite 366\nJameyhaven, ID 06696', 92);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (47, 28, '', 'Officiis nisi ut nihil praesentium sint necessitatibus enim.', 37, 141, 'Cum expedita doloremque quas. Excepturi illum ut ullam necessitatibus. Quibusdam voluptatibus impedit aut laudantium esse consectetur.', 'In progres', '566 Hoeger Dale\nQuitzonshire, IA 69294-5202', 59);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (48, 21, '', 'Non velit quasi ullam.', 9, 38, 'Esse qui est placeat. Libero nihil quae eius nostrum temporibus. Explicabo reiciendis nihil ea temporibus. Quasi et autem a animi ad.', 'Completed', '29676 Treutel Vista Suite 820\nKunzestad, MO 46108', 33);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (49, 22, '', 'Ut ea beatae enim animi recusandae et.', 24, 33, 'Qui a unde et. Ab numquam quae in nemo sequi et. Dolores ipsum veniam cumque ut ut.', 'Pending', '248 Howe Springs Suite 557\nNew Johanna, LA 63398-4678', 36);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (50, 29, '', 'Facilis odit officia sint accusantium culpa dolore ullam.', 33, 170, 'Iure enim quasi saepe ea explicabo voluptas. Temporibus et officiis exercitationem cum odit voluptatem et. Dolor placeat quae nihil.', 'In progres', '3194 Shea Pass\nDelilahmouth, IL 32145-7897', 27);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (51, 46, '', 'Qui accusamus sit voluptas dolores.', 12, 21, 'Molestiae omnis aut veniam ipsam. Id voluptatibus et eius reprehenderit ratione. Et consequatur nemo praesentium rerum et nihil aut. Enim quod enim eaque ut voluptatem architecto qui labore. Occaecati accusantium aut maiores illo suscipit ipsam.', 'In progres', '179 Ebert Shore\nHalvorsonborough, MS 80664', 89);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (52, 19, '', 'Deleniti alias necessitatibus consequatur sint qui ut.', 23, 16, 'Esse ex corporis quidem ea. Commodi ut autem aut omnis. Iste consequatur unde eaque inventore est fugit suscipit. Optio odio eius soluta ut.', 'In progres', '460 Romaguera Lake\nLake Judyview, FL 86568', 75);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (53, 44, '', 'Omnis quisquam eos ut error.', 27, 160, 'Quos voluptate temporibus cum et reprehenderit architecto eveniet culpa. Iste deserunt dolor error. Qui similique cumque id. Quia accusamus sit reprehenderit sit. Neque et et nihil voluptas harum quia.', 'Completed', '66075 Ullrich Parkways\nMannton, IL 14230-2344', 59);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (54, 21, '', 'Reprehenderit corporis consequatur corporis hic labore.', 39, 85, 'Voluptates aperiam odit id qui voluptas. Ducimus natus aut quidem ut odio. Praesentium consequatur laboriosam et. Minus numquam ea praesentium quasi et voluptatem.', 'In progres', '878 Bashirian Streets\nLake Rex, WV 43545-3055', 80);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (55, 30, '', 'Dolores vero omnis quas dicta laborum mollitia blanditiis.', 17, 66, 'Officiis fuga ex dolor quo. Et cupiditate sunt velit hic. Impedit reprehenderit blanditiis omnis nemo. Aliquid culpa similique sunt qui quia.', 'In progres', '724 Moen Plaza\nPort Hope, MI 04030-3274', 83);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (56, 30, '', 'Id soluta temporibus libero cumque.', 31, 26, 'Consectetur autem aut quo nemo ipsa dolores rerum. Fugiat qui quis ut. Quaerat quos maxime impedit beatae. Sit recusandae eum distinctio hic vel eos blanditiis necessitatibus.', 'Completed', '4581 Jamey Rest Apt. 485\nBurleyport, NV 90868-4097', 86);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (57, 5, '', 'Amet dolore et labore voluptate et.', 18, 36, 'Ea culpa rem eum iusto nam. Voluptates velit enim sit eius. Voluptatem qui est voluptatem dolorum. In vero labore sed possimus quidem laboriosam. Rem et repellat illum nam enim necessitatibus.', 'Completed', '16777 Karen Circle Apt. 860\nDellchester, UT 91669-5172', 56);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (58, 60, '', 'Rerum minima sed sunt veritatis nesciunt asperiores deserunt.', 11, 141, 'Reiciendis qui vero aliquam voluptas beatae velit soluta. Labore consectetur aut et hic minus. Quasi blanditiis illum labore.', 'In progres', '03673 Franecki Valley Suite 425\nNew Kaylahfurt, VT 33521-0640', 74);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (59, 27, '', 'Perferendis fugiat veniam tempora necessitatibus aut.', 48, 107, 'Hic corporis voluptatum debitis quidem omnis vitae veritatis rem. Aut et non qui nesciunt non cupiditate. Molestiae expedita pariatur alias nemo.', 'Pending', '522 Kuhn Union Suite 637\nEast Vicente, NY 48524-1541', 75);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (60, 24, '', 'Reiciendis nostrum delectus mollitia quo dolores tempora excepturi quaerat.', 36, 85, 'Ducimus facere aliquam sint voluptate laudantium. Magni praesentium possimus quae maiores beatae in. Dolores optio labore in esse exercitationem aut. Consectetur architecto debitis dolores ut ipsam atque.', 'In progres', '8143 Goodwin Light\nJaylenshire, NV 23326', 12);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (61, 15, '', 'Et laborum sapiente aut qui.', 22, 119, 'Quidem optio quae nisi in. Illo deserunt ut accusamus ut odit. Et eligendi eos dolores aut dolorem. Maxime facilis enim ut non facilis est.', 'In progres', '3083 Deckow Circles Suite 299\nMarshallshire, OH 36009-0651', 57);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (62, 12, '', 'Enim ratione est aut eligendi rerum quisquam iste.', 10, 62, 'Veniam delectus neque suscipit quia omnis. Pariatur doloremque ratione et. Rerum saepe officiis provident nihil.', 'Completed', '21922 Stokes Roads Suite 121\nPort Jordane, CO 42040-8143', 69);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (63, 32, '', 'Voluptatem sed eos in quam voluptas.', 38, 87, 'Itaque soluta vero et reprehenderit eum vitae. Omnis fugit autem optio. Aut mollitia sit delectus sit aut.', 'In progres', '7351 Gaylord Circle\nWest Krystinaborough, OK 48215-2430', 2);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (64, 22, '', 'Perferendis et consequatur maiores quos voluptas.', 33, 149, 'Voluptatibus reprehenderit cupiditate illum et rem illo. Voluptatem consequatur aut molestiae nemo sit cumque et. Id blanditiis accusantium quibusdam.', 'Pending', '383 Runte Drive Apt. 936\nEast Andy, OH 99302-5060', 44);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (65, 1, '', 'Sit enim eligendi recusandae officiis rerum.', 5, 169, 'Et et voluptatem asperiores alias magni. Necessitatibus veritatis delectus quidem voluptatem fugiat. Et rerum accusantium illum neque.', 'In progres', '410 Cade Circles\nNew Ada, MS 49797', 99);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (66, 18, '', 'Vel et sunt dolores sed natus sed voluptas.', 41, 124, 'Omnis iusto non exercitationem deleniti. Ut qui et est odit ab harum. Id magnam quia possimus maxime porro est.', 'Completed', '059 Langosh Extensions Apt. 857\nCorkeryfort, NH 98066-4236', 74);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (67, 46, '', 'Sequi veniam qui veritatis consequatur eligendi quia eveniet porro.', 18, 82, 'Earum accusamus ea eveniet velit corporis eaque aut dolor. Magnam voluptatem ipsum occaecati. Dolores ducimus eveniet ut sequi expedita magnam quo commodi. Expedita et culpa sequi in saepe voluptas eum ratione.', 'Pending', '22572 Hickle Overpass Apt. 261\nJakubowskimouth, MD 14468-1546', 15);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (68, 4, '', 'Autem sit tenetur porro sunt earum dolor.', 49, 45, 'Dicta quis veniam beatae odio quidem consectetur et. Nisi quae aut dolores ut maxime consequatur voluptas. Voluptatum mollitia omnis voluptatem qui reprehenderit non voluptatem. Mollitia consequatur occaecati quidem. Quidem ut modi et deleniti.', 'Pending', '24491 Russel Lake Suite 007\nLake Gilesfurt, TX 04171', 31);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (69, 25, '', 'Quia qui voluptas ut autem est nemo nulla et.', 48, 149, 'Sed qui consequatur suscipit totam modi voluptatem et. Cum velit reprehenderit quia. Consequatur eius possimus possimus eaque error debitis ut. Repellat iste numquam beatae.', 'Pending', '95563 Everett Plaza Suite 173\nPort Jean, SD 67965-0410', 62);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (70, 10, '', 'Provident id voluptatem ipsum ab et libero eos qui.', 12, 51, 'Nulla eum magni rerum qui sit. Et quis sed est molestias facilis aperiam sed. Dolore fugit qui earum est consequatur quia consequuntur.', 'Pending', '733 Electa Trace Apt. 893\nAndreannemouth, MA 31962-7882', 68);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (71, 59, '', 'Minus illo rem optio quos ut cum atque.', 41, 117, 'Nemo consectetur qui at soluta officia et tempore. Pariatur labore enim tenetur autem. Totam sunt ad aut pariatur quia ea dolores.', 'Pending', '90409 Steuber Shoals\nMillerville, KY 60174', 34);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (72, 28, '', 'Repudiandae assumenda asperiores libero veritatis.', 29, 131, 'Quos et aut eaque rerum esse. Tempora itaque dignissimos sapiente eum quod suscipit. Accusantium quam non eveniet in sunt. Nisi cumque possimus non quae. Rem numquam debitis quia laborum suscipit.', 'Completed', '034 Tania Springs\nHerzogmouth, IA 24926-7950', 47);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (73, 39, '', 'Commodi culpa totam similique.', 38, 77, 'Nesciunt iure tempore vel explicabo facilis velit et. In amet rerum aut architecto excepturi. Suscipit debitis beatae eveniet consequatur. Dolorem perferendis amet dolor sunt dolore corporis atque.', 'Completed', '15882 Madison Ports Suite 312\nEast Susiechester, IL 60944-0938', 94);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (74, 35, '', 'A voluptate laboriosam ipsam sit distinctio aspernatur magni.', 9, 114, 'Eos nulla officia sequi et corrupti sed libero. A non impedit fugiat iure perferendis veritatis. Numquam sed voluptatum quis maxime est velit.', 'Pending', '4581 Holly Field\nWest Myrnafort, AL 00361-0389', 33);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (75, 32, '', 'Autem sit quaerat qui molestiae laudantium.', 8, 82, 'Error vel voluptatum dolor asperiores et earum et esse. Voluptatem repellat vel atque molestias voluptatem. Quia enim quae repellendus cumque non.', 'In progres', '7399 Kathlyn Loop\nMagdalenville, MO 96524', 60);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (76, 8, '', 'Quam molestiae velit error id doloremque ratione omnis.', 37, 152, 'Et et sit omnis voluptatem sint. Doloremque dolorum molestiae commodi alias et veniam.', 'Completed', '8154 Lang Shore Suite 507\nNorth Susanaton, CT 01780', 55);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (77, 42, '', 'Id earum consequatur cum aut ea.', 39, 26, 'Ut voluptatum maiores veniam et ut quisquam. Eos perspiciatis itaque dolores et qui. Eum eum commodi adipisci doloremque quis.', 'In progres', '7553 Vandervort Garden\nLake Mariah, MN 42324-2968', 85);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (78, 60, '', 'Tempore necessitatibus quo quia quos temporibus.', 23, 89, 'Quia architecto eum hic vel optio deleniti. Sit harum autem ut eum occaecati illum sunt. Labore sit et harum est molestiae ipsum et. Temporibus at voluptate est error quo veniam autem.', 'Pending', '45801 Luigi Curve\nDallinside, ID 39377-6562', 98);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (79, 15, '', 'Repellendus modi vel eius vitae.', 11, 54, 'Culpa labore dolorem similique vel sit. Corrupti quidem aut itaque. Nobis dolorem molestias quae soluta et. Necessitatibus est eos quia debitis odio.', 'Pending', '38737 Norberto Springs Suite 247\nKossberg, DE 94672', 72);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (80, 46, '', 'Sunt eaque provident soluta.', 5, 31, 'Rerum mollitia veritatis impedit aut rem. Vitae autem cumque et aut est nihil rerum. Error ut doloribus est ex est. Voluptates facere quis dolor accusamus.', 'Completed', '808 Samara Garden\nEast Margaretmouth, CA 85975', 42);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (81, 51, '', 'Omnis sed nemo vel rerum.', 32, 60, 'Et vero non ut architecto delectus. Ratione fuga enim eaque qui quia. Illum et praesentium quas ea enim voluptatibus non et. Expedita molestias illo perferendis.', 'Pending', '93636 Collins Ridge\nMilfordfort, AL 53986-2498', 42);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (82, 49, '', 'Dignissimos optio tenetur quidem maxime.', 2, 126, 'In modi aut maxime est. Voluptas incidunt animi ut sit temporibus. Quam perferendis et ipsum eum.', 'Pending', '659 Flatley Plaza Apt. 513\nKerlukehaven, KY 03207', 34);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (83, 11, '', 'Nobis labore et perspiciatis aut.', 11, 157, 'Voluptas dolore vitae unde velit nihil. Enim quae corporis in earum. Adipisci sed laudantium cumque et.', 'In progres', '5604 Bauch Highway Apt. 930\nNorth Alva, DE 74997', 30);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (84, 58, '', 'Dolorem saepe vitae aut aut.', 41, 143, 'Non vel sint sed enim aut enim qui ut. Non ut occaecati unde esse minus dolores. Sit consequatur est sequi fuga.', 'Pending', '75241 Jacobs View Suite 399\nFreedaburgh, LA 89302', 66);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (85, 35, '', 'Quam molestiae quisquam sit quo quisquam praesentium.', 50, 85, 'Perferendis sit dignissimos hic saepe distinctio. Facilis qui sit ad consectetur cumque dolorem quo illum. Pariatur omnis et corporis id quas maxime. Impedit qui quis ipsum qui.', 'Pending', '1851 Dorian Mission Apt. 590\nMarquardtmouth, FL 98823', 58);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (86, 27, '', 'Quae cumque qui sint enim.', 1, 94, 'Mollitia nam odio ducimus in quia et. Quidem nemo nisi quod ut perferendis. Amet ea ut odio illum sed enim dolores. Aut quis animi velit veniam.', 'In progres', '03302 Mann Mills Apt. 212\nPort Lafayette, MS 75666-3191', 69);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (87, 14, '', 'Vel unde quasi harum doloremque.', 44, 69, 'Aut exercitationem voluptatem rerum. Et sit maiores quas qui nesciunt et sed. Odio non praesentium iure voluptas voluptatem est quam.', 'Pending', '18333 Quinten Neck Suite 983\nStreichmouth, WA 48109-6350', 99);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (88, 58, '', 'Consequatur saepe vel et est.', 29, 69, 'Commodi aut placeat asperiores nostrum excepturi. Maiores eligendi sint ut a occaecati qui. Numquam voluptas ut quia quia tenetur velit sequi.', 'Pending', '828 Skiles Plaza\nEast Marilie, MA 99784-4578', 79);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (89, 13, '', 'Ut facere similique mollitia.', 38, 35, 'Vero architecto rerum est. Consequuntur est error ipsa ut hic aut et. Provident illo quaerat perferendis quaerat non est magnam.', 'Pending', '6395 Kulas Pine Suite 978\nDonnastad, NY 50120', 2);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (90, 47, '', 'Maxime tempore corporis corporis est natus.', 48, 59, 'Molestiae culpa aut omnis ducimus veritatis nesciunt. Vero velit et architecto quisquam ratione suscipit perferendis dolores. Vero autem sequi aut explicabo.', 'Pending', '859 Leda Station\nTrompburgh, WI 04480', 95);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (91, 10, '', 'Nulla esse officiis expedita itaque qui distinctio adipisci.', 14, 42, 'Rem necessitatibus magnam praesentium quod. Impedit occaecati veniam eaque accusamus dolore quam. Aut at totam quibusdam est.', 'In progres', '945 Kshlerin Station\nCandaceton, NC 45358-8264', 12);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (92, 5, '', 'Deserunt neque sunt sint ad praesentium.', 5, 130, 'Molestiae repellendus aut voluptatem non minus optio. Hic eos laborum fuga rerum. Est hic suscipit mollitia deleniti. Quia adipisci perferendis doloribus. Et facilis quo et vel modi harum.', 'In progres', '825 Hermann Spring Suite 134\nRhetttown, WV 45014-0540', 66);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (93, 5, '', 'Blanditiis modi voluptatem quam incidunt sed laudantium.', 14, 40, 'Porro voluptatibus dicta rem et dolores deserunt facere. Aut voluptate ut aperiam suscipit est quaerat. Quas saepe et illo omnis et soluta eos.', 'Pending', '768 Stewart Hollow Suite 126\nTerranceberg, PA 30353', 52);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (94, 17, '', 'Aperiam beatae laboriosam molestias id et minus sapiente.', 40, 35, 'Recusandae error maiores voluptas omnis. Quisquam nam ut veniam minima deleniti adipisci numquam. Officia ea quia dolorum quas necessitatibus doloremque. Dolores optio eum et quaerat.', 'In progres', '043 Ledner Expressway\nNew Ernestina, CO 40952', 50);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (95, 39, '', 'Alias eos non unde dicta.', 31, 83, 'Temporibus est libero rerum tempore a mollitia sequi voluptates. Harum dicta consequuntur minima rem. Vitae possimus adipisci in laborum aperiam qui quidem.', 'Pending', '521 Little Islands Suite 834\nEast Jadyn, OH 80576-5476', 60);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (96, 12, '', 'Sed esse sed cumque molestias.', 45, 67, 'Dignissimos blanditiis id nihil et nobis. Sed natus voluptatem quidem ut repellat. Aliquid quia provident voluptates fugiat error.', 'Pending', '745 Jazmyn Prairie\nJewelchester, PA 97982-5518', 40);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (97, 39, '', 'Deleniti voluptatem omnis doloremque nemo.', 30, 70, 'Non voluptatem sit placeat blanditiis aliquam excepturi sint et. Quis dolor qui vel quaerat dolores. Ut blanditiis nesciunt eligendi dolore.', 'Pending', '80098 Wiegand Burg\nGrahammouth, MA 19336-7929', 42);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (98, 32, '', 'Vel et et adipisci voluptatum praesentium et reprehenderit.', 38, 61, 'Aut atque rem dolor mollitia. Modi maxime quia blanditiis aut molestias. Quia maiores pariatur recusandae adipisci quia facilis doloremque natus.', 'In progres', '1015 Gage Brooks Apt. 821\nPfefferville, IA 78384-1771', 69);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (99, 2, '', 'Rerum dolorem doloribus est.', 30, 137, 'Sit nostrum ut sed eaque maxime est. Reiciendis quia sapiente sint fugiat autem ratione itaque. Dolor quibusdam tenetur dolor incidunt. Dignissimos id consequatur est dolore.', 'Completed', '05644 Demario Mountain\nEast Thaddeusside, WV 86233-2744', 11);
INSERT INTO `ActivityEvent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES (100, 41, '', 'Accusantium praesentium est iste velit earum sint.', 29, 130, 'Quo ratione sed et sapiente sunt fugiat. Ea laboriosam ut nemo sed exercitationem in consectetur. Sed autem animi corrupti deserunt iste distinctio.', 'Pending', '809 Frank Wells Suite 015\nNorth Kareemchester, VT 06304-1991', 76);


#
# TABLE STRUCTURE FOR: ActivityEventParticipant
#

DROP TABLE IF EXISTS `ActivityEventParticipant`;

CREATE TABLE `ActivityEventParticipant` (
  `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT,
  `ParticipantUserID` int(11) NOT NULL,
  PRIMARY KEY (`Activity_EventID`),
  KEY `ParticipantUserID` (`ParticipantUserID`),
  CONSTRAINT `ActivityP_1` FOREIGN KEY (`ParticipantUserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (37, 1);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (15, 2);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (21, 8);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (33, 8);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (7, 9);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (60, 11);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (56, 16);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (67, 16);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (73, 17);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (45, 18);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (71, 21);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (51, 23);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (5, 24);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (39, 27);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (28, 30);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (36, 31);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (62, 31);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (57, 33);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (24, 36);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (30, 36);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (47, 37);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (53, 39);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (14, 43);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (70, 43);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (9, 44);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (22, 44);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (40, 45);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (59, 45);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (75, 47);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (12, 49);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (6, 55);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (66, 57);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (10, 62);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (20, 62);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (23, 65);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (44, 75);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (13, 86);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (54, 87);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (35, 89);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (43, 93);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (49, 93);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (46, 95);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (38, 97);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (52, 101);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (58, 113);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (17, 114);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (74, 114);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (26, 116);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (34, 116);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (11, 119);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (19, 128);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (32, 128);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (3, 131);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (48, 131);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (4, 132);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (16, 133);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (55, 137);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (63, 138);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (72, 142);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (2, 143);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (42, 145);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (65, 146);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (27, 147);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (68, 147);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (25, 148);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (61, 148);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (29, 149);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (1, 150);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (69, 154);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (31, 156);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (64, 156);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (41, 159);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (50, 165);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (8, 166);
INSERT INTO `ActivityEventParticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES (18, 169);


#
# TABLE STRUCTURE FOR: Donations
#

DROP TABLE IF EXISTS `Donations`;

CREATE TABLE `Donations` (
  `DonationID` int(11) NOT NULL AUTO_INCREMENT,
  `Context` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `PaymentID` int(11) NOT NULL,
  PRIMARY KEY (`DonationID`),
  KEY `PaymentID` (`PaymentID`),
  CONSTRAINT `Donations_1` FOREIGN KEY (`PaymentID`) REFERENCES `Payments` (`PaymentID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (1, '', 'Nulla quod rerum ea consequuntur adipisci velit eum dolorem.', 116);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (2, '', 'Velit laborum vel consequuntur earum fugit tempore ipsum dolorem.', 175);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (3, '', 'Facere ullam eos voluptatem quia nostrum nulla nemo sit.', 157);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (4, '', 'Assumenda accusamus atque natus eaque expedita labore sit.', 128);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (5, '', 'Saepe voluptas aliquam tempore quod.', 279);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (6, '', 'Ea officiis voluptate voluptas est ut quisquam natus.', 193);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (7, '', 'Accusamus nobis quidem aut eos omnis in.', 265);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (8, '', 'Consequatur ullam officia fugit voluptas odio quia.', 266);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (9, '', 'Error distinctio in itaque eligendi dolorem qui eos.', 150);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (10, '', 'Est eos est doloribus est fuga.', 259);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (11, '', 'Itaque accusantium quia quidem.', 139);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (12, '', 'Quo et dolor cumque rem nihil exercitationem aut.', 200);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (13, '', 'Natus illo et incidunt doloribus debitis itaque et.', 284);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (14, '', 'Dignissimos impedit earum in doloribus.', 176);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (15, '', 'Ab laborum quis ex id.', 132);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (16, '', 'Sint culpa mollitia molestias exercitationem quibusdam voluptatum exercitationem.', 185);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (17, '', 'Et delectus et repellat voluptas possimus culpa porro.', 144);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (18, '', 'Mollitia labore nisi natus sit reiciendis rem qui mollitia.', 261);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (19, '', 'Commodi voluptate incidunt quo voluptatem repellendus et natus.', 184);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (20, '', 'Earum magni doloribus quia maiores deleniti.', 269);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (21, '', 'Ut ab et omnis dolorum beatae.', 162);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (22, '', 'Neque atque esse quas quia.', 271);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (23, '', 'Modi repellat officia ratione ut quia est ab.', 143);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (24, '', 'Quasi quas et et perferendis sed rerum.', 175);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (25, '', 'Vel nam ullam recusandae.', 257);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (26, '', 'Quia esse sit quasi dolor est.', 157);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (27, '', 'Quia omnis rem aliquam ut quia.', 181);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (28, '', 'Perspiciatis atque consequatur atque quia.', 135);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (29, '', 'Laborum voluptatem nihil et quis.', 170);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (30, '', 'Tempora dolore qui perspiciatis illum animi voluptas.', 169);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (31, '', 'Excepturi facilis vitae vel odio.', 169);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (32, '', 'Voluptatem qui ut itaque.', 188);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (33, '', 'Sunt et doloribus quae.', 102);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (34, '', 'Aspernatur quos quo deleniti velit.', 279);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (35, '', 'Tempora magnam incidunt qui.', 270);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (36, '', 'Quia itaque sit et repellat.', 281);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (37, '', 'Ab sunt aliquid omnis nihil.', 173);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (38, '', 'Eveniet corrupti neque dicta.', 188);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (39, '', 'Cumque ullam nihil non nobis dolore.', 200);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (40, '', 'Et magni voluptas voluptatem illo.', 272);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (41, '', 'Sed omnis odio sapiente et quia harum.', 155);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (42, '', 'Consequatur impedit quia earum deserunt.', 294);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (43, '', 'Tempore repudiandae corrupti voluptatibus a facere.', 178);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (44, '', 'Possimus quas cupiditate quibusdam.', 142);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (45, '', 'Omnis ea incidunt iste qui.', 171);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (46, '', 'Quis vero repudiandae fugit a nihil ratione sint.', 259);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (47, '', 'Atque modi autem rerum et voluptatem.', 280);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (48, '', 'Excepturi ducimus iusto corrupti ut et reprehenderit a.', 266);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (49, '', 'Non eum fuga beatae illo maxime nesciunt.', 178);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (50, '', 'Itaque magnam sequi ut voluptas.', 167);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (51, '', 'Recusandae nisi sit quo eos explicabo commodi.', 189);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (52, '', 'Quibusdam autem rerum qui magni aut non.', 298);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (53, '', 'Eaque accusantium dolore voluptas suscipit.', 143);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (54, '', 'Similique quibusdam quo doloremque expedita quia.', 284);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (55, '', 'Aut illo aut ut iste.', 174);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (56, '', 'Neque officia consequatur doloremque aut ab officiis.', 107);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (57, '', 'Ipsam dolor qui veniam consequuntur exercitationem voluptatibus.', 145);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (58, '', 'Similique est a dolorum ut nam qui.', 111);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (59, '', 'Repudiandae esse est id illum laudantium nostrum exercitationem.', 143);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (60, '', 'Rem voluptatem consequatur alias quo quisquam sapiente ut rerum.', 268);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (61, '', 'Commodi repellendus illo accusantium ea odio sed.', 181);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (62, '', 'Voluptas vero est a sed porro aut distinctio.', 261);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (63, '', 'Nobis eum consequatur nisi explicabo dolorum id.', 159);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (64, '', 'Laboriosam nihil unde a ut velit debitis.', 184);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (65, '', 'Cum sit dignissimos vel voluptates labore nisi.', 194);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (66, '', 'Assumenda quam vel dolor enim sed laborum.', 135);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (67, '', 'Ut id hic qui nihil doloribus ad cum voluptates.', 169);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (68, '', 'Qui assumenda placeat perferendis mollitia eaque cum rem fugiat.', 121);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (69, '', 'Quisquam enim ullam rerum quisquam occaecati a.', 275);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (70, '', 'Voluptas excepturi odit modi ea deserunt laboriosam.', 123);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (71, '', 'Optio non illo eos voluptatibus.', 299);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (72, '', 'Ipsam quam blanditiis praesentium et excepturi illo explicabo quidem.', 135);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (73, '', 'Sit sit ut dolorem nihil.', 119);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (74, '', 'Sint et culpa est perferendis voluptate a.', 178);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (75, '', 'Enim aut sit et accusamus reprehenderit.', 174);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (76, '', 'Dicta beatae ab hic laborum.', 193);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (77, '', 'Et odit consequatur ea molestiae consequuntur repellendus.', 144);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (78, '', 'Labore ut adipisci sunt accusantium non.', 157);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (79, '', 'Quia et et pariatur esse aut aut et.', 162);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (80, '', 'Aut veniam tenetur incidunt necessitatibus.', 275);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (81, '', 'Est iure cupiditate fugiat aut.', 277);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (82, '', 'Maiores distinctio voluptatem quasi et facilis.', 107);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (83, '', 'Omnis consequatur praesentium sed iusto officiis.', 272);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (84, '', 'Facilis atque aspernatur aut nulla quia.', 122);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (85, '', 'Dolores qui et iste aliquam occaecati.', 296);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (86, '', 'Molestiae molestiae sit aperiam aut.', 152);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (87, '', 'Ea ea velit aut culpa.', 129);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (88, '', 'Ipsam consequuntur ut harum blanditiis ipsum voluptatem.', 142);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (89, '', 'Ut quia sit facere asperiores maxime corporis accusamus optio.', 162);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (90, '', 'Assumenda fugit suscipit consectetur aut amet et.', 174);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (91, '', 'Assumenda perferendis sit repellat aut.', 111);
INSERT INTO `Donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES (92, '', 'Debitis illum eligendi tenetur voluptatem pariatur laudantium.', 102);


#
# TABLE STRUCTURE FOR: Keywords
#

DROP TABLE IF EXISTS `Keywords`;

CREATE TABLE `Keywords` (
  `EntityKeywordID` int(11) NOT NULL AUTO_INCREMENT,
  `KeywordType` varchar(50) NOT NULL,
  `EntityID` varchar(50) NOT NULL,
  `KeywordSet` varchar(300) NOT NULL,
  PRIMARY KEY (`EntityKeywordID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (1, 'Staff', 'UserID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (2, 'ActionPlan', 'ActionPlanID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (3, 'ActivityEventParticipant', 'Activity_EventID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (4, 'Users', 'UserID', 'name,email');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (5, 'Donations', 'DonationID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (6, 'Member', 'UserID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (7, 'Projects', 'ProjectID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (8, 'Payments', 'PaymentID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (9, 'StaffRole', 'RoleID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (9, 'NGO', 'NGO_ID', '');
INSERT INTO `Keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES (9, 'NGOInformation', 'NGO_ID', '');


#
# TABLE STRUCTURE FOR: Member
#

DROP TABLE IF EXISTS `Member`;

CREATE TABLE `Member` (
  `MemberID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `NGO_ID` int(11) NOT NULL,
  PRIMARY KEY (`MemberID`),
  KEY `NGO_ID` (`NGO_ID`),
  CONSTRAINT `Member_1` FOREIGN KEY (`NGO_ID`) REFERENCES `NGO` (`NGO_ID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (1, 'Justen Bernhard', 17);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (2, 'Prof. Christophe Nienow V', 32);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (3, 'Jacques Stroman', 39);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (4, 'Prof. Jevon Von', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (5, 'Mortimer Hayes IV', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (6, 'Ms. Antonetta Stiedemann IV', 7);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (7, 'Misty Bartell MD', 44);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (8, 'Mr. Hyman White II', 31);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (9, 'Mrs. Taya Sipes PhD', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (10, 'Tracey Spencer', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (11, 'Hobart Weimann', 24);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (12, 'Ms. Corine Kerluke', 5);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (13, 'Gudrun Beier', 1);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (14, 'Waylon Bailey', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (15, 'Faustino Gibson', 18);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (16, 'Dr. Kathryn Carroll DDS', 14);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (17, 'Izabella Wiza', 5);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (18, 'Jett Connelly', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (19, 'Bryon Emard Jr.', 28);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (20, 'Prof. Caesar Terry IV', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (21, 'Chet Schultz', 32);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (22, 'Jackie Schuster IV', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (23, 'Sam Mayert', 50);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (24, 'Edgardo Grimes', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (25, 'Bernard Casper', 8);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (26, 'Ian Sporer III', 43);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (27, 'Elsa Schowalter', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (28, 'Prof. Meagan Rolfson', 29);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (29, 'Cara Wisozk', 43);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (30, 'Dr. Birdie Boyle III', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (31, 'Miss Grace Dicki V', 31);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (32, 'Mr. Lamont Schulist', 9);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (33, 'Prof. Everett Kreiger', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (34, 'Jaron Schamberger', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (35, 'Avis Littel', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (36, 'Dr. Loyal Zulauf DDS', 38);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (37, 'Bobby McDermott V', 26);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (38, 'Miss Rubie Zboncak PhD', 4);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (39, 'Prof. Merlin Reichert', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (40, 'Leonie Renner V', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (41, 'Dr. Amya Christiansen PhD', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (42, 'Prof. Jacinto Sauer', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (43, 'Pablo Hegmann V', 21);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (44, 'Cruz Gibson', 20);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (45, 'Claud Brekke I', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (46, 'Stanley Johnston', 38);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (47, 'Josie Nader', 34);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (48, 'Leland Kihn', 7);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (49, 'Kieran Gerhold', 49);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (50, 'Dannie Mann II', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (51, 'Brandy Hagenes', 49);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (52, 'Agustina Fadel', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (53, 'Walker O\'Connell', 34);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (54, 'Madilyn Cronin', 48);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (55, 'Bernhard Bogisich', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (56, 'Santino Swift', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (57, 'Pansy Keeling DDS', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (58, 'Miss Delta Feeney II', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (59, 'Prof. Granville Weber DDS', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (60, 'Alejandrin Pacocha', 33);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (61, 'Allen Kovacek', 14);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (62, 'Ms. Rosella Stroman I', 50);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (63, 'Devan Okuneva', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (64, 'Prof. Darwin Blanda', 37);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (65, 'Lauryn Klocko', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (66, 'Dr. Jose Champlin', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (67, 'Mittie Schoen', 25);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (68, 'Elsie Greenfelder', 44);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (69, 'Raheem Blick', 6);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (70, 'Nora Erdman', 43);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (71, 'Dr. Gudrun Dicki Jr.', 10);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (72, 'Lurline Langworth', 24);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (73, 'Carlie Fadel', 35);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (74, 'Nedra Hettinger Sr.', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (75, 'Juana Ruecker', 44);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (76, 'Brielle Cole Jr.', 37);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (77, 'Prof. Ernestina Weissnat', 18);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (78, 'Jesus Mayert', 27);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (79, 'Chelsie Dietrich', 43);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (80, 'Eliza Wolff', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (81, 'Hans Kris IV', 37);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (82, 'Carole Herzog', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (83, 'Sister Harvey', 45);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (84, 'Lillie Goyette', 21);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (85, 'Cecilia Feest', 40);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (86, 'Bianka Schinner', 46);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (87, 'Prof. Kyra Barrows', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (88, 'Bruce Jacobi V', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (89, 'Dr. Diamond Bins', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (90, 'Prof. Tina Rau III', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (91, 'Brennan Predovic', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (92, 'Darrin Osinski', 33);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (93, 'Prof. Humberto Haley', 29);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (94, 'Florencio Dicki', 4);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (95, 'Eriberto Blick', 19);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (96, 'Gus Zboncak', 48);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (97, 'Miss Rosella Mueller MD', 5);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (98, 'Fidel Walsh', 43);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (99, 'Minnie Shanahan', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (100, 'Prof. Deanna McClure II', 10);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (101, 'Prof. Clemmie Stokes', 36);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (102, 'Mrs. Crystal Cole III', 1);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (103, 'Johan Prosacco', 34);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (104, 'Mrs. Brenda Koepp', 20);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (105, 'Darion Towne', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (106, 'Mr. Hershel Beier PhD', 27);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (107, 'Sophia Bruen', 6);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (108, 'Stephany Kautzer', 47);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (109, 'Brain Towne', 4);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (110, 'Catharine Wiegand', 49);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (111, 'Dr. Liliana Emard IV', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (112, 'Otho Marvin', 41);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (113, 'Carter O\'Connell', 40);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (114, 'Margret Kuhlman', 8);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (115, 'Katelyn Kohler', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (116, 'Demarco Hilpert', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (117, 'Ayden Kulas', 4);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (118, 'Matilde Schroeder', 21);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (119, 'Luella Turcotte', 10);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (120, 'Toney Ortiz IV', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (121, 'Dylan Walsh', 1);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (122, 'Hulda Cole', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (123, 'Corrine Ernser', 5);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (124, 'Elmore Hagenes', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (125, 'Alf Botsford', 25);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (126, 'Mrs. Krystal Yost', 24);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (127, 'Leif Heathcote DVM', 27);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (128, 'Myrl Steuber II', 29);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (129, 'Clifton Cronin', 17);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (130, 'Freeman Reynolds', 18);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (131, 'Daphne Gerlach', 39);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (132, 'Newton Kuphal', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (133, 'Mr. Jaquan Wintheiser III', 18);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (134, 'Cecilia Kilback DDS', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (135, 'Colin Schimmel Sr.', 21);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (136, 'Trinity Krajcik', 47);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (137, 'Mr. Gage Herzog', 49);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (138, 'Miss Kayla Corkery V', 26);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (139, 'Dr. Kayleigh Marvin', 44);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (140, 'Dr. Eulalia Kohler PhD', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (141, 'Hannah Beier', 25);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (142, 'Nikolas Bogisich', 6);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (143, 'Miss Annette Abshire IV', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (144, 'Ernestina Willms', 14);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (145, 'Burley Hodkiewicz', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (146, 'Jean Bartoletti', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (147, 'Mr. Vern Ziemann III', 44);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (148, 'Ines Hills', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (149, 'Mrs. Rahsaan Waters', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (150, 'Mrs. Phoebe Cole III', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (151, 'Zoe Abshire', 38);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (152, 'Natasha Swift', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (153, 'Telly Beahan', 24);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (154, 'Prof. Eli Walker', 42);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (155, 'Ova Ziemann', 2);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (156, 'Bradly Schmidt', 49);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (157, 'Prof. Esteban Runolfsdottir Sr.', 15);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (158, 'Dr. Eliezer Turner', 29);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (159, 'Yesenia Krajcik', 28);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (160, 'Derick Graham Jr.', 31);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (161, 'Kiana Swift', 46);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (162, 'Evie Schneider', 16);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (163, 'Roderick Corkery', 32);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (164, 'Mallie Bernier', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (165, 'Lonie Padberg II', 37);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (166, 'Green Mertz', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (167, 'Alexa Torp', 10);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (168, 'Esperanza Miller', 36);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (169, 'Hallie Kuhlman', 29);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (170, 'Mrs. Autumn Schuster', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (171, 'Fae Kirlin', 37);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (172, 'Mr. Arnaldo Gerlach', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (173, 'Erik Zieme DVM', 9);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (174, 'Betsy Kshlerin MD', 28);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (175, 'Prof. Clifford Herman', 17);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (176, 'Bulah Strosin', 22);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (177, 'Prof. Kristin Smitham DDS', 30);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (178, 'Wava Kshlerin', 10);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (179, 'Prof. Ransom Abbott', 38);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (180, 'Miss Lulu Predovic III', 3);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (181, 'Dr. Doug Mertz', 12);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (182, 'Mia Hudson', 25);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (183, 'Prof. Alvera Stamm II', 25);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (184, 'Hershel Wiza DDS', 35);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (185, 'Ms. Nya Jaskolski', 17);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (186, 'Haylee Volkman DVM', 27);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (187, 'Yessenia Schaefer', 34);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (188, 'Brielle Jerde', 32);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (189, 'Torrey Murray Jr.', 5);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (190, 'Jarred Russel I', 11);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (191, 'Ms. Delphia Hirthe', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (192, 'Dr. Alfonso Howell Jr.', 1);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (193, 'Mr. Tony Skiles V', 26);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (194, 'Brayan Bradtke', 45);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (195, 'Corine Vandervort DDS', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (196, 'Mr. Danny Wyman V', 13);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (197, 'Dr. Ellsworth Hirthe', 47);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (198, 'Dr. Colten Walsh', 23);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (199, 'Octavia Wisozk', 48);
INSERT INTO `Member` (`MemberID`, `Title`, `NGO_ID`) VALUES (200, 'Viola Satterfield', 25);


#
# TABLE STRUCTURE FOR: NGO
#

DROP TABLE IF EXISTS `NGO`;

CREATE TABLE `NGO` (
  `NGO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NGO_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`NGO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (1, 'Phased object-oriented localareanetwork');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (2, 'Realigned directional hardware');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (3, 'Virtual needs-based openarchitecture');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (4, 'Object-based analyzing synergy');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (5, 'Centralized contextually-based utilisation');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (6, 'Inverse neutral GraphicalUserInterface');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (7, 'Quality-focused bandwidth-monitored contingency');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (8, 'Programmable explicit artificialintelligence');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (9, 'Decentralized holistic workforce');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (10, 'Ergonomic grid-enabled implementation');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (11, 'Managed asynchronous synergy');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (12, 'Future-proofed tangible algorithm');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (13, 'Cloned 3rdgeneration knowledgebase');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (14, 'Upgradable scalable intranet');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (15, 'Virtual real-time workforce');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (16, 'Multi-lateral global concept');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (17, 'Switchable reciprocal customerloyalty');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (18, 'Sharable zerotolerance policy');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (19, 'Persistent maximized ability');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (20, 'Open-architected fresh-thinking task-force');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (21, 'Monitored multi-tasking access');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (22, 'Persevering systematic knowledgeuser');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (23, 'Right-sized methodical encryption');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (24, 'Facetoface heuristic throughput');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (25, 'Sharable bottom-line synergy');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (26, 'Robust user-facing project');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (27, 'Profit-focused scalable collaboration');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (28, 'Digitized value-added array');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (29, 'Organized bifurcated attitude');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (30, 'Optional zerotolerance architecture');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (31, 'Reduced mission-critical benchmark');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (32, 'Profit-focused zeroadministration securedline');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (33, 'Multi-layered directional model');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (34, 'Adaptive human-resource protocol');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (35, 'Secured client-driven customerloyalty');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (36, 'Synchronised tangible data-warehouse');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (37, 'Front-line tertiary leverage');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (38, 'Optional needs-based GraphicalUserInterface');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (39, 'Adaptive neutral matrix');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (40, 'Front-line high-level emulation');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (41, 'Cross-platform neutral project');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (42, 'Mandatory exuding benchmark');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (43, 'Progressive grid-enabled framework');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (44, 'Grass-roots dynamic systemengine');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (45, 'Function-based coherent encoding');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (46, 'Synergized exuding task-force');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (47, 'Universal static service-desk');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (48, 'Right-sized object-oriented collaboration');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (49, 'Grass-roots didactic superstructure');
INSERT INTO `NGO` (`NGO_ID`, `NGO_Name`) VALUES (50, 'Implemented foreground task-force');


#
# TABLE STRUCTURE FOR: NGOInformation
#

DROP TABLE IF EXISTS `NGOInformation`;

CREATE TABLE `NGOInformation` (
  `NGO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `InformationTitle` varchar(100) NOT NULL,
  `InformantUserID` int(11) NOT NULL,
  `InformationText` text NOT NULL,
  PRIMARY KEY (`NGO_ID`),
  KEY `InformantUserID` (`InformantUserID`),
  CONSTRAINT `NGIInfo_1` FOREIGN KEY (`InformantUserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (1, 'Sequi sit commodi cumque nesciunt ea corporis.', 139, 'She soon got it out to sea!\" But the snail replied \"Too far, too far!\" and gave a sudden burst of tears, until there was enough of it now in sight, and no one else seemed inclined to say but \'It.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (2, 'In voluptas deleniti sed similique minus et repellendus ut.', 80, 'Cat, and vanished. Alice was very likely true.) Down, down, down. There was no \'One, two, three, and away,\' but they were nowhere to be lost: away went Alice after it, never once considering how in.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (3, 'Nulla earum rerum accusantium totam inventore aut vel.', 80, 'King, and he went on again:-- \'You may go,\' said the Caterpillar. \'Well, I never was so much at this, that she never knew so much about a whiting before.\' \'I can see you\'re trying to explain it is.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (4, 'Repudiandae enim mollitia placeat est ut veniam.', 80, 'I\'ve often seen them so often, of course was, how to speak with. Alice waited patiently until it chose to speak first, \'why your cat grins like that?\' \'It\'s a friend of mine--a Cheshire Cat,\' said.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (5, 'Nam nihil sed animi eum odio magni.', 152, 'Alice! Come here directly, and get ready for your walk!\" \"Coming in a sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot buttered toast,) she very soon came to.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (6, 'Pariatur vero laborum odio et minus similique.', 106, 'Alice replied, so eagerly that the cause of this remark, and thought it must make me larger, it must be removed,\' said the Mock Turtle a little of it?\' said the Hatter. \'You MUST remember,\' remarked.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (7, 'Deleniti doloribus voluptas similique laudantium amet sed non.', 74, 'AT ALL. Soup does very well without--Maybe it\'s always pepper that had fluttered down from the Gryphon, before Alice could hear the name of nearly everything there. \'That\'s the first really clever.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (8, 'Aut ab nisi eveniet.', 103, 'Come on!\' So they got thrown out to her lips. \'I know SOMETHING interesting is sure to kill it in time,\' said the Mouse was swimming away from her as she remembered trying to touch her. \'Poor little.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (9, 'Aliquid aut qui nobis iusto debitis ut architecto.', 130, 'There could be no use now,\' thought poor Alice, \'it would have called him a fish)--and rapped loudly at the March Hare. \'Sixteenth,\' added the Gryphon; and then she remembered that she was to find.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (10, 'Odio sapiente neque vero impedit quos est et.', 136, 'Oh, how I wish you wouldn\'t keep appearing and vanishing so suddenly: you make one quite giddy.\' \'All right,\' said the March Hare said--\' \'I didn\'t!\' the March Hare. Alice sighed wearily. \'I think I.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (11, 'Hic autem cupiditate ipsa a dolorem voluptatem quia.', 83, 'Off with his nose Trims his belt and his friends shared their never-ending meal, and the Queen\'s absence, and were quite silent, and looked at Two. Two began in a sorrowful tone; \'at least there\'s.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (12, 'Aliquid laudantium hic fugiat laboriosam ad.', 58, 'Bill,\' thought Alice,) \'Well, I should be like then?\' And she opened it, and behind it, it occurred to her very much confused, \'I don\'t much care where--\' said Alice. \'I\'ve read that in the night?.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (13, 'Eveniet repellat sed laborum placeat omnis occaecati et.', 15, 'Alice as she went on, spreading out the proper way of expressing yourself.\' The baby grunted again, so that it was a paper label, with the Mouse to Alice as she could, and waited till the eyes.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (14, 'Eos quo itaque id dolor explicabo nihil.', 107, 'The Cat\'s head with great curiosity, and this Alice would not join the dance? Will you, won\'t you, will you join the dance. Would not, could not, could not, would not, could not, would not, could.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (15, 'Dolorem voluptatem labore itaque est odio.', 121, 'Alice\'s Evidence \'Here!\' cried Alice, jumping up and rubbed its eyes: then it watched the White Rabbit blew three blasts on the trumpet, and then they both sat silent for a few minutes that she.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (16, 'Recusandae omnis ab cumque id.', 25, 'Queen to-day?\' \'I should like to drop the jar for fear of their wits!\' So she began nursing her child again, singing a sort of people live about here?\' \'In THAT direction,\' the Cat again, sitting on.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (17, 'Libero corporis voluptatem at reiciendis voluptas aut commodi.', 138, 'Alice was just in time to go, for the Duchess and the great hall, with the bread-and-butter getting so far off). \'Oh, my poor little thing sat down again in a hurry: a large fan in the distance..');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (18, 'Dicta ab sed quia eum ratione aut libero.', 149, 'Alice considered a little, half expecting to see it again, but it makes me grow large again, for this curious child was very uncomfortable, and, as the March Hare interrupted, yawning. \'I\'m getting.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (19, 'Atque autem recusandae voluptatem ad et et molestias.', 128, 'And he got up in her pocket, and pulled out a new kind of serpent, that\'s all the jurymen are back in a loud, indignant voice, but she knew that were of the baby, and not to be lost, as she stood.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (20, 'Eius corrupti repudiandae laboriosam omnis quo dolor laborum.', 22, 'Mock Turtle at last, and managed to swallow a morsel of the goldfish kept running in her pocket) till she fancied she heard a voice sometimes choked with sobs, to sing \"Twinkle, twinkle, little bat!.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (21, 'Eveniet hic cum quia quisquam.', 30, 'Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Cat. \'I\'d nearly forgotten to ask.\' \'It turned into a graceful zigzag, and was going to give the hedgehog to, and, as they.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (22, 'Qui tenetur similique rerum maiores totam.', 81, 'Gryphon, with a trumpet in one hand and a long and a fall, and a crash of broken glass. \'What a number of cucumber-frames there must be!\' thought Alice. \'I\'m glad they\'ve begun asking riddles.--I.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (23, 'Fugiat ut qui consequatur sapiente autem reiciendis dolorem nobis.', 103, 'Caterpillar angrily, rearing itself upright as it settled down in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen, \'and take this child away with me,\' thought Alice, as she.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (24, 'Voluptatem quo sint et dolores consequatur dolores eum.', 67, 'Caterpillar. This was such a wretched height to be.\' \'It is wrong from beginning to think about it, even if I can creep under the hedge. In another moment it was too small, but at the door that led.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (25, 'Qui qui ducimus voluptas aut illo consequatur.', 50, 'Alice. \'I mean what I could shut up like a Jack-in-the-box, and up the chimney, and said to herself. \'I dare say there may be ONE.\' \'One, indeed!\' said the Hatter. \'He won\'t stand beating. Now, if.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (26, 'Sit tenetur eum expedita veniam saepe sunt ipsa.', 146, 'I should say what you mean,\' the March Hare. \'Exactly so,\' said Alice. \'Well, then,\' the Gryphon went on. \'We had the dish as its share of the edge with each hand. \'And now which is which?\' she said.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (27, 'Excepturi doloremque non molestiae et consequatur.', 15, 'She was a large dish of tarts upon it: they looked so grave and anxious.) Alice could bear: she got to go down--Here, Bill! the master says you\'re to go on. \'And so these three weeks!\' \'I\'m very.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (28, 'Et magnam assumenda soluta velit.', 128, 'Alice said very humbly; \'I won\'t indeed!\' said the Dormouse: \'not in that poky little house, and found that, as nearly as she could not be denied, so she set to work nibbling at the Cat\'s head began.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (29, 'Tempore nostrum quasi nostrum ea inventore cumque quia.', 78, 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go from here?\' \'That depends a good deal until she had to run back into the teapot. \'At any rate he might answer.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (30, 'In minus tempore aliquid doloribus.', 110, 'Who for such dainties would not allow without knowing how old it was, even before she made out what it was out of sight before the end of the mushroom, and raised herself to some tea and.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (31, 'Occaecati est consequuntur suscipit.', 92, 'Alice knew it was neither more nor less than no time to begin with; and being so many lessons to learn! Oh, I shouldn\'t want YOURS: I don\'t understand. Where did they draw the treacle from?\' \'You.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (32, 'Tempora tempora ut rerum nihil.', 47, 'Alice had never forgotten that, if you like,\' said the Gryphon. \'It all came different!\' Alice replied very solemnly. Alice was so long since she had not gone far before they saw the Mock Turtle,.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (33, 'Est illo aspernatur molestiae voluptas molestiae aut blanditiis.', 20, 'March Hare and his friends shared their never-ending meal, and the other birds tittered audibly. \'What I was going to leave off this minute!\' She generally gave herself very good height indeed!\'.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (34, 'Officia optio velit animi molestias.', 2, 'Lory, as soon as the March Hare. Alice was beginning to grow to my right size: the next verse,\' the Gryphon in an angry tone, \'Why, Mary Ann, what ARE you talking to?\' said the King, \'that only.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (35, 'Quod cupiditate occaecati animi quo.', 126, 'Alice began, in a large mustard-mine near here. And the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she had plenty of time as she could.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (36, 'Aliquam excepturi odit hic vel.', 2, 'The three soldiers wandered about for some minutes. The Caterpillar was the first witness,\' said the Cat. \'Do you play croquet with the strange creatures of her going, though she felt that it would.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (37, 'Molestias dolorem dolor nam quia aut id mollitia.', 107, 'Gryphon, \'that they WOULD go with the clock. For instance, if you hold it too long; and that makes you forget to talk. I can\'t understand it myself to begin with; and being so many out-of-the-way.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (38, 'Praesentium laborum minus alias natus dolorem qui.', 30, 'Alice, \'how am I to do?\' said Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve so often read in the beautiful garden, among the bright flower-beds and the White Rabbit read:-- \'They told.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (39, 'Aspernatur non debitis qui explicabo laboriosam voluptas soluta.', 104, 'M?\' said Alice. \'Why not?\' said the Duck: \'it\'s generally a frog or a worm. The question is, Who in the sea!\' cried the Mouse, who seemed to be true): If she should meet the real Mary Ann, what ARE.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (40, 'Ab eveniet molestiae quia ratione voluptatem repudiandae.', 67, 'Mouse heard this, it turned round and round the neck of the leaves: \'I should like to show you! A little bright-eyed terrier, you know, with oh, such long ringlets, and mine doesn\'t go in ringlets.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (41, 'Laboriosam officia ipsa eaque necessitatibus dolores.', 165, 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, but, after watching it a little recovered from the roof. There were doors all round her, about four feet high. \'I wish I hadn\'t to.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (42, 'Sequi tempore sunt nihil vero ut et.', 16, 'Alice, \'and if it wasn\'t trouble enough hatching the eggs,\' said the King put on your head-- Do you think I should frighten them out of the suppressed guinea-pigs, filled the air, mixed up with the.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (43, 'Adipisci qui eum nam aut quae magni id.', 124, 'Duchess: \'and the moral of that dark hall, and wander about among those beds of bright flowers and the poor child, \'for I can\'t remember,\' said the Queen, and Alice was very uncomfortable, and, as.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (44, 'Eligendi debitis quod nostrum sit nesciunt quam.', 9, 'This was not a moment to think that proved it at last, more calmly, though still sobbing a little startled by seeing the Cheshire Cat sitting on a summer day: The Knave shook his head.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (45, 'Dicta fuga ut libero.', 122, 'I can do no more, whatever happens. What WILL become of it; so, after hunting all about it!\' Last came a rumbling of little Alice herself, and shouted out, \'You\'d better not talk!\' said Five. \'I.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (46, 'Omnis est iure repellat velit sed id.', 75, 'I\'m pleased, and wag my tail when it\'s pleased. Now I growl when I\'m angry. Therefore I\'m mad.\' \'I call it purring, not growling,\' said Alice. \'Off with her friend. When she got into a large.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (47, 'Maxime sed dolores nihil dolores voluptas temporibus.', 34, 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Hatter, and here the conversation dropped, and the Hatter said, tossing his head contemptuously. \'I dare say there may be ONE.\' \'One, indeed!\'.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (48, 'Voluptatem rem omnis unde possimus.', 90, 'King hastily said, and went in. The door led right into it. \'That\'s very curious.\' \'It\'s all his fancy, that: they never executes nobody, you know. Come on!\' \'Everybody says \"come on!\" here,\'.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (49, 'Exercitationem temporibus accusamus autem in qui corrupti distinctio.', 53, 'Bill\'s place for a minute or two, it was the White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' the Dodo in an offended tone. And the Gryphon as if a fish came to the heads of.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (50, 'Quas debitis ex quaerat alias molestiae quod cupiditate at.', 161, 'Footman went on saying to her full size by this very sudden change, but very politely: \'Did you say pig, or fig?\' said the Queen was silent. The King laid his hand upon her knee, and looking.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (51, 'Ipsa aspernatur repellat impedit dolorem.', 111, 'Gryphon. \'It all came different!\' the Mock Turtle, who looked at the top of her voice. Nobody moved. \'Who cares for you?\' said the King said to herself. Imagine her surprise, when the Rabbit.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (52, 'Pariatur aut aspernatur odit voluptas.', 83, 'My notion was that it would make with the next verse,\' the Gryphon went on, \'\"--found it advisable to go through next walking about at the Footman\'s head: it just missed her. Alice caught the baby.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (53, 'Omnis quam omnis voluptatem ab.', 72, 'Mock Turtle replied; \'and then the Rabbit\'s voice along--\'Catch him, you by the little door: but, alas! either the locks were too large, or the key was too small, but at last she stretched her arms.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (54, 'Corrupti eaque qui porro qui facere.', 44, 'O Mouse!\' (Alice thought this a very truthful child; \'but little girls in my own tears! That WILL be a book of rules for shutting people up like a frog; and both creatures hid their faces in their.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (55, 'Cum quia quae aspernatur.', 150, 'So they had at the door--I do wish I hadn\'t to bring tears into her eyes; and once again the tiny hands were clasped upon her knee, and the White Rabbit, \'and that\'s the jury-box,\' thought Alice,.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (56, 'Aut vel omnis quae nobis repellat quo est.', 121, 'Queen, and in THAT direction,\' the Cat again, sitting on a little more conversation with her head!\' the Queen jumped up and picking the daisies, when suddenly a White Rabbit read out, at the number.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (57, 'Consequatur cupiditate soluta ipsum aut dolores debitis harum.', 19, 'Duchess; \'and most of \'em do.\' \'I don\'t know what to say it out loud. \'Thinking again?\' the Duchess was sitting between them, fast asleep, and the other arm curled round her head. \'If I eat one of.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (58, 'Consequatur reiciendis voluptate voluptatem modi numquam pariatur eius earum.', 164, 'I should like to see what the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, with a knife, it usually bleeds; and she sat down again very sadly and quietly, and looked into its.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (59, 'Eveniet occaecati quis vel soluta et qui officia.', 79, 'Alice felt so desperate that she did not get hold of this rope--Will the roof was thatched with fur. It was the White Rabbit, who said in a low voice. \'Not at first, the two creatures got so close.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (60, 'Sunt sit nostrum suscipit aliquam.', 97, 'King triumphantly, pointing to the part about her pet: \'Dinah\'s our cat. And she\'s such a rule at processions; \'and besides, what would happen next. First, she tried to look down and began to feel a.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (61, 'Consequatur in non rerum quod.', 104, 'Hatter. \'I deny it!\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'Come on, then!\' roared the Queen, in a confused way, \'Prizes! Prizes!\' Alice had got to see its meaning. \'And just as.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (62, 'Dicta laudantium autem voluptatibus porro.', 170, 'March Hare. Alice was so much contradicted in her lessons in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s got no sorrow, you know. So you see, Miss, we\'re doing our best, afore she.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (63, 'Qui distinctio consectetur enim accusamus enim.', 143, 'Queen put on your head-- Do you think you can find out the proper way of keeping up the other, and making quite a large crowd collected round it: there were three gardeners at it, and fortunately.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (64, 'Quo ducimus facere sit minima assumenda.', 123, 'ONE.\' \'One, indeed!\' said the King. \'It began with the glass table as before, \'It\'s all her coaxing. Hardly knowing what she was small enough to try the patience of an oyster!\' \'I wish I could shut.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (65, 'Delectus quos sequi sed quisquam nihil repellendus eveniet incidunt.', 2, 'Alice, and she hastily dried her eyes filled with cupboards and book-shelves; here and there. There was a real Turtle.\' These words were followed by a very hopeful tone though), \'I won\'t interrupt.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (66, 'Omnis neque soluta facilis voluptatem quisquam quidem.', 99, 'This question the Dodo said, \'EVERYBODY has won, and all the first verse,\' said the King. \'Nearly two miles high,\' added the Dormouse. \'Don\'t talk nonsense,\' said Alice in a fight with another.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (67, 'Omnis porro et dolorum quibusdam tempore.', 125, 'WAS a curious croquet-ground in her life before, and he poured a little girl,\' said Alice, timidly; \'some of the house of the tail, and ending with the glass table and the m--\' But here, to Alice\'s.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (68, 'Reiciendis quam pariatur fugiat velit nemo rerum deleniti et.', 109, 'Alice)--\'and perhaps you were me?\' \'Well, perhaps you were all turning into little cakes as they all moved off, and Alice heard the Rabbit angrily. \'Here! Come and help me out of the Lobster.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (69, 'Qui quo error exercitationem consectetur deserunt sunt consectetur et.', 128, 'ME,\' said Alice indignantly. \'Ah! then yours wasn\'t a bit hurt, and she was ever to get in?\' asked Alice again, for really I\'m quite tired and out of a well?\' The Dormouse had closed its eyes again,.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (70, 'Animi facilis magnam debitis quaerat est aut.', 58, 'I can\'t quite follow it as you are; secondly, because they\'re making such VERY short remarks, and she said to herself, \'I wonder what was going to begin with.\' \'A barrowful will do, to begin again,.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (71, 'Sit explicabo sed numquam quia error.', 5, 'Alice looked all round her, about four inches deep and reaching half down the hall. After a time there could be NO mistake about it: it was very fond of pretending to be a very little way forwards.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (72, 'Non qui voluptatem et praesentium autem perferendis aut quos.', 123, 'THAT direction,\' waving the other bit. Her chin was pressed so closely against her foot, that there was a little nervous about this; \'for it might belong to one of the Queen\'s voice in the air..');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (73, 'Laborum consequatur dolor maxime deserunt eius minus sed.', 74, 'Alice dodged behind a great letter, nearly as she stood still where she was, and waited. When the Mouse had changed his mind, and was immediately suppressed by the whole party at once set to work.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (74, 'Fugit alias aliquam iure ipsam recusandae unde molestiae id.', 129, 'Alice quietly said, just as she ran; but the three gardeners, but she did not quite know what to do, and in despair she put one arm out of the bottle was a dead silence. Alice was a good many little.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (75, 'Et esse sit voluptate quis est temporibus laborum.', 132, 'Caterpillar. This was such a noise inside, no one else seemed inclined to say it any longer than that,\' said the Caterpillar seemed to be done, I wonder?\' As she said to herself; \'I should like to.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (76, 'Ipsum recusandae magnam placeat quis iste eos temporibus molestiae.', 25, 'I can\'t put it into one of them at dinn--\' she checked herself hastily. \'I thought it would,\' said the young man said, \'And your hair has become very white; And yet I wish you would seem to have got.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (77, 'Non enim non aut quia optio.', 33, 'Alice and all her wonderful Adventures, till she was now, and she jumped up and down looking for eggs, as it went, \'One side will make you a couple?\' \'You are not attending!\' said the Gryphon. \'How.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (78, 'Rem dignissimos perferendis officiis non illo.', 165, 'Panther received knife and fork with a round face, and was going to begin with; and being so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\' said Alice, \'but I know is, it would be.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (79, 'Sit quidem quibusdam et vel aliquid.', 115, 'Pigeon went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was only sobbing,\' she thought, \'it\'s sure to kill it in asking riddles that have no sort of circle,.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (80, 'Quae repellat architecto optio vel repudiandae vel.', 86, 'I say--that\'s the same words as before, \'and things are \"much of a bottle. They all made a rush at the White Rabbit was still in existence; \'and now for the garden!\' and she felt that it felt quite.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (81, 'Pariatur nobis tempore voluptatum a voluptas harum.', 155, 'And yet I wish I hadn\'t to bring tears into her face. \'Very,\' said Alice: \'besides, that\'s not a moment that it seemed quite natural to Alice a good opportunity for croqueting one of the other arm.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (82, 'Velit et sed vel porro.', 55, 'I think I can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of pretending to be a letter, written by the hedge!\' then silence, and then they wouldn\'t be so stingy.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (83, 'Saepe occaecati asperiores nisi dolores rerum amet cupiditate.', 168, 'King and the moment she felt certain it must be on the end of the trial.\' \'Stupid things!\' Alice began to say to this: so she waited. The Gryphon sat up and to hear his history. I must go back and.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (84, 'Omnis atque fugiat temporibus excepturi praesentium dolorem.', 57, 'VERY remarkable in that; nor did Alice think it so quickly that the best of educations--in fact, we went to school in the middle of one! There ought to eat the comfits: this caused some noise and.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (85, 'Quia sit quia eum.', 99, 'And she squeezed herself up and leave the court; but on second thoughts she decided on going into the way to fly up into a pig,\' Alice quietly said, just as if she was as much right,\' said the Mock.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (86, 'Aliquam nam enim maiores velit hic.', 147, 'Alice began to say it over) \'--yes, that\'s about the same thing, you know.\' Alice had been to her, \'if we had the best way you can;--but I must have been a RED rose-tree, and we won\'t talk about her.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (87, 'Optio numquam eum numquam quo ratione rerum illum.', 7, 'And here Alice began in a great hurry, muttering to himself as he spoke, and then a row of lamps hanging from the shock of being such a subject! Our family always HATED cats: nasty, low, vulgar.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (88, 'Quisquam quia repudiandae aut aut saepe.', 117, 'Duchess; \'and the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she could not remember ever having seen in her pocket, and was beating.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (89, 'Laboriosam sunt quis excepturi culpa praesentium.', 141, 'Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon remarked: \'because they lessen from day to day.\' This was not otherwise than what it meant till now.\' \'If that\'s all.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (90, 'Alias quo maxime laudantium non sint corporis.', 86, 'Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said to herself, and once she remembered the number of cucumber-frames there must be!\' thought Alice..');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (91, 'Praesentium quo alias omnis minus aut.', 44, 'KNOW IT TO BE TRUE--\" that\'s the jury-box,\' thought Alice, \'to pretend to be an old woman--but then--always to have the experiment tried. \'Very true,\' said the voice. \'Fetch me my gloves this.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (92, 'Architecto optio id quos illo adipisci qui odio esse.', 75, 'Caterpillar\'s making such VERY short remarks, and she went on without attending to her, still it was a real nose; also its eyes again, to see if there are, nobody attends to them--and you\'ve no idea.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (93, 'Autem officiis iure beatae perferendis.', 86, 'Christmas.\' And she went on so long that they would call after her: the last concert!\' on which the cook had disappeared. \'Never mind!\' said the King. \'Nearly two miles high,\' added the March Hare..');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (94, 'Est debitis nisi cumque quos aspernatur dignissimos sint.', 16, 'I THINK,\' said Alice. \'Anything you like,\' said the Queen, pointing to the dance. So they sat down again into its face was quite a conversation of it now in sight, hurrying down it. There was a.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (95, 'Ut aliquid tenetur eligendi iste accusamus.', 28, 'I could shut up like telescopes: this time with great curiosity. \'It\'s a mineral, I THINK,\' said Alice. \'That\'s the reason and all would change (she knew) to the beginning of the legs of the players.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (96, 'Incidunt quisquam dicta saepe.', 87, 'Mock Turtle Soup is made from,\' said the King. \'I can\'t explain it,\' said the Mock Turtle. So she tucked her arm affectionately into Alice\'s, and they lived at the door--I do wish they WOULD put.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (97, 'Voluptatum sed eum praesentium est odit consectetur sequi et.', 114, 'Cheshire Cat: now I shall have to fly; and the Dormouse shook its head impatiently, and walked two and two, as the Rabbit, and had to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (98, 'Et ut ut eligendi adipisci repudiandae et.', 152, 'Alice had begun to dream that she never knew whether it would be quite as safe to stay in here any longer!\' She waited for a minute, nurse! But I\'ve got to the waving of the house, quite forgetting.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (99, 'Magni sed qui et sequi provident consequatur est laboriosam.', 25, 'March Hare. \'I didn\'t know how to spell \'stupid,\' and that he had come back and see how he can EVEN finish, if he doesn\'t begin.\' But she waited patiently. \'Once,\' said the Dodo, \'the best way you.');
INSERT INTO `NGOInformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES (100, 'Veniam sit id rerum.', 72, 'The Frog-Footman repeated, in the distance would take the roof was thatched with fur. It was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the King added in.');


#
# TABLE STRUCTURE FOR: Payments
#

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
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=latin1;

INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (101, 120, '2', 'Paid', 1);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (102, 93, '89', 'Paid', 53);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (103, 89, '99432541', 'Paid', 47);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (104, 11, '293056951', 'Pending', 31);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (105, 72, '3009494', 'Pending', 1);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (106, 93, '53', 'Pending', 31);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (107, 71, '16609371', 'Paid', 56);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (108, 124, '42695294', 'Paid', 9);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (109, 161, '190', 'Paid', 75);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (110, 6, '4842839', 'Pending', 10);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (111, 139, '43', 'Paid', 46);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (112, 53, '83001', 'Paid', 29);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (113, 96, '6', 'Paid', 26);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (114, 117, '12688397', 'Pending', 28);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (116, 45, '15', 'Pending', 16);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (118, 115, '12', 'Pending', 50);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (119, 45, '506969', 'Paid', 74);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (120, 136, '5643', 'Pending', 69);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (121, 126, '4342449', 'Pending', 35);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (122, 169, '0', 'Pending', 16);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (123, 153, '0', 'Pending', 73);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (125, 80, '0', 'Pending', 27);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (126, 159, '17', 'Paid', 29);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (127, 124, '9828', 'Paid', 25);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (128, 96, '56897075', 'Paid', 30);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (129, 84, '14', 'Paid', 25);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (132, 17, '15284438', 'Paid', 19);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (135, 86, '2607946', 'Paid', 48);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (136, 100, '90', 'Paid', 25);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (137, 140, '1', 'Paid', 58);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (138, 68, '1830048', 'Paid', 72);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (139, 51, '4257', 'Paid', 64);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (141, 153, '1278641', 'Pending', 49);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (142, 9, '9671829', 'Pending', 63);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (143, 124, '302', 'Pending', 62);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (144, 157, '7', 'Paid', 22);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (145, 147, '656669705', 'Paid', 49);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (146, 28, '276', 'Pending', 8);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (147, 54, '473200837', 'Paid', 26);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (150, 145, '282713678', 'Paid', 53);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (151, 71, '0', 'Pending', 44);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (152, 131, '801604', 'Paid', 24);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (153, 3, '144', 'Pending', 17);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (154, 162, '66', 'Paid', 32);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (155, 136, '306002993', 'Paid', 50);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (156, 14, '55128', 'Paid', 70);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (157, 168, '0', 'Pending', 13);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (158, 55, '2332115', 'Pending', 71);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (159, 126, '590912', 'Pending', 25);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (160, 158, '40', 'Paid', 60);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (161, 124, '6', 'Paid', 9);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (162, 115, '119899', 'Pending', 5);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (164, 170, '50', 'Pending', 37);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (166, 152, '857410', 'Pending', 29);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (167, 48, '2', 'Paid', 66);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (168, 89, '710582', 'Pending', 30);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (169, 141, '102790', 'Paid', 48);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (170, 104, '242623850', 'Pending', 63);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (171, 165, '2439', 'Paid', 69);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (173, 139, '0', 'Pending', 64);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (174, 113, '3', 'Pending', 56);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (175, 150, '2', 'Pending', 59);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (176, 27, '3576767', 'Pending', 61);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (178, 111, '0', 'Pending', 1);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (179, 130, '13601916', 'Pending', 65);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (180, 63, '1894', 'Paid', 64);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (181, 84, '0', 'Pending', 26);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (183, 156, '655385', 'Pending', 45);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (184, 12, '2', 'Pending', 75);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (185, 156, '5305362', 'Paid', 68);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (187, 62, '321363058', 'Pending', 68);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (188, 143, '31', 'Pending', 18);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (189, 54, '466959', 'Paid', 51);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (190, 125, '0', 'Paid', 20);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (193, 123, '255403', 'Paid', 46);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (194, 130, '38425', 'Pending', 49);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (195, 18, '679', 'Pending', 14);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (196, 21, '0', 'Paid', 60);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (197, 67, '1', 'Paid', 5);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (198, 63, '6557', 'Paid', 31);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (199, 84, '24828', 'Paid', 44);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (200, 8, '8601', 'Pending', 41);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (251, 18, '1849004', 'Pending', 41);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (252, 51, '4492710', 'Paid', 47);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (253, 15, '5', 'Paid', 14);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (254, 110, '0', 'Paid', 41);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (255, 109, '2569761', 'Pending', 38);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (256, 102, '382', 'Paid', 73);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (257, 46, '4133502', 'Pending', 41);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (259, 146, '5', 'Paid', 25);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (261, 64, '50', 'Pending', 61);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (264, 13, '13', 'Paid', 15);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (265, 60, '7720', 'Pending', 12);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (266, 94, '5', 'Pending', 46);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (268, 157, '702266041', 'Pending', 62);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (269, 167, '3', 'Pending', 57);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (270, 3, '75731', 'Paid', 62);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (271, 160, '0', 'Pending', 62);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (272, 58, '705', 'Paid', 21);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (275, 11, '16544', 'Pending', 69);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (276, 142, '2192238', 'Paid', 44);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (277, 49, '1222', 'Paid', 39);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (279, 53, '719849', 'Paid', 28);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (280, 14, '5683443', 'Paid', 66);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (281, 67, '53', 'Pending', 63);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (283, 81, '19749320', 'Paid', 4);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (284, 91, '6558', 'Pending', 46);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (285, 101, '13940710', 'Paid', 55);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (286, 12, '108515', 'Paid', 54);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (287, 28, '793692', 'Paid', 41);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (288, 126, '15257341', 'Pending', 18);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (290, 9, '2378606', 'Pending', 29);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (294, 144, '35134551', 'Paid', 59);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (296, 42, '482', 'Pending', 60);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (297, 94, '136279', 'Pending', 36);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (298, 87, '2278224', 'Paid', 3);
INSERT INTO `Payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES (299, 66, '246', 'Paid', 5);


#
# TABLE STRUCTURE FOR: Projects
#

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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (1, 'Dolores ut nam quis molestias quidem.', '6036883', '466', 88);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (2, 'Possimus provident consequatur iste voluptatibus.', '0', '0', 9);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (3, 'Quas quidem consequuntur molestias nam.', '0', '11954', 94);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (4, 'Quas voluptas ea molestias et explicabo molestiae.', '457855040', '0', 156);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (5, 'Quasi soluta repudiandae sit rerum.', '6', '114', 18);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (6, 'Labore fuga sit aliquam aut reprehenderit.', '0', '26', 155);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (7, 'Ipsam ut accusamus repudiandae placeat.', '68784817', '335364598', 146);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (8, 'Fugit magnam quia ipsum voluptas consequatur et cum.', '2036085', '22364', 12);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (9, 'Et temporibus occaecati omnis quisquam rerum tempora facilis.', '61', '2076564', 126);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (10, 'Ab aut blanditiis dolorem autem maiores sunt.', '1175', '37586194', 54);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (11, 'Nihil quae aliquam vel quis.', '430568491', '2763741', 48);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (12, 'Qui optio voluptas rerum quo consectetur.', '1114', '100', 94);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (13, 'Aut ipsum consequatur quam minus est tenetur unde.', '44', '194', 8);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (14, 'Ipsa a eaque laboriosam iste.', '733', '4', 67);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (15, 'Nulla quia ducimus quis debitis.', '8', '50', 49);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (16, 'Sed qui id eligendi iure non et.', '1300534', '24', 52);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (17, 'Id hic tempora nemo quos quis vel.', '5765', '0', 56);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (18, 'Iure qui facere nesciunt consequatur sit quis vero nostrum.', '2', '65', 59);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (19, 'Ex deserunt soluta cumque ut aut exercitationem.', '472503', '50999970', 124);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (20, 'Enim non aut qui deserunt.', '575640', '43', 88);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (21, 'Laudantium ducimus officia sit quia quae doloremque.', '487', '29', 139);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (22, 'Quos in magnam nesciunt beatae.', '0', '5481441', 69);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (23, 'Quidem quisquam consequatur voluptatibus amet molestiae consequatur est doloribus.', '4481325', '5929', 120);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (24, 'Reprehenderit accusantium aut vel.', '44', '0', 119);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (25, 'Recusandae facilis nesciunt quae eius.', '0', '148561884', 146);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (26, 'Alias veniam consequatur modi nulla eaque dignissimos iure.', '156', '38', 165);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (27, 'Autem consectetur maxime unde eligendi perspiciatis culpa.', '790783', '5', 67);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (28, 'Molestias ratione laboriosam et sunt ipsa tempora.', '112', '14932803', 139);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (29, 'Quia eveniet accusantium veniam eum omnis.', '1', '1016', 169);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (30, 'Ea est maiores vel omnis perferendis.', '5', '399139', 28);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (31, 'Sit est delectus nam.', '1456560', '576', 159);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (32, 'Tenetur asperiores nihil rem necessitatibus.', '103610', '12', 82);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (33, 'Est amet illum reprehenderit sed ut dolorum.', '249', '15943036', 48);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (34, 'Velit eum expedita dolorem similique soluta.', '62719416', '108930', 80);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (35, 'Ex eos temporibus adipisci unde.', '84501', '4', 67);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (36, 'Placeat est esse vel culpa.', '57', '103002085', 59);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (37, 'Perspiciatis aperiam facere veritatis quod molestiae voluptatem voluptas.', '20094401', '426687', 66);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (38, 'Corrupti dignissimos soluta aut quis.', '2', '36', 31);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (39, 'Alias dolores tempora animi quaerat magnam dolorum.', '86908', '675', 69);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (40, 'Numquam quas omnis quas quae.', '14', '968', 18);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (41, 'Harum consectetur sit et modi est earum.', '81692203', '2', 82);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (42, 'Saepe sint totam quidem laboriosam.', '0', '38374', 114);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (43, 'Necessitatibus voluptatibus quia placeat.', '9030', '5', 114);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (44, 'Eligendi voluptate quis qui qui molestiae neque velit velit.', '7489', '16261226', 94);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (45, 'Cupiditate cum perferendis quos at.', '30752975', '3201749', 1);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (46, 'Itaque laudantium repudiandae alias sint.', '2096440', '514476', 152);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (47, 'Eveniet aliquam alias dolore atque commodi ex magni.', '15', '0', 139);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (48, 'Aut consequatur culpa sed accusantium.', '80669', '1', 56);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (49, 'Consequatur autem ex voluptatem corporis ut ut nisi pariatur.', '546333', '1083', 30);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (50, 'Totam non laboriosam ut magnam.', '4885', '228187121', 94);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (51, 'Et natus odio voluptatem est et laudantium.', '28105138', '14', 135);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (52, 'Voluptatem facere voluptatem amet maxime odio omnis.', '3977488', '3', 166);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (53, 'Quo earum accusamus labore ea.', '23', '5614018', 155);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (54, 'Aut aut doloremque accusamus inventore.', '1803021', '6502296', 82);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (55, 'Aut dolorem nihil animi est beatae.', '43998', '1071429', 117);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (56, 'Nam nemo et reprehenderit ducimus.', '856034', '7', 124);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (57, 'Maiores molestiae officia ea at quam.', '15188247', '3763132', 73);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (58, 'Asperiores non quae esse repellendus.', '663794', '5901249', 3);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (59, 'Sit impedit ut ut quisquam et.', '10980047', '920', 94);
INSERT INTO `Projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES (60, 'Nemo quis sed sed repellat.', '0', '410551', 73);


#
# TABLE STRUCTURE FOR: Sponsor
#

DROP TABLE IF EXISTS `Sponsor`;

CREATE TABLE `Sponsor` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `NumberOfProjectContribution` int(11) NOT NULL,
  `NumberOfFullSponsorship` int(11) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (1, 20178221, 35726);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (2, 853, 58271);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (3, 8, 370572189);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (4, 2, 6035);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (5, 10, 5584104);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (6, 639, 6675371);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (7, 66629, 6847397);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (8, 6013183, 47847);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (9, 174660875, 4689885);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (10, 4, 645856);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (11, 775330, 36701301);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (12, 0, 144033377);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (13, 3, 126075);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (14, 0, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (15, 900, 527544);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (16, 75756, 5424);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (17, 0, 576);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (18, 0, 89);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (19, 0, 87268158);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (20, 698, 2931670);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (21, 435, 2);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (22, 29774, 263607);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (23, 4118, 9);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (24, 1325, 503103597);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (25, 0, 35211862);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (26, 857491007, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (27, 4532, 748921);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (28, 10661966, 57839);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (29, 57211449, 95);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (30, 466753, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (31, 335, 65592806);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (32, 374062, 7094987);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (33, 7117134, 749318);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (34, 8685, 728924);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (35, 4, 460089);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (36, 2, 4);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (37, 93395044, 80170);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (38, 348, 33045);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (39, 567843, 10562);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (40, 94512, 7);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (41, 997, 8878);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (42, 0, 79745273);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (43, 858, 4964106);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (44, 353, 47);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (45, 99352867, 746);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (46, 2, 29);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (47, 737799605, 27);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (48, 17, 9);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (49, 325, 50421695);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (50, 474813025, 53186);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (51, 7132801, 8);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (52, 0, 306);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (53, 62684384, 514);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (54, 337136654, 379872643);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (55, 11, 9);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (56, 479, 4989);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (57, 0, 2);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (58, 81, 13887155);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (59, 8, 122);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (60, 79, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (61, 955, 1021);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (62, 924, 5);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (63, 57743161, 42495);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (64, 1993, 735);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (65, 375099128, 94537);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (66, 4353, 61329463);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (67, 497771, 76451532);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (68, 7517, 9282259);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (69, 210, 778383);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (70, 31909, 2);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (71, 2388745, 7920);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (72, 2, 34069814);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (73, 965449658, 8938571);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (74, 8190, 22);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (75, 0, 570128406);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (76, 8, 4256);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (77, 1179, 9368);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (78, 0, 4428);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (79, 339802, 26887);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (80, 5844468, 6771);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (81, 848799721, 691);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (82, 81062660, 631);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (83, 248828210, 2197483);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (84, 92822558, 183403);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (85, 792, 5736383);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (86, 745, 87289);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (87, 1799652, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (88, 663209918, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (89, 33508, 65);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (90, 2, 101260180);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (91, 181, 0);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (92, 31454744, 687665349);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (93, 0, 701);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (94, 870981, 10694);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (95, 942646585, 7);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (96, 4, 474);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (97, 6, 2040);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (98, 38570899, 50);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (99, 411006257, 90933);
INSERT INTO `Sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES (100, 199418, 976594);


#
# TABLE STRUCTURE FOR: Staff
#

DROP TABLE IF EXISTS `Staff`;

CREATE TABLE `Staff` (
  `UserID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  PRIMARY KEY (`UserID`),
  KEY `RoleID` (`RoleID`),
  CONSTRAINT `Staff_1` FOREIGN KEY (`RoleID`) REFERENCES `StaffRole` (`RoleID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `Staff_2` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (121, 1);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (152, 1);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (154, 1);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (7, 3);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (169, 3);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (18, 4);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (9, 6);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (164, 6);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (165, 6);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (72, 7);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (66, 9);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (73, 9);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (71, 10);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (147, 10);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (27, 11);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (20, 12);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (123, 12);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (126, 12);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (98, 13);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (106, 13);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (142, 13);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (16, 14);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (43, 15);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (113, 15);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (159, 15);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (28, 16);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (31, 17);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (166, 17);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (119, 18);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (3, 19);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (67, 19);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (93, 19);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (79, 22);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (155, 22);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (120, 24);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (56, 25);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (88, 25);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (100, 25);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (1, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (30, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (65, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (69, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (124, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (146, 26);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (12, 27);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (135, 27);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (151, 27);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (49, 28);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (80, 29);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (54, 30);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (107, 31);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (42, 32);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (60, 32);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (52, 33);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (19, 34);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (118, 34);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (161, 34);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (8, 36);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (82, 36);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (102, 36);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (117, 36);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (156, 36);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (139, 37);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (58, 39);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (109, 40);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (94, 41);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (153, 42);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (25, 43);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (59, 44);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (89, 44);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (131, 44);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (48, 45);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (116, 47);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (114, 49);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (137, 49);
INSERT INTO `Staff` (`UserID`, `RoleID`) VALUES (51, 50);


#
# TABLE STRUCTURE FOR: StaffRole
#

DROP TABLE IF EXISTS `StaffRole`;

CREATE TABLE `StaffRole` (
  `RoleID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`RoleID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (1, 'Caterpillar. \'Well, perhaps you haven\'t found it so VERY tired of being upset, and their slates and ', 'Ut illo tempora est adipisci enim. Ut corrupti placeat ut culpa eligendi. Maxime eum aliquam quidem repellendus sint ut et.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (2, 'Gryphon. \'It all came different!\' Alice replied very politely, \'if I had to stop and untwist it. Aft', 'Nulla unde ratione perspiciatis ipsum non. Id consequatur qui ut eum laudantium est aut velit. Accusamus quibusdam necessitatibus a qui ipsam aut et est.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (3, 'But, now that I\'m perfectly sure I can\'t put it in her face, with such sudden violence that Alice sa', 'Dolores pariatur impedit sequi itaque esse ipsa. Non hic enim omnis maiores voluptatem voluptatem dolor. Non nobis minima officia saepe ex et.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (4, 'Lizard, who seemed too much frightened to say whether the pleasure of making a daisy-chain would be ', 'Commodi quis ea eius. Velit nisi atque eos veritatis voluptatem unde ea. Qui voluptas in facilis dolorem.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (5, 'Alice found at first she would gather about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the wavi', 'Eum ea libero quas odit. Dignissimos et voluptas similique nostrum suscipit laborum. Quod ipsa et hic facere accusamus cum. Similique accusantium eos placeat reiciendis et.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (6, 'Gryphon as if it makes me grow large again, for this time with great curiosity. \'It\'s a pun!\' the Ki', 'Porro aut sit veniam nisi nostrum non facilis. Labore tempora cupiditate sit voluptas doloremque. Voluptatum sit qui consectetur temporibus qui incidunt quia possimus. Consequatur sit et dolor aliquam.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (7, 'Gryphon: and it said nothing. \'Perhaps it doesn\'t matter a bit,\' she thought it must make me larger,', 'Praesentium possimus non delectus ipsa est quia. Consequatur numquam qui eum illo. Aperiam fugit amet sed.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (8, 'Duchess, it had entirely disappeared; so the King said to herself that perhaps it was growing, and s', 'Qui hic quibusdam consequuntur doloribus et est. Excepturi qui sit cumque provident blanditiis quidem. Maxime repudiandae rem ad facilis eum est dicta.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (9, 'Dinah, and saying \"Come up again, dear!\" I shall think nothing of the way--\' \'THAT generally takes s', 'Quis provident alias repellat doloremque. Ad nostrum est a ipsam. A cum dolor alias id rerum recusandae doloribus natus. Animi perferendis eaque ea dignissimos error rerum. Ullam mollitia molestiae deserunt quo in.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (10, 'And here Alice began telling them her adventures from the roof. There were doors all round her at th', 'Quia voluptatem ipsum odit neque eveniet est. Saepe illo dolores debitis. Labore consequuntur qui quaerat dolorum. Quasi placeat non qui nihil consectetur.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (11, 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to curtsey as she was quite surpris', 'Consectetur neque aliquid quos qui fuga aut. Molestias iure id maxime laboriosam delectus ut necessitatibus. Alias architecto deserunt repellendus veniam nisi et nihil ut. Quibusdam non expedita unde illum aut ut.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (12, 'Let me see--how IS it to annoy, Because he knows it teases.\' CHORUS. (In which the cook had disappea', 'Commodi veritatis dolorum delectus explicabo harum esse autem. Tenetur non aspernatur sit iure. Qui consequatur sint porro aut ullam.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (13, 'Duck. \'Found IT,\' the Mouse was speaking, and this Alice thought she might find another key on it, f', 'Numquam sint aperiam libero quia quis magni possimus. Impedit modi quis voluptates. Omnis omnis porro voluptate.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (14, 'Alice; \'but a grin without a moment\'s delay would cost them their lives. All the time it vanished qu', 'Amet id aliquid quibusdam voluptas sit similique consequuntur. Quis vitae aut dolorum deleniti quis. Quam laboriosam et dolorem nihil et qui ut. Deleniti non rerum est aperiam minus iste illum.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (15, 'CHAPTER IX. The Mock Turtle repeated thoughtfully. \'I should think it was,\' said the King said, for ', 'Cum et magnam placeat est id et omnis pariatur. Ea ut voluptatem reprehenderit numquam doloremque perferendis illo. Ut non reprehenderit assumenda a voluptatem nisi. Consequuntur rerum et nobis iusto vel. Qui quas ex quibusdam magni.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (16, 'Gryphon whispered in reply, \'for fear they should forget them before the end of your nose-- What mad', 'Voluptas rerum et dicta ut maiores. Facilis error architecto dicta labore optio. Quis in aspernatur nihil omnis temporibus.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (17, 'Queen said--\' \'Get to your little boy, And beat him when he sneezes; For he can thoroughly enjoy The', 'Error explicabo dolor dolor commodi. Voluptas ut magnam nihil quisquam sunt quia sit. Hic tenetur incidunt aut consequatur dicta et aliquid. Quis quod eum tenetur sit et. Eaque magnam quos eos.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (18, 'Five, who had been running half an hour or so, and giving it a minute or two, she made out the verse', 'Et est ut dolor sunt voluptates sed asperiores at. Eum nihil aliquam officiis quis modi. Aut voluptas ut rem harum veritatis.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (19, 'CHAPTER III. A Caucus-Race and a pair of boots every Christmas.\' And she kept on good terms with him', 'Dignissimos minima dolorum et eum ut dolorem. Saepe quis voluptatibus debitis. Possimus voluptas quis distinctio a quia fugit.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (20, 'This time there were any tears. No, there were no arches left, and all that,\' he said in a coaxing t', 'Maxime recusandae magni ut nobis. Perspiciatis cumque quas doloremque temporibus. Quisquam et vitae harum incidunt nostrum enim. Praesentium atque est perferendis illum maiores est non.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (21, 'I\'m I, and--oh dear, how puzzling it all came different!\' the Mock Turtle drew a long breath, and sa', 'Id perspiciatis ab fuga laboriosam id quos. Itaque recusandae labore quasi illum aut aut. Beatae omnis tenetur nihil.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (22, 'Alice as it went, as if she were saying lessons, and began talking to herself, in a hurry that she b', 'Ea natus et nobis consectetur ratione suscipit repellendus aperiam. Praesentium omnis quidem voluptatem voluptas dicta enim explicabo. Magnam facere iste architecto in recusandae. Aut consectetur molestiae rerum et odit adipisci totam.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (23, 'Queen. \'Well, I shan\'t go, at any rate a book of rules for shutting people up like a telescope.\' And', 'Nihil laborum neque eaque est. Voluptatibus fugit at expedita ut deserunt ducimus sint. Et eos repellendus recusandae.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (24, 'ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then her head in the air. \'--as far out to ', 'Quos quibusdam animi corrupti dolorum. Aliquam ducimus vel velit accusamus dolores voluptas excepturi. Non assumenda ut non ut iste voluptatem.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (25, 'Alice, surprised at her side. She was a sound of many footsteps, and Alice thought to herself. Imagi', 'Officiis quia suscipit maxime ut cum. Et eum sit enim nesciunt porro voluptates sint soluta. Quia est laboriosam tenetur quo sed. Eaque unde eos pariatur perferendis impedit inventore eos.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (26, 'Dormouse again, so that her idea of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t ha', 'Possimus perspiciatis quia qui ad vitae voluptatem. Dignissimos quis consequatur provident facilis molestiae beatae. Est ipsam rerum delectus id dolor ipsa tempore.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (27, 'Alice as he wore his crown over the verses the White Rabbit hurried by--the frightened Mouse splashe', 'Corporis sed natus in repudiandae. Totam quasi quo non et consequatur alias et.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (28, 'It\'s HIM.\' \'I don\'t know much,\' said Alice, \'but I haven\'t been invited yet.\' \'You\'ll see me there,\'', 'Harum eligendi facilis eveniet ullam odit quas voluptatibus. Dolore quibusdam ut qui dolor est error.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (29, 'The three soldiers wandered about for a minute or two, she made some tarts, All on a branch of a tre', 'Expedita et asperiores ex laborum repellendus pariatur. Quia unde aut molestiae voluptas. Non qui ipsa perspiciatis rerum est ab.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (30, 'Alice, quite forgetting her promise. \'Treacle,\' said a whiting before.\' \'I can see you\'re trying to ', 'Distinctio saepe consequuntur dolorem mollitia. Est repudiandae consectetur dolorem voluptatem. A expedita dicta quo repellat soluta.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (31, 'And she\'s such a wretched height to rest her chin in salt water. Her first idea was that it might be', 'Recusandae ea temporibus voluptas consequuntur perspiciatis et. Est nobis sed quia asperiores aliquam ipsa. Blanditiis dolorem nulla aut magnam et ut. Libero quia et et quis occaecati perferendis totam.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (32, 'Edgar Atheling to meet William and offer him the crown. William\'s conduct at first she would feel ve', 'Officia alias occaecati quasi et nulla unde architecto magnam. Culpa velit illo provident quo sed molestiae.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (33, 'I want to be?\' it asked. \'Oh, I\'m not looking for eggs, as it was certainly not becoming. \'And that\'', 'Cum iusto quia velit nostrum. Sed ducimus tempore earum. Quasi hic aliquid accusamus pariatur aliquid.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (34, 'I shall have to ask them what the name again!\' \'I won\'t have any rules in particular; at least, if t', 'Nostrum consectetur in non illum reiciendis eaque eum. Optio debitis quaerat laudantium temporibus. Animi corrupti enim consequuntur tempora dolor voluptate eum. Recusandae fugiat laudantium necessitatibus repellat dolorem eaque.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (35, 'After a minute or two she stood watching them, and just as well be at school at once.\' However, she ', 'Aliquid illo voluptas possimus et in. Enim minus autem velit eos accusamus. Eum fuga culpa nesciunt ea magni quidem. Repudiandae perferendis sit optio non qui. Amet cumque fugit eos.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (36, 'Gryphon is, look at the corners: next the ten courtiers; these were all writing very busily on slate', 'Laudantium delectus autem voluptatem labore quo totam. Sit error qui voluptatem quae voluptate.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (37, 'Lory, with a melancholy tone: \'it doesn\'t seem to have finished,\' said the Hatter. He had been to th', 'Excepturi voluptates rerum incidunt. Qui vel quis excepturi dolor. Commodi facilis nihil non. Sequi aut ratione non et temporibus. Voluptatem et repellendus molestiae reiciendis quis debitis.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (38, 'ME,\' but nevertheless she uncorked it and put it to make the arches. The chief difficulty Alice foun', 'Excepturi dignissimos nostrum et enim commodi nulla ratione sed. Est animi at ab ab quo qui. Aut qui quia autem aut eius.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (39, 'Mock Turtle, suddenly dropping his voice; and Alice heard the Rabbit was no longer to be seen: she f', 'Ex ex eum ipsum eum quo consequatur qui maxime. Voluptate nobis incidunt aliquid modi assumenda.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (40, 'Duck and a fall, and a Canary called out to sea!\" But the insolence of his teacup instead of onions.', 'Similique sint velit provident quos. Odit quis beatae et cumque odio soluta sed. Dolorem dolorum dolorum ipsum architecto.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (41, 'Only I don\'t care which happens!\' She ate a little faster?\" said a sleepy voice behind her. \'Collar ', 'Rerum voluptas sed aspernatur aspernatur. Ab et libero in ea tenetur quia. Quidem accusamus et blanditiis alias sit qui.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (42, 'For instance, suppose it doesn\'t mind.\' The table was a dead silence instantly, and Alice looked ver', 'Eos adipisci placeat ipsa quia nulla doloribus. Dolorem laudantium non amet labore ut deleniti. Repudiandae delectus reiciendis totam illo dolores.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (43, 'However, it was only sobbing,\' she thought, and looked at the mushroom for a minute or two, she made', 'Explicabo rerum animi similique ipsum accusamus delectus fuga. Cum nulla consequatur dolorum consequuntur accusantium. Sint nam necessitatibus dolores quo porro sed voluptate.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (44, 'Alice alone with the Lory, who at last came a rumbling of little Alice was very like a thunderstorm.', 'Blanditiis reprehenderit nemo quis ipsam qui eum. Quam necessitatibus ea dolor et. Fuga earum consequatur eligendi quasi.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (45, 'White Rabbit: it was certainly English. \'I don\'t much care where--\' said Alice. \'You did,\' said the ', 'Quisquam harum perspiciatis ipsam rem magni placeat. Voluptas rerum dolorem nihil doloribus. Deserunt reprehenderit suscipit sapiente maxime vel error.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (46, 'Alice: \'allow me to introduce some other subject of conversation. While she was out of sight, they w', 'Hic similique totam est ratione. Fugit ut qui tempore. Incidunt est qui ut deleniti.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (47, 'Alice to find that the pebbles were all talking at once, and ran off, thinking while she ran, as wel', 'Dicta saepe natus non. Qui error aliquid facere optio eum recusandae incidunt. Atque quidem quia ut quia.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (48, 'Cat. \'I don\'t believe it,\' said the King, \'that saves a world of trouble, you know, and he went on, ', 'Reprehenderit molestias accusantium rerum. Maiores quia pariatur repudiandae aut necessitatibus quidem et. Cum et culpa animi quo provident. Deserunt quos aut eos vitae assumenda.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (49, 'Alice loudly. \'The idea of having the sentence first!\' \'Hold your tongue, Ma!\' said the Caterpillar.', 'Error id dolore numquam impedit ratione. Eveniet omnis quos porro qui delectus nulla. Velit aut quisquam qui nobis et veniam. Labore aut tempora molestiae facilis et ullam eos. Accusamus deserunt qui sapiente impedit ducimus eos laboriosam.');
INSERT INTO `StaffRole` (`RoleID`, `Title`, `Description`) VALUES (50, 'King said, for about the crumbs,\' said the Mock Turtle to the Mock Turtle angrily: \'really you are p', 'Tenetur earum repellat natus rerum odio cumque. Culpa vitae qui earum nemo laudantium eligendi. Vel sunt consequatur quisquam sit molestiae et. Necessitatibus quasi quod iste dolor.');


#
# TABLE STRUCTURE FOR: Users
#

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
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=latin1;

INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (1, 34, 'amy31', '80ef39e7ecf075e55d56389b8b2d54cec66db16a', 'Breanna', 'Bernhard', 'Admin', '22:16:53', 1);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (2, 125, 'vonrueden.laisha', '5763909b638c155305d19494eb4165b856364cb9', 'Kristy', 'Koepp', 'Member', '00:04:53', 3939);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (3, 81, 'd\'amore.vena', '8953fbc62b950afa9eaa30df07acefbdeb319266', 'Wilma', 'Funk', 'Admin', '03:34:33', 57596141);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (4, 120, 'tierra.mcglynn', '040e106d6547f34156e1282fee7ff5b9ae37c61e', 'Rosamond', 'Konopelski', 'Sponsor', '00:08:33', 646);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (5, 18, 'effertz.damien', 'bf6a1cbc7145ad06bac924c976f2474f48b9dc78', 'Mark', 'Corkery', 'Member', '15:41:15', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (6, 112, 'cremin.fredy', '9697eafab54a8da12f742d9da3fb352aee0d5582', 'Aisha', 'Walsh', 'Member', '05:02:24', 78247);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (7, 60, 'trent.hoeger', '12a2753887ac15d22937459a82bb7170510b6d78', 'Abe', 'Marks', 'Admin', '14:36:18', 114);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (8, 157, 'francesca.wuckert', '55a5e2cf703b68e1557b2f0fde10155c844518f5', 'Jany', 'O\'Connell', 'Admin', '11:41:31', 3561);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (9, 28, 'antoinette52', 'f8126425dd33bc231bf92ec83443fa9a706b18c7', 'Mitchel', 'Kassulke', 'Admin', '13:17:05', 847779685);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (10, 117, 'zparisian', 'd6c590436d2f6f2d33e412576078c89a49c55415', 'Alisha', 'Hickle', 'Member', '12:11:11', 99768);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (11, 28, 'zschinner', '99750b93b3a8df2192fd684ed170651b36835ac4', 'Jevon', 'Upton', 'Admin', '02:08:44', 98090);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (12, 132, 'larkin.helga', 'e25b62936b352dc463019ae532170860963b20b1', 'Justen', 'King', 'Admin', '02:04:45', 79208);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (13, 137, 'murray.willis', 'c9f0da04d7de762a933f43bc4d1724df3020c443', 'Dorothea', 'Veum', 'Member', '16:59:20', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (14, 33, 'linnie23', '5beb475243f331f53145418d3958280a8259ef29', 'Maximillia', 'Kilback', 'Admin', '11:28:47', 482);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (15, 99, 'jkertzmann', '4e1e6e65dcb75ae76f9c08cb09cddfd622dcb8ea', 'Cicero', 'Bechtelar', 'Admin', '19:08:38', 88);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (16, 82, 'clement.russel', '9f1d5d04e39d23777b54568b862c49fe9189d6d8', 'Carlo', 'Lueilwitz', 'Staff', '04:01:03', 42248798);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (17, 39, 'powlowski.destini', '91d48a0ca0a97ecfe8e81d9fde2177e210a5d1f8', 'Haskell', 'Wisoky', 'Sponsor', '18:03:50', 79098479);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (18, 21, 'garrett46', '6fccf1b7b86647d630db2abdf7aac800f10e3cb7', 'Alisha', 'Gerhold', 'Member', '21:20:14', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (19, 137, 'norbert.schinner', '5f60668f57981c94cefdf35eed2007c1ffec5b9b', 'Donnell', 'Tromp', 'Sponsor', '11:41:53', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (20, 79, 'swaters', '9d9e0abe0d4dc169a0e0ae3de256e69faefc59ac', 'Rowan', 'Cremin', 'Admin', '11:08:40', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (21, 152, 'dallin18', '12ac328ce4990b7699e933ec4875caab554e4a34', 'Bettye', 'Cummings', 'Admin', '14:24:03', 59836);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (22, 38, 'floyd.rutherford', 'b116af7cd9c6b47bf092253f75597ad97a59fcb0', 'Hayden', 'Quigley', 'Staff', '18:44:51', 9132);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (23, 80, 'xtromp', 'e38cc2ebbb3a459c4e868395c0a7916910310917', 'Pierce', 'Kerluke', 'Sponsor', '11:31:35', 4885958);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (24, 171, 'deckow.garth', 'd823165877b30b53f8fe741594af1fac6ffc9f12', 'Pamela', 'Powlowski', 'Staff', '17:06:15', 55);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (25, 85, 'renner.jude', '458c756d4ddbf69ebeecf3d6a8ef8426c6dcd35a', 'Dorthy', 'Daniel', 'Admin', '18:40:08', 8639068);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (26, 26, 'janis15', 'ae50383c3041e249279cc5fe857fdcd5163bfbb6', 'Margarette', 'Abbott', 'Staff', '00:20:50', 108938);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (27, 68, 'gturner', 'ba2a58b88d26bb94ad6cc3b986055267d3feadaa', 'Naomie', 'Lang', 'Staff', '14:27:50', 54739);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (28, 135, 'jeffery.kirlin', 'c0fbe4a7fa9427e32e9e64bc90f68773eee183ae', 'Grayce', 'Haag', 'Sponsor', '06:29:37', 53);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (29, 191, 'kaci04', 'e71381ade69f3786c1101cfdd890089b0f31b42a', 'Gianni', 'Hilpert', 'Admin', '23:19:01', 7635345);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (30, 167, 'rmante', 'f68124b43079c8a5fc5bc236ddb74775297497fd', 'Thora', 'Becker', 'Sponsor', '04:53:59', 756584461);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (31, 51, 'isaiah.kirlin', '5b1c1853c0912480502c067e760956a9eca1a35c', 'Jodie', 'Durgan', 'Staff', '16:13:29', 4);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (32, 24, 'moen.marcel', 'a2dcab548bb2a410a54ffab22fceb129f0478656', 'Dejah', 'Weimann', 'Staff', '03:42:18', 19);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (33, 91, 'verna.shields', '8feed23fe4e1d1b9f805ddbc0db3ae6bb1ccb554', 'Kendra', 'Gerlach', 'Member', '05:28:35', 3);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (34, 131, 'white.marcel', 'd93e76b9193d1026a0f51c982a365117283a6f72', 'Annie', 'Dickens', 'Staff', '11:16:06', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (35, 144, 'kendrick65', '5838ee3a54e43bafdb9fbdc7a91d275a58d3dfd2', 'Ewald', 'Christiansen', 'Member', '09:17:20', 579);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (36, 109, 'aufderhar.theresia', '03960c93bd108c5b4c3a44a12c45572ea18636c5', 'Karolann', 'Daugherty', 'Sponsor', '19:05:00', 1195);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (37, 43, 'kreiger.dakota', '8eb07dc03b43f42cbbe47058246840abdfdddbaa', 'Misael', 'Brekke', 'Admin', '04:16:25', 53689113);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (38, 3, 'lkuhn', '7bf0c1b969757f5582951dd6a15720686f8066aa', 'Braxton', 'Hackett', 'Sponsor', '12:06:56', 560115436);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (39, 65, 'ltoy', 'a6320039d89bcf837faebbad501ee8fba1e9e4a3', 'Darby', 'Stokes', 'Sponsor', '19:52:53', 972);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (40, 71, 'eo\'hara', '1ec6d96e4c2ccdbb4d0e6bb969bfc7176cdd62ae', 'Kaylee', 'Von', 'Sponsor', '04:17:15', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (41, 119, 'linnie96', 'fdb5a75a4ef0c204b589ef36b2fc41a8beb3bfda', 'Emilio', 'Nader', 'Staff', '06:00:39', 6436318);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (42, 93, 'hamill.nathanael', '83e37f0982f9c9fcc0c785c81a3f8adff5d600d8', 'Jewel', 'Champlin', 'Staff', '05:33:28', 638137);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (43, 3, 'carolanne.douglas', '1dc83457b7e5a1f6e2b3137a4703f2aa6312c1d3', 'Uriel', 'Gleason', 'Member', '20:16:38', 5);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (44, 55, 'pgorczany', 'e0b81fd2036f73a8f9fe849986943577d9d61a7e', 'Emmie', 'Mertz', 'Sponsor', '03:04:41', 93540);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (45, 126, 'cade.waelchi', '6f923ee0210eb46919d741b86c16ac641ddee5fb', 'Claud', 'Waelchi', 'Member', '07:50:55', 76);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (46, 101, 'schuster.trinity', 'ec6ceb4fcfbedfc95761bb5b1aa84906245cb1a0', 'Darrell', 'Koss', 'Sponsor', '19:11:47', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (47, 137, 'boyle.sage', '38e41edd7a9ece9723807e7dd7ef5b2665385d17', 'Presley', 'Boyle', 'Sponsor', '23:23:41', 859761);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (48, 164, 'omarvin', '6df9b5ad6969585963d378e3ad5e0ea303f5e02f', 'Glenda', 'Kovacek', 'Staff', '04:59:43', 28263);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (49, 122, 'esmitham', 'fca8f5df2a8a4ea518d39a4de054075e38c25826', 'Georgette', 'Klein', 'Staff', '18:14:41', 5370);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (50, 74, 'zmuller', '9284ce31f5b8d142bc125254420faf832a3a1976', 'Cathy', 'Ullrich', 'Member', '11:09:29', 71);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (51, 43, 'thora46', 'bd0b1a72e7cc734d8946016ecf7aa43d613135aa', 'Jerod', 'Nader', 'Admin', '01:25:18', 48);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (52, 73, 'jesse.huel', '8cfbfadbfeeae0d457990731d17914b412b197c2', 'Malachi', 'Russel', 'Sponsor', '06:33:04', 3742562);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (53, 111, 'david72', '5301711912504fa5f413c4aaf563628c9ee9a27d', 'Tobin', 'Pacocha', 'Member', '11:02:38', 1);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (54, 122, 'kkutch', '9fd0ccd0f8e0db6eff2a69a092337b0f0133e0b4', 'Evalyn', 'Quigley', 'Sponsor', '17:08:36', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (55, 43, 'patricia.ledner', '5e165776ac64f7c5d370cbe81e9a7b5447d0426d', 'Janis', 'Botsford', 'Member', '09:08:49', 2);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (56, 196, 'lehner.jeffrey', 'e0108389468b10970bf50ee62be0cfec9be6825c', 'Isabelle', 'O\'Reilly', 'Sponsor', '01:20:19', 7948211);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (57, 148, 'jaquelin.terry', '13209a600e4fb7a6e3cb6dd6e0b1683f4e010ad9', 'Weston', 'Maggio', 'Staff', '02:23:07', 141);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (58, 111, 'mckenzie.cara', 'b05273f9f5c500ea083d5a7b3c60956c3bf6dbbc', 'Kelsie', 'Hammes', 'Admin', '07:19:50', 2651349);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (59, 130, 'dorthy89', '9cc351249625ad202349c38fba1b4fbff85a5bfc', 'Marjorie', 'Berge', 'Admin', '07:33:24', 7139634);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (60, 138, 'rupert.jakubowski', 'd6343ba29cd7d36b6f466e16c7cf960d8406b6ed', 'Mitchel', 'Deckow', 'Member', '01:06:09', 1);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (61, 77, 'tpollich', '3bc200d56b314446a8e4d0d0a826d6d441a8a421', 'Mac', 'Reinger', 'Sponsor', '02:43:24', 95651140);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (62, 180, 'hkrajcik', '76c321e9951b319c0351a6252e7398105fd2e94c', 'Opal', 'Murphy', 'Admin', '10:12:30', 51957119);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (63, 162, 'hoppe.robb', 'bd7418cd3711bce7684f27c70a0239a285261206', 'Adelbert', 'Lehner', 'Member', '21:44:25', 51);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (64, 168, 'alison39', '58fad6c5a35d0728d7b63dbe51b7a36a9a0dfb32', 'Mario', 'Cummerata', 'Member', '11:52:57', 137951964);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (65, 111, 'thompson.estefania', 'c6b435adfca3dd83f3b67e620c5fb8a640c9c5d3', 'Rafael', 'McDermott', 'Admin', '03:48:22', 959430);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (66, 105, 'sunny54', '31da13d05841d4a3d08ea77011c3a7e605a6feb7', 'Heidi', 'Tillman', 'Admin', '05:51:15', 95588);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (67, 76, 'ona.white', 'b21328c9b7e9c47af0c7c8842b145e0f17c5b8ca', 'Ulises', 'Rippin', 'Staff', '13:14:49', 681);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (68, 153, 'dwight70', '8785b8e864850d7cdb231e3a98285e1506164a86', 'Vanessa', 'Schneider', 'Admin', '22:39:20', 52377);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (69, 108, 'sonny92', 'ad2f1644ad42cc10b177fc222de4fdfaf3f5b659', 'Arlene', 'Hand', 'Admin', '17:45:43', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (70, 141, 'jolie.considine', '150b0f8a9a5378d8abb4028ecdbcd68aed838c36', 'Dennis', 'Deckow', 'Sponsor', '04:38:22', 1);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (71, 23, 'tkuhic', 'e0ab3f4bc7e1c15b918ac6369bd5160267a778a1', 'Florence', 'Kutch', 'Staff', '21:38:35', 3673900);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (72, 27, 'beulah.ondricka', 'f8d8a5be4a716a4eb1cfb37cb0673b23bbe4eea5', 'Rae', 'Corwin', 'Staff', '03:01:55', 50803092);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (73, 34, 'llesch', 'dd6186f3433e24bdae644814b18498ea1751644b', 'Josiane', 'Price', 'Admin', '15:19:58', 312763);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (74, 25, 'odell.wehner', '2e6edcdd77272a0a2e710526df72c4271ed3d3b7', 'Hollis', 'Wisoky', 'Staff', '10:57:52', 819);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (75, 81, 'lynch.leon', '04e6631c1a2e6797357e53b003587df331152d67', 'Jamel', 'Lowe', 'Admin', '23:27:00', 556874);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (76, 159, 'bridget64', 'bd4065cd04d58c8592c7b7e0c34ae7fe9d436ce6', 'Stephania', 'Bergstrom', 'Sponsor', '07:49:21', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (77, 126, 'lily.erdman', '09a3309c14d5a8342d2dee2b75af1740332c9eca', 'Bulah', 'Morar', 'Staff', '13:52:19', 7);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (78, 18, 'harber.ramiro', 'f7489f2fd2acad30ffa6865cf6425698ba0e8161', 'Tyrese', 'Jaskolski', 'Admin', '18:10:56', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (79, 123, 'nmohr', 'af43f77ea2905de7c48414dbec4d08fb05d64ad4', 'Rocky', 'Bauch', 'Member', '02:11:16', 62496);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (80, 47, 'elinor.christiansen', '0a998428260f9e9527f41a97f3d87b1fc1216276', 'Audra', 'Bernier', 'Staff', '11:45:22', 578362);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (81, 91, 'trever.morissette', '5bfc45f7b8c36312873a9f01731369a39abf748f', 'Bertrand', 'Hermann', 'Admin', '11:09:16', 8250999);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (82, 165, 'adolphus32', 'd0369f55060c81c6ce7d13b4b961d98a40de3331', 'Maeve', 'Miller', 'Staff', '18:01:43', 32007);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (83, 119, 'janiya56', 'db887079a9bab6fd8261a3db708952cce0b96f0b', 'Demario', 'McDermott', 'Sponsor', '06:14:23', 886);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (84, 1, 'stroman.cristina', '65520a7142ebcafc0c20f59020caeaf17f38a5f2', 'River', 'Effertz', 'Staff', '12:33:56', 32);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (85, 87, 'kobe.labadie', 'db45f3bc01a576d08af47256645e4815741c3f52', 'Ryder', 'Windler', 'Staff', '15:52:07', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (86, 162, 'hayes.geoffrey', 'fd904e3ccf87862f6bd8ce54357f5c7d0abf1feb', 'Ola', 'Murphy', 'Sponsor', '10:12:04', 785621256);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (87, 196, 'pmueller', 'b138c36debd06ad77fb76089847d38f84becd08d', 'Maximilian', 'Waters', 'Member', '14:04:19', 2162);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (88, 34, 'borer.boris', 'c0ededd141daed61dd8195f433525310ca13cc46', 'Joey', 'Treutel', 'Staff', '00:40:34', 21035);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (89, 72, 'christopher.goldner', 'c766b3fd428e873d8c6c33157e7a00ec580648ab', 'Dovie', 'Hilpert', 'Sponsor', '20:53:14', 725419364);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (90, 125, 'catalina.berge', '1746301eb997539057b9401daa0fd724dd54dd69', 'Will', 'Pfeffer', 'Sponsor', '00:56:12', 720);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (91, 171, 'anissa99', '6bf2a7ff625ae67865d4a416ce610a6c965dc919', 'Cordell', 'Nitzsche', 'Admin', '06:30:37', 60872585);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (92, 149, 'treva.abernathy', 'fb2d8e95b0700548b4e6998b4b4d68a59be406d0', 'Friedrich', 'Gorczany', 'Staff', '02:35:01', 6434);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (93, 105, 'do\'kon', 'ffc064af86b44152da0a505403e9d21d97879978', 'Margaretta', 'Cole', 'Staff', '04:28:00', 26338834);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (94, 133, 'ivy.runolfsdottir', '5d7059f405fbc2a25712ae2ac5e7157c2c7bced6', 'Mable', 'Powlowski', 'Admin', '17:48:25', 2466292);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (95, 116, 'qhilpert', '63e07ef3cf401b0fc43ca0eb8cca6207732fa64c', 'Julian', 'Collins', 'Staff', '01:49:58', 9);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (96, 15, 'mbosco', '3643d4780103fd604fc9fd99d969554f40cc82ac', 'Lonny', 'Konopelski', 'Sponsor', '12:45:21', 9);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (97, 37, 'leffler.izabella', 'e84c263949613aa49ecd25e60700fc1de013652e', 'Eddie', 'Keebler', 'Member', '05:28:28', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (98, 191, 'toy.okuneva', '72ce3de5560ba797a5265c138070bc19a5944edd', 'Carmella', 'Kovacek', 'Staff', '02:21:39', 38534);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (99, 167, 'emile26', 'e2d2c27fdb1dc11179d4edd19c94fd30eb167117', 'Ebony', 'Leuschke', 'Staff', '21:20:44', 92287);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (100, 145, 'wintheiser.caroline', '2660b0e42c2d5d4e01624d2cf6dd96cbcd591121', 'Garfield', 'Gaylord', 'Sponsor', '01:07:50', 198);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (101, 132, 'garnet.lubowitz', '0f1880fab353ba23329ea2ad26c50e86692ecd18', 'Sandra', 'Wiza', 'Staff', '10:41:11', 776);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (102, 190, 'phudson', 'ce23c51e6a17f7397345343fc9738489dabc45ee', 'Jared', 'Berge', 'Admin', '01:27:58', 176);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (103, 171, 'alanis26', 'ab7d88f128e4ac156f2a2d16e8e5888489505e38', 'Derrick', 'Senger', 'Staff', '20:09:13', 75497);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (104, 165, 'shyanne.rutherford', 'fe603e03c8bca53cb4f513d5c72f14a77f080502', 'Kayden', 'Considine', 'Admin', '12:30:40', 8618454);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (105, 15, 'jessyca.rowe', '398766e6698bb69235da9c35b7698012fc0fb153', 'Norris', 'Hermiston', 'Member', '22:01:07', 808823);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (106, 52, 'luettgen.tyree', 'a1583ccbdbb4c0307f4f96b4213713b783c96b63', 'Chaim', 'Sporer', 'Sponsor', '02:10:58', 8655500);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (107, 123, 'wisoky.jamil', '4bd2ef506867961bc8cb66829e2fb3a0e345b691', 'Jean', 'Weissnat', 'Admin', '01:41:55', 25502);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (108, 140, 'emely.witting', 'e1e57362c86fa32641bd1fa5a0e70b2c3802b6dd', 'Belle', 'Ebert', 'Member', '07:43:47', 21);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (109, 69, 'njacobson', 'e8215195d64e74bd35e66aee59d848aaf294defb', 'Sienna', 'Weissnat', 'Admin', '01:44:13', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (110, 45, 'veronica.goyette', '750c3af47580581972c393c4ec4013240cd995de', 'Kayli', 'Williamson', 'Member', '03:16:50', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (111, 187, 'mohr.myah', 'd5cae85cb089cd03a2ca577783547257177cba5a', 'Emely', 'Runte', 'Admin', '21:58:10', 272759);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (112, 159, 'haylee.corkery', '6f4bb92cecc2572579628505557e2cffdf43558a', 'Lambert', 'Marquardt', 'Staff', '18:46:03', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (113, 10, 'bailey.beaulah', '4f68b9bd3198d1c73537fc4798121a2c26eda5d1', 'Eleazar', 'Lind', 'Sponsor', '18:17:38', 57057548);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (114, 105, 'leopoldo.goyette', 'ff2a901b676bc130b6dafe79bdc9371ba7f666e3', 'Bennie', 'Conn', 'Member', '18:12:48', 1843);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (115, 160, 'fchristiansen', '28307dd02b7aa8d0f0e23b510bebded56effd351', 'Erick', 'Swaniawski', 'Staff', '17:46:07', 452);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (116, 96, 'obayer', '870d799e6ef3712bcd65f2f147ef227b4dfcaf40', 'Tyson', 'Powlowski', 'Sponsor', '02:20:48', 18);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (117, 67, 'elton94', 'eeecd9dbcb6ee71248e59f6020259dcf76b5be39', 'Kristina', 'Roob', 'Member', '02:50:13', 41282290);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (118, 155, 'nyasia59', '61d5f15c336c05bf8792e54fc04b56412636487d', 'Rachelle', 'Koch', 'Admin', '00:46:52', 24);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (119, 130, 'colleen.becker', '244e1098e893d302e0bae655099c36d7cf4ddac3', 'Myles', 'Rolfson', 'Member', '12:03:29', 313243);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (120, 139, 'cletus.rath', '4c2764574be663870fec841d2b1992e40adec340', 'Mack', 'Pouros', 'Member', '08:57:51', 94);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (121, 80, 'grant.reichert', 'e2f36b430f9f6dbe42a29fd6c85a10265691bab3', 'Marquise', 'Schaefer', 'Staff', '08:18:35', 78);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (122, 101, 'khansen', '742f0fe592109eea98235e5ac24237ee594ef212', 'Yasmeen', 'Rosenbaum', 'Admin', '14:52:26', 271641654);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (123, 87, 'mchristiansen', '6e6a95e1b9c27a35f5ccaab75187a1e12e44f2ca', 'Maegan', 'Wintheiser', 'Member', '11:13:32', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (124, 184, 'stacey.padberg', '58cd4b629c63719ce4ac82878fcd7913732a8dd2', 'Ariane', 'Larkin', 'Sponsor', '01:37:52', 535);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (125, 33, 'weber.alverta', '1f0f1e90e0abd029e9e26cf361f7847ba804913c', 'Bo', 'Reichel', 'Sponsor', '08:27:37', 656052000);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (126, 2, 'chammes', 'c695fb0635fdfa44a7e89ee4655d92738514fa90', 'Judy', 'Crona', 'Sponsor', '11:13:20', 896369);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (127, 198, 'camron.champlin', 'dcf97315da21165bd62f372993fa7ac0c4c010d1', 'Jalon', 'Carroll', 'Sponsor', '20:49:05', 621);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (128, 70, 'wbergnaum', 'af6bd02f7429c805d9c6babfd772603ded8a0a78', 'Monty', 'Nikolaus', 'Staff', '23:51:51', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (129, 193, 'xkihn', '3b42e70b3f3aba421eb5732823867c487241c00a', 'Freida', 'Kertzmann', 'Member', '15:07:02', 960835);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (130, 165, 'witting.ari', '7fac8f12c798b73a57d9d049bec2a0d863da3efd', 'Cooper', 'Gerhold', 'Sponsor', '13:03:21', 9166375);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (131, 14, 'nmayert', '73bf5d0e3a1980f95da923d0ca218a7bf9e85b5d', 'Kadin', 'Donnelly', 'Member', '01:12:22', 306190);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (132, 124, 'dmoore', '79cd8421b9a12fb327f4ef288d34d417c1efe5f9', 'Destany', 'Turcotte', 'Staff', '04:23:21', 24);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (133, 155, 'trystan12', '74d577f0c496face0e3ebb2fa25bd7af52a270ca', 'Thad', 'Powlowski', 'Sponsor', '07:03:05', 6);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (134, 184, 'kris.gladyce', '0001cc87e3941d0ab5eecdac54c134e8801cca28', 'Freda', 'Eichmann', 'Sponsor', '08:31:36', 67);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (135, 88, 'braun.charley', '6d68e3ec11c773424a835f0508d6df63b0e474f7', 'Norene', 'White', 'Member', '08:06:17', 60392);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (136, 169, 'kihn.shanny', 'af0c9de47ae4d13ad0b354ac228ab865d9fcf14f', 'Annette', 'Murazik', 'Sponsor', '18:54:46', 194790490);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (137, 35, 'qgottlieb', '553b9e52c89d4d4bea98ad54fddb9e02ef9e10af', 'Santa', 'Rowe', 'Admin', '20:25:59', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (138, 11, 'thalia57', '16f69296e014b1aa2628171e72e8dc1f76e7d9d7', 'Terence', 'Jerde', 'Admin', '20:09:01', 70443);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (139, 109, 'qbogisich', '69b28daaa046cb90a8b8f5eb48ba2c9086294341', 'Justen', 'Grady', 'Member', '07:03:50', 343668);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (140, 104, 'aracely.durgan', '67fd5dad1baba641c2c5bb9f41c0598756da17d7', 'Clay', 'West', 'Member', '15:19:08', 46471544);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (141, 56, 'pacocha.trever', '1330347c9586dc24268bbe7dd7a6e818894a1a9e', 'Eliza', 'Corkery', 'Sponsor', '20:38:35', 164405947);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (142, 95, 'ubatz', '056c4bdf2b13a1fae98701b8ba69cfa0b4d78617', 'Lexi', 'Weber', 'Member', '17:22:29', 383);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (143, 62, 'kelvin33', 'b1bc08b44b35f449ceb5a834b8974c36d400b1f4', 'Oliver', 'Hauck', 'Staff', '11:35:09', 403660488);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (144, 66, 'anahi09', 'd6c142d285c63ca6c7c26026b58c95f797b10b47', 'Bernadine', 'Hackett', 'Member', '19:20:07', 49);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (145, 200, 'dare.edd', '661d1ba88ddfc5f8f1f346dcd2494ed5cd407352', 'Brianne', 'Kuhlman', 'Sponsor', '12:57:31', 277297);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (146, 21, 'simonis.rickie', '07fcc25b8a7b094c8c78d4021471a079a6ef85d4', 'Marcel', 'Lueilwitz', 'Member', '20:07:35', 67677);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (147, 162, 'swift.jaida', '119d9f8b4c4211ac2cac68a0ad0a5bbe95ef0da7', 'Sophia', 'D\'Amore', 'Sponsor', '20:10:13', 94);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (148, 67, 'dimitri75', 'eda205bdd645619112bd28ab00e7ab0883920cf8', 'Jodie', 'Haley', 'Member', '06:00:40', 78);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (149, 176, 'arne.stokes', 'b386ba0a4de7e3f1055e52cc5f229a988fd2e1f0', 'Leon', 'Cummerata', 'Admin', '09:55:01', 41380782);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (150, 91, 'jaskolski.delaney', '35e0d8a85ee8d1601c19257491e45359350bdb66', 'Erich', 'Mayert', 'Sponsor', '02:02:07', 61);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (151, 5, 'kautzer.darrin', 'b2ced4ea68929309e60381690167323a08aebbfd', 'Abbey', 'Jacobi', 'Member', '22:32:32', 24486);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (152, 56, 'hschinner', '002cb13db72c0ce6e0d69db1b2b88cd69f016a74', 'Derrick', 'Kub', 'Staff', '18:43:50', 42798);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (153, 191, 'qdaniel', '989366ebdd6960a4e78eadd606f5a0c4828287fc', 'Arno', 'Herzog', 'Staff', '17:24:41', 671994);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (154, 91, 'austin.dare', 'b5163e3230df999dcce8deb0c062a6f33228b312', 'Giuseppe', 'Hand', 'Member', '07:10:59', 4822);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (155, 40, 'tyra.howe', '5aaec7df368fbbb514da51d0a87cfb3144b82ec2', 'Mario', 'Erdman', 'Admin', '17:26:05', 8708);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (156, 24, 'ivory.murray', 'ed2549de660ed4bbee0608c2a4ef4b57968b7f3b', 'Tina', 'Langworth', 'Admin', '14:49:06', 4205481);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (157, 93, 'linda69', '0eefa9a195f57fc8ec9ac68d33fd2c9180afba90', 'Liana', 'Feest', 'Admin', '19:03:52', 80113415);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (158, 38, 'pkilback', '8ae23ff105272b22136ad1f21995ae3c5fea1c3b', 'Asa', 'Grant', 'Member', '17:06:01', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (159, 93, 'ydoyle', '1603029979cd1ac5df549522895f4cb79ce87f4f', 'Tre', 'Mohr', 'Admin', '12:15:02', 5622);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (160, 86, 'maybelle.toy', '2570f7ebd2ded9c54d38f34cb43300b4418b773e', 'Cleo', 'Pfeffer', 'Admin', '03:42:35', 95870004);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (161, 2, 'russ.rodriguez', '3926e828f69862854b4637b727e4637c03f2b02d', 'Carlos', 'Wehner', 'Sponsor', '05:50:31', 53061962);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (162, 106, 'schaefer.brittany', 'a40f814380cde65b1da313904ced226dd0480f9c', 'Marge', 'Gerlach', 'Sponsor', '13:57:38', 2127389);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (163, 9, 'florida.satterfield', '949814a11e0a4c05361a8ad1575376dd749de4e8', 'Nestor', 'Spencer', 'Admin', '08:31:13', 815149);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (164, 157, 'jlesch', '33565cf182bdbdcf752c3b947ab7273e86fa47c7', 'Sonia', 'McClure', 'Sponsor', '20:03:37', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (165, 90, 'jake.bartoletti', '76ae33c489165e964d15afd3f45e6fa0249288d2', 'Devan', 'DuBuque', 'Admin', '08:08:22', 75);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (166, 97, 'echristiansen', '4add75bce7e6fd8361cc68443cd402b2b7330fd0', 'Sadye', 'Parker', 'Sponsor', '13:02:53', 3196);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (167, 125, 'ayla.daugherty', 'fd78a63ab43585dae04e000714750705bf010b15', 'Johanna', 'Veum', 'Member', '17:42:11', 566859);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (168, 125, 'twalker', '34a5da8bcd2ff5410e30b1fca0d79b978c179561', 'Isaiah', 'Hamill', 'Sponsor', '09:06:59', 36);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (169, 108, 'nicholas55', '04064a0a0e80292eef02b0299afc7ac183a5b977', 'Lila', 'Stanton', 'Member', '08:43:19', 0);
INSERT INTO `Users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES (170, 34, 'vblick', '6035f2b4a5d2c339b505d86aeb51c0f04b197933', 'Colt', 'Satterfield', 'Sponsor', '19:24:52', 226938);

