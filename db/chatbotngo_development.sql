-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2020 at 05:31 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbotngo_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `actionplan`
--

CREATE TABLE `actionplan` (
  `ActionPlanID` int(11) NOT NULL,
  `ActivityName` varchar(100) NOT NULL,
  `Duration` varchar(10) NOT NULL,
  `UserID` int(11) NOT NULL,
  `ScheduleDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actionplan`
--

INSERT INTO `actionplan` (`ActionPlanID`, `ActivityName`, `Duration`, `UserID`, `ScheduleDate`) VALUES
(1, 'Seamless well-modulated extranet', '4 hours', 147, '2010-03-11'),
(2, 'Programmable 5thgeneration support', '4 hours', 81, '2009-08-17'),
(3, 'Enhanced dynamic toolset', '2 hours', 137, '1984-08-25'),
(4, 'Visionary dynamic orchestration', '4 hours', 126, '2011-08-16'),
(5, 'Self-enabling optimizing localareanetwork', '4 hours', 109, '2011-01-25'),
(6, 'Reduced executive ability', '3 hours', 55, '1980-08-19'),
(7, 'Organized zerodefect solution', '3 hours', 77, '2008-03-14'),
(8, 'Re-engineered regional processimprovement', '1 hour', 18, '1996-02-13'),
(9, 'Enhanced 3rdgeneration firmware', '1 hour', 2, '1972-04-05'),
(10, 'Quality-focused empowering portal', '3 hours', 147, '1984-01-04'),
(11, 'Ergonomic cohesive superstructure', '1 hour', 43, '1994-01-24'),
(12, 'Distributed interactive frame', '4 hours', 72, '1976-09-25'),
(13, 'Monitored web-enabled circuit', '3 hours', 30, '1993-05-07'),
(14, 'Inverse exuding time-frame', '1 hour', 11, '1976-11-28'),
(15, 'Profit-focused maximized software', '2 hours', 155, '2002-01-17'),
(16, 'Future-proofed client-server adapter', '2 hours', 43, '1972-08-12'),
(17, 'User-friendly multimedia capability', '1 hour', 70, '1993-05-15'),
(18, 'Re-contextualized tertiary adapter', '3 hours', 156, '2016-09-14'),
(19, 'Synergized foreground pricingstructure', '2 hours', 156, '2002-10-04'),
(20, 'Devolved national adapter', '2 hours', 83, '2006-02-26'),
(21, 'Front-line systematic data-warehouse', '2 hours', 114, '2009-06-26'),
(22, 'Polarised uniform GraphicInterface', '4 hours', 88, '1979-01-12'),
(23, 'Total scalable algorithm', '3 hours', 135, '2014-04-24'),
(24, 'Intuitive directional opensystem', '3 hours', 143, '1978-01-23'),
(25, 'Object-based regional alliance', '1 hour', 65, '1978-04-02'),
(26, 'Seamless multi-state software', '4 hours', 120, '2001-09-13'),
(27, 'Profit-focused intangible intranet', '2 hours', 154, '1979-03-21'),
(28, 'Vision-oriented zerotolerance monitoring', '1 hour', 116, '1978-03-22'),
(29, 'Optimized background conglomeration', '1 hour', 41, '1975-05-02'),
(30, 'Customizable tangible projection', '2 hours', 30, '2015-07-05'),
(31, 'De-engineered zeroadministration portal', '3 hours', 143, '1981-03-07'),
(32, 'Customizable tertiary approach', '4 hours', 18, '1986-12-03'),
(33, 'Customizable real-time attitude', '3 hours', 110, '2013-12-11'),
(34, 'Public-key mobile contingency', '1 hour', 110, '1995-08-12'),
(35, 'Open-architected heuristic localareanetwork', '3 hours', 143, '1993-05-05'),
(36, 'Ameliorated uniform service-desk', '2 hours', 48, '1992-09-11'),
(37, 'Operative exuding infrastructure', '2 hours', 165, '1989-03-24'),
(38, 'Cross-platform assymetric solution', '1 hour', 49, '2010-03-31'),
(39, 'Digitized 5thgeneration architecture', '4 hours', 66, '1985-11-11'),
(40, 'Stand-alone secondary middleware', '3 hours', 167, '2015-10-13'),
(41, 'Future-proofed real-time synergy', '1 hour', 25, '1994-10-02'),
(42, 'Public-key maximized systemengine', '1 hour', 108, '2007-12-28'),
(43, 'Triple-buffered interactive interface', '3 hours', 68, '2002-12-12'),
(44, 'Organized zerodefect neural-net', '2 hours', 54, '2019-03-20'),
(45, 'Extended 5thgeneration frame', '1 hour', 119, '1995-04-11'),
(46, 'Balanced discrete frame', '4 hours', 53, '1980-01-17'),
(47, 'Streamlined bifurcated artificialintelligence', '2 hours', 97, '2004-08-05'),
(48, 'Total methodical openarchitecture', '3 hours', 18, '1989-05-20'),
(49, 'Stand-alone content-based collaboration', '3 hours', 39, '1976-03-30'),
(50, 'Networked mission-critical support', '2 hours', 82, '2014-03-27'),
(51, 'Secured tangible support', '4 hours', 101, '1975-05-24'),
(52, 'Horizontal fresh-thinking initiative', '2 hours', 152, '1986-06-29'),
(53, 'Synergistic static emulation', '4 hours', 170, '1986-12-02'),
(54, 'Persevering didactic analyzer', '1 hour', 66, '2015-03-01'),
(55, 'Networked heuristic database', '4 hours', 124, '1992-09-27'),
(56, 'Self-enabling bottom-line capability', '3 hours', 64, '2012-01-18'),
(57, 'Pre-emptive multimedia success', '1 hour', 15, '2005-06-03'),
(58, 'Proactive bi-directional success', '2 hours', 108, '2008-04-30'),
(59, 'Assimilated stable database', '3 hours', 10, '2012-02-26'),
(60, 'Re-contextualized multi-tasking architecture', '3 hours', 56, '2000-04-28'),
(61, 'Optimized tangible customerloyalty', '2 hours', 137, '2001-06-06'),
(62, 'Re-contextualized fresh-thinking middleware', '4 hours', 152, '2012-11-21'),
(63, 'Decentralized content-based time-frame', '3 hours', 73, '2012-10-12'),
(64, 'Visionary systematic localareanetwork', '1 hour', 76, '2004-02-20'),
(65, 'Expanded contextually-based conglomeration', '4 hours', 92, '2012-08-01'),
(66, 'Versatile client-driven standardization', '1 hour', 45, '2011-10-25'),
(67, 'Cross-group multi-tasking info-mediaries', '1 hour', 124, '1977-09-10'),
(68, 'Reduced disintermediate knowledgebase', '2 hours', 86, '1991-10-22'),
(69, 'Enhanced client-server success', '1 hour', 94, '2017-12-24'),
(70, 'Organized maximized productivity', '3 hours', 19, '2009-09-03'),
(71, 'Public-key national info-mediaries', '3 hours', 82, '1988-11-09'),
(72, 'Cross-group exuding array', '3 hours', 119, '1977-04-19'),
(73, 'Multi-channelled reciprocal initiative', '2 hours', 127, '1970-07-24'),
(74, 'Ameliorated regional software', '4 hours', 150, '1987-12-05'),
(75, 'Persistent 5thgeneration challenge', '1 hour', 2, '1990-08-19'),
(76, 'Networked modular firmware', '3 hours', 75, '1984-08-10'),
(77, 'Secured regional capability', '4 hours', 32, '2006-11-17'),
(78, 'Re-contextualized scalable circuit', '1 hour', 99, '1973-10-21'),
(79, 'Triple-buffered scalable GraphicInterface', '4 hours', 93, '1976-09-03'),
(80, 'Organic explicit focusgroup', '2 hours', 70, '2001-01-20'),
(81, 'Phased well-modulated ability', '1 hour', 10, '1986-12-23'),
(82, 'Implemented 5thgeneration GraphicInterface', '4 hours', 23, '1982-02-22'),
(83, 'Horizontal value-added orchestration', '2 hours', 52, '1999-11-02'),
(84, 'Optional nextgeneration matrix', '3 hours', 10, '1979-08-12'),
(85, 'Multi-layered contextually-based capability', '3 hours', 88, '2014-03-28'),
(86, 'Open-architected actuating artificialintelligence', '3 hours', 6, '1979-11-28'),
(87, 'Pre-emptive 5thgeneration superstructure', '1 hour', 73, '2002-02-09'),
(88, 'Profound web-enabled architecture', '2 hours', 103, '1977-10-19'),
(89, 'Organic 4thgeneration emulation', '2 hours', 113, '2016-01-10'),
(90, 'Sharable bandwidth-monitored paradigm', '3 hours', 82, '2005-07-29'),
(91, 'Persistent context-sensitive data-warehouse', '4 hours', 158, '1978-02-13'),
(92, 'Multi-channelled empowering intranet', '1 hour', 80, '2011-04-02'),
(93, 'Operative leadingedge capacity', '1 hour', 64, '2003-08-18'),
(94, 'Focused intermediate productivity', '2 hours', 61, '1974-04-03'),
(95, 'Focused zeroadministration function', '4 hours', 156, '2013-01-27'),
(96, 'User-friendly cohesive architecture', '2 hours', 155, '1980-08-30'),
(97, 'Compatible well-modulated infrastructure', '1 hour', 106, '1995-10-13'),
(98, 'Down-sized tertiary algorithm', '2 hours', 109, '1996-01-01'),
(99, 'Assimilated context-sensitive functionalities', '3 hours', 71, '1970-05-01'),
(100, 'Ergonomic asynchronous forecast', '4 hours', 29, '1974-12-03');

-- --------------------------------------------------------

--
-- Table structure for table `activityevent`
--

CREATE TABLE `activityevent` (
  `Activity_EventID` int(11) NOT NULL,
  `ProjectID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `NGO_ID` int(11) NOT NULL,
  `CreatorUserID` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `ActionPlainID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activityevent`
--

INSERT INTO `activityevent` (`Activity_EventID`, `ProjectID`, `Type`, `Title`, `NGO_ID`, `CreatorUserID`, `Description`, `Status`, `Location`, `ActionPlainID`) VALUES
(1, 117, 'Outsource', 'Diverse maximized info-mediaries', 42, 29, 'I can remember feeling a little quicker. \'What a curious plan!\' exclaimed Alice. \'And ever since that,\' the Hatter went on, \'you see, a dog growls when it\'s angry, and wags its tail when it\'s angry,.', 'Completed', '964 Maymie Well\nThompsonland, HI 44345-8362', 78),
(2, 102, 'Outsource', 'Polarised web-enabled budgetarymanagement', 45, 99, 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not used to it in the house opened, and a great deal of thought, and it said in a natural way. \'I.', 'In progres', '0104 Walker Spur\nPadbergburgh, WA 45720', 86),
(3, 101, 'Outsource', 'Integrated hybrid application', 15, 6, 'I think?\' he said to herself that perhaps it was very nearly in the court!\' and the Gryphon answered, very nearly carried it off. * * * * * * * * * * * * * * * * * * * * * * * \'Come, my head\'s free.', 'Completed', '230 Natalia Junction Apt. 260\nAnthonyland, ID 84222-5292', 76),
(4, 103, 'Contract', 'Front-line global openarchitecture', 40, 41, 'Alice, quite forgetting her promise. \'Treacle,\' said the Footman, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went on for some time busily writing in his throat,\' said.', 'In progres', '542 Mario Corner Suite 746\nTimmyfurt, MN 24628', 15),
(5, 49, 'Outsource', 'Upgradable interactive projection', 27, 83, 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at her, and the March Hare. \'Sixteenth,\' added the Queen. First came ten soldiers carrying clubs; these were all.', 'Completed', '7228 Rowe Bridge Suite 815\nMireillefort, MT 44306-0592', 46),
(6, 32, 'Contract', 'Centralized well-modulated contingency', 16, 77, 'Don\'t let me hear the words:-- \'I speak severely to my right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said.', 'Pending', '99558 Ari Haven Suite 136\nMilestown, KS 23610-4759', 73),
(7, 12, 'Contract', 'Progressive logistical groupware', 16, 4, 'Alice replied eagerly, for she was out of its voice. \'Back to land again, and the poor animal\'s feelings. \'I quite forgot you didn\'t sign it,\' said Alice, who felt very curious thing, and longed to.', 'Pending', '341 Brittany Stravenue Suite 379\nGrimesside, LA 16688-3595', 2),
(8, 111, 'Contract', 'Compatible regional portal', 30, 75, 'Hatter. \'He won\'t stand beating. Now, if you cut your finger VERY deeply with a teacup in one hand and a piece of rudeness was more hopeless than ever: she sat on, with closed eyes, and half.', 'Completed', '3455 Ward Lodge Apt. 435\nJordimouth, FL 64091', 20),
(9, 25, 'In house', 'Configurable real-time customerloyalty', 31, 164, 'Puss,\' she began, rather timidly, as she could, and waited till she fancied she heard the King said gravely, \'and go on crying in this way! Stop this moment, and fetch me a pair of white kid gloves.', 'Pending', '267 Boehm Glen Suite 402\nSouth Dillan, IA 49608', 8),
(10, 30, 'In house', 'Integrated scalable capability', 27, 159, 'All this time it vanished quite slowly, beginning with the dream of Wonderland of long ago: and how she would manage it. \'They were obliged to have been ill.\' \'So they were,\' said the Cat, and.', 'Completed', '3880 Karley Skyway Suite 094\nDaneland, NV 27540-1164', 87),
(11, 50, 'Outsource', 'Focused background leverage', 49, 106, 'And oh, my poor hands, how is it I can\'t put it more clearly,\' Alice replied very solemnly. Alice was beginning to end,\' said the King, and he called the Queen, \'Really, my dear, YOU must.', 'In progres', '4272 Frami Curve Apt. 864\nSouth Nikitashire, NE 52547-4724', 63),
(12, 46, 'In house', 'Object-based value-added adapter', 43, 131, 'I think I could, if I know who I am! But I\'d better take him his fan and gloves, and, as the question was evidently meant for her. \'I can hardly breathe.\' \'I can\'t go no lower,\' said the King,.', 'In progres', '23306 Ethan Falls Suite 182\nBodeborough, OK 07497-7487', 57),
(13, 24, 'In house', 'Balanced 3rdgeneration customerloyalty', 13, 4, 'In another moment down went Alice like the right word) \'--but I shall remember it in her hands, and began:-- \'You are old,\' said the Hatter; \'so I should like to show you! A little bright-eyed.', 'Completed', '15376 Lind Vista Suite 944\nSouth Nyabury, TX 95067-7111', 92),
(14, 35, 'Contract', 'Up-sized methodical access', 24, 110, 'Pigeon went on, \'that they\'d let Dinah stop in the middle of her knowledge. \'Just think of nothing better to say anything. \'Why,\' said the Caterpillar. \'Well, perhaps your feelings may be ONE.\'.', 'Pending', '016 Samson Groves\nDouglasburgh, AK 08828', 77),
(15, 117, 'Contract', 'Progressive nextgeneration productivity', 34, 134, 'Alice, surprised at her for a few minutes to see it again, but it did not venture to ask his neighbour to tell me who YOU are, first.\' \'Why?\' said the Caterpillar called after her. \'I\'ve something.', 'Completed', '700 Ladarius Haven\nSchambergerside, OR 33096-9641', 29),
(16, 16, 'Outsource', 'Innovative actuating instructionset', 12, 82, 'I think that there was not much surprised at her hands, and was suppressed. \'Come, that finished the first witness,\' said the Duchess, who seemed too much of a muchness\"--did you ever eat a little.', 'Pending', '002 Herbert Tunnel Suite 772\nDestinimouth, OK 53547-3755', 67),
(17, 51, 'Contract', 'Persistent mission-critical neural-net', 22, 127, 'Hatter. \'I told you butter wouldn\'t suit the works!\' he added looking angrily at the thought that it ought to have no idea what Latitude was, or Longitude either, but thought they were trying to.', 'In progres', '6368 Johann Mountain Apt. 301\nSchneiderburgh, IL 26300', 33),
(18, 59, 'In house', 'Versatile real-time policy', 34, 33, 'IT. It\'s HIM.\' \'I don\'t like them!\' When the pie was all about, and called out \'The Queen! The Queen!\' and the other side of WHAT? The other side will make you dry enough!\' They all made a.', 'Completed', '275 Smitham Rapid\nHanefurt, IL 40244-0394', 81),
(19, 39, 'In house', 'Integrated dynamic throughput', 41, 75, 'Dormouse,\' the Queen of Hearts, who only bowed and smiled in reply. \'Idiot!\' said the King; and the constant heavy sobbing of the day; and this was not much like keeping so close to her: its face.', 'Completed', '52409 Effertz Pine Suite 838\nWest Braeden, VA 70997', 41),
(20, 41, 'Outsource', 'User-friendly real-time GraphicalUserInterface', 11, 165, 'It doesn\'t look like one, but the Mouse was speaking, so that it is!\' \'Why should it?\' muttered the Hatter. \'You MUST remember,\' remarked the King, and the procession came opposite to Alice, \'Have.', 'In progres', '243 Vandervort Summit Suite 554\nNew Christianfort, RI 22046', 6),
(21, 28, 'In house', 'Open-architected interactive moderator', 50, 165, 'Alice had no pictures or conversations?\' So she tucked it away under her arm, that it made Alice quite jumped; but she did so, very carefully, nibbling first at one corner of it: \'No room! No room!\'.', 'Pending', '4977 Ivy Manors Suite 010\nSouth Terenceville, AR 05825-6288', 4),
(22, 28, 'Contract', 'Fully-configurable impactful utilisation', 31, 136, 'I can\'t tell you what year it is?\' \'Of course not,\' said Alice in a wondering tone. \'Why, what are they made of?\' Alice asked in a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\' to.', 'Pending', '9644 Balistreri Inlet Suite 238\nKatarinaborough, CA 61700-5709', 25),
(23, 17, 'Contract', 'Implemented client-driven firmware', 30, 91, 'Alice quite jumped; but she was small enough to get hold of its mouth, and addressed her in an impatient tone: \'explanations take such a nice little dog near our house I should understand that.', 'Pending', '245 Ebony Oval Suite 335\nJacobiberg, TX 23644-1159', 53),
(24, 49, 'Outsource', 'Vision-oriented responsive concept', 1, 34, 'Canary called out to the dance. Will you, won\'t you, won\'t you, will you join the dance? Will you, won\'t you, won\'t you, won\'t you, will you join the dance?\"\' \'Thank you, sir, for your walk!\".', 'In progres', '806 Deckow Trafficway Apt. 223\nRollinfort, OK 12523', 65),
(25, 28, 'Outsource', 'Synchronised incremental hierarchy', 48, 166, 'Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the other guinea-pig cheered, and was delighted to find it out, we should all have our heads cut off, you know. Come on!\' So.', 'In progres', '615 Antwon Highway Apt. 659\nSierramouth, OH 90095', 43),
(26, 38, 'Outsource', 'Future-proofed dedicated toolset', 9, 41, 'Alice \'without pictures or conversations in it, and yet it was quite pleased to have wondered at this, but at any rate it would feel very queer to ME.\' \'You!\' said the Caterpillar. \'Not QUITE right,.', 'Completed', '94098 Jamil Corner Apt. 142\nHildegardshire, WV 58954', 26),
(27, 59, 'Contract', 'Progressive homogeneous systemengine', 34, 113, 'Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, sir\' said Alice, who was passing at the house, and found that it led into the book her sister sat still and said to herself, \'whenever I eat one.', 'In progres', '808 Schneider Trail Apt. 118\nTurcotteborough, MD 45948-2145', 65),
(28, 53, 'In house', 'Grass-roots foreground collaboration', 32, 120, 'Dormouse!\' And they pinched it on both sides at once. The Dormouse again took a minute or two to think this a very difficult game indeed. The players all played at once in the distance, screaming.', 'Completed', '23301 Hollis Common\nNew Aaliyahchester, NC 42628', 34),
(29, 38, 'Outsource', 'Reverse-engineered national internetsolution', 34, 64, 'She had already heard her sentence three of the Lobster; I heard him declare, \"You have baked me too brown, I must go by the soldiers, who of course you don\'t!\' the Hatter with a growl, And.', 'Completed', '247 Funk Road Suite 147\nMillsborough, NE 19143', 8),
(30, 18, 'Contract', 'Object-based scalable strategy', 9, 55, 'I think--\' (for, you see, so many different sizes in a low, timid voice, \'If you didn\'t like cats.\' \'Not like cats!\' cried the Mock Turtle, \'but if they do, why then they\'re a kind of authority.', 'Completed', '05419 Schoen Mall Apt. 454\nNorth Lura, MN 33773', 57),
(31, 46, 'Outsource', 'Seamless mobile challenge', 43, 16, 'Take your choice!\' The Duchess took her choice, and was in livery: otherwise, judging by his face only, she would get up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t write.', 'Completed', '815 Furman Forges Suite 406\nBashirianfurt, IA 96010-0794', 57),
(32, 52, 'In house', 'Innovative well-modulated monitoring', 15, 37, 'Hatter continued, \'in this way:-- \"Up above the world you fly, Like a tea-tray in the last word two or three of the game, the Queen in front of the deepest contempt. \'I\'ve seen a good deal to ME,\'.', 'Completed', '37486 Maggio Stravenue\nPort Lexi, IL 16432-0176', 32),
(33, 14, 'In house', 'Profit-focused client-driven collaboration', 10, 128, 'Alice, as she listened, or seemed to be sure; but I shall remember it in a game of croquet she was now only ten inches high, and her eyes filled with tears again as quickly as she remembered trying.', 'Pending', '5421 Abshire Ford\nWest Lexus, NV 66700', 85),
(34, 21, 'In house', 'Vision-oriented cohesive solution', 50, 18, 'Dormouse sulkily remarked, \'If you please, sir--\' The Rabbit started violently, dropped the white kid gloves while she remembered the number of executions the Queen was in March.\' As she said this.', 'In progres', '604 Rogers Turnpike\nMckaylafort, MO 13023-1415', 33),
(35, 40, 'In house', 'Compatible optimizing artificialintelligence', 39, 166, 'Bill, I fancy--Who\'s to go down--Here, Bill! the master says you\'re to go down--Here, Bill! the master says you\'re to go down the chimney, and said to one of the leaves: \'I should like to be sure,.', 'Pending', '707 Witting Junctions\nZariaburgh, WV 03011-7375', 54),
(36, 24, 'In house', 'Self-enabling scalable middleware', 34, 149, 'FATHER WILLIAM,\' to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be the right words,\' said poor Alice, and her face brightened up at the Hatter, and here the.', 'Completed', '54743 Bernhard Stream\nNew Darwintown, AR 32929-6081', 2),
(37, 21, 'Contract', 'Reactive scalable product', 13, 16, 'Alice. \'You did,\' said the Caterpillar, just as she went hunting about, and called out, \'Sit down, all of you, and don\'t speak a word till I\'ve finished.\' So they got settled down again very sadly.', 'Completed', '856 Jabari Trafficway Suite 374\nKellyville, CO 24394-0588', 64),
(38, 25, 'In house', 'Ameliorated 24/7 knowledgeuser', 21, 34, 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said Alice, as she spoke. \'I must be getting somewhere near the centre of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the.', 'In progres', '768 Labadie Spur Suite 979\nGulgowskiville, MT 88742-5905', 18),
(39, 16, 'Outsource', 'Customizable non-volatile success', 15, 126, 'I\'d only been the right size for going through the air! Do you think you might knock, and I had it written up somewhere.\' Down, down, down. There was certainly too much overcome to do so. \'Shall we.', 'In progres', '5005 Justina Park\nSouth Mya, NE 49016', 14),
(40, 35, 'Outsource', 'Diverse well-modulated methodology', 48, 77, 'Mouse heard this, it turned round and swam slowly back to yesterday, because I was going to begin with; and being ordered about in the sea, though you mayn\'t believe it--\' \'I never could abide.', 'In progres', '061 Spinka Village\nElliottview, OH 45198', 81),
(41, 8, 'Outsource', 'Distributed cohesive time-frame', 10, 110, 'I THINK,\' said Alice. \'Of course it is,\' said the Mouse, in a whisper, half afraid that she began again: \'Ou est ma chatte?\' which was a little startled when she had grown up,\' she said to the Mock.', 'Pending', '462 Talon Keys Suite 214\nMosciskiton, WY 59384-1045', 49),
(42, 11, 'Outsource', 'Persevering actuating encryption', 38, 138, 'WOULD put their heads down! I am to see the Hatter went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen smiled and passed on. \'Who ARE you doing out here? Run home.', 'Pending', '1915 Nikolaus Forks\nKacimouth, DC 23023-3680', 84),
(43, 32, 'Outsource', 'Phased empowering project', 40, 64, 'Cat in a low, weak voice. \'Now, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the least notice of them were animals, and some \'unimportant.\' Alice could speak again. The rabbit-hole.', 'Pending', '335 Oberbrunner Trail Suite 225\nNoraview, NH 57566-4246', 92),
(44, 28, 'Contract', 'Reactive holistic conglomeration', 13, 159, 'Alice whispered to the Queen, \'and take this young lady to see a little faster?\" said a timid and tremulous sound.] \'That\'s different from what I eat\" is the same thing with you,\' said the King..', 'In progres', '376 Fabian Coves Apt. 926\nLake Jaycee, NV 38234', 81),
(45, 30, 'Outsource', 'Down-sized executive parallelism', 2, 75, 'The Queen\'s Croquet-Ground A large rose-tree stood near the centre of the trees under which she had grown so large a house, that she did so, very carefully, with one eye; but to get hold of its.', 'Pending', '351 Myra Freeway\nDonniebury, TX 18452-0413', 91),
(46, 27, 'In house', 'Focused assymetric utilisation', 32, 13, 'Mock Turtle. \'Certainly not!\' said Alice aloud, addressing nobody in particular. \'She\'d soon fetch it here, lad!--Here, put \'em up at this moment Alice appeared, she was near enough to look at the.', 'Completed', '12849 Adrain Loaf Apt. 618\nSchultztown, WA 24331-0922', 71),
(47, 56, 'Contract', 'Cross-platform stable definition', 41, 143, 'I wonder what was going on, as she swam nearer to watch them, and the other two were using it as you liked.\' \'Is that the best way to change them--\' when she went on, \'you throw the--\' \'The.', 'In progres', '959 Gottlieb Village Suite 583\nKattieport, VA 00025', 50),
(48, 46, 'In house', 'User-centric secondary initiative', 15, 51, 'I am so VERY tired of sitting by her sister sat still and said \'What else had you to leave the room, when her eye fell on a crimson velvet cushion; and, last of all this time, as it was impossible.', 'In progres', '610 Bergstrom Drive\nNorth Chelsea, NJ 32971-6205', 90),
(49, 29, 'Outsource', 'Persistent composite approach', 48, 64, 'ME, and told me you had been anxiously looking across the garden, where Alice could speak again. In a minute or two, they began moving about again, and looking at it again: but he could go. Alice.', 'Pending', '596 Candace Highway\nThielville, VA 09332', 67),
(50, 42, 'In house', 'Mandatory client-server data-warehouse', 10, 86, 'Half-past one, time for dinner!\' (\'I only wish they COULD! I\'m sure I can\'t be civil, you\'d better leave off,\' said the Cat. \'I said pig,\' replied Alice; \'and I do it again and again.\' \'You are old,.', 'In progres', '00808 Ada Hollow Apt. 220\nConnbury, MI 33512-0950', 22),
(51, 58, 'Outsource', 'Persistent multi-state extranet', 44, 22, 'Alice timidly. \'Would you tell me,\' said Alice, in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen. \'Never!\' said the King, \'that only makes the matter worse. You MUST have.', 'Pending', '33881 Friesen Street Suite 202\nLeopoldoville, ND 60192', 42),
(52, 8, 'Outsource', 'Compatible system-worthy data-warehouse', 3, 38, 'VERY good opportunity for showing off a little shriek, and went back to her: first, because the chimneys were shaped like ears and whiskers, how late it\'s getting!\' She was moving them about as it.', 'In progres', '85303 Kiera Stravenue\nHomenickburgh, VA 69651-4093', 62),
(53, 117, 'In house', 'Configurable bifurcated utilisation', 33, 88, 'Some of the jury consider their verdict,\' the King say in a voice of thunder, and people began running when they arrived, with a lobster as a cushion, resting their elbows on it, and on it but tea..', 'In progres', '53178 Schinner Roads\nWest Anais, ME 95126', 52),
(54, 18, 'In house', 'Optimized bi-directional throughput', 30, 38, 'I can\'t show it you myself,\' the Mock Turtle is.\' \'It\'s the Cheshire Cat sitting on the hearth and grinning from ear to ear. \'Please would you tell me,\' said Alice, \'we learned French and music.\'.', 'Pending', '13704 Weissnat Ramp\nNorth Florencefort, WY 03399', 22),
(55, 25, 'Outsource', 'Diverse analyzing product', 3, 121, 'Dinah at you!\' There was nothing so VERY much out of that is--\"The more there is of yours.\"\' \'Oh, I beg your pardon!\' cried Alice in a rather offended tone, \'was, that the Queen left off, quite out.', 'Pending', '7056 Arthur Passage Suite 651\nBrycenstad, OH 71593', 17),
(56, 21, 'Contract', 'Virtual intermediate instructionset', 1, 10, 'I fancied that kind of sob, \'I\'ve tried the roots of trees, and I\'ve tried hedges,\' the Pigeon had finished. \'As if it please your Majesty,\' the Hatter was the Hatter. \'You might just as I was a.', 'Pending', '1215 Waelchi Station Suite 278\nMcCluremouth, FL 89632-5709', 83),
(57, 57, 'Outsource', 'Upgradable client-server core', 22, 83, 'Alice panted as she could not be denied, so she sat still just as if he would deny it too: but the three gardeners at it, and talking over its head. \'Very uncomfortable for the Dormouse,\' thought.', 'In progres', '784 Herman Divide\nMertzville, OK 07780', 65),
(58, 38, 'In house', 'Sharable reciprocal workforce', 50, 145, 'I must go and take it away!\' There was nothing so VERY remarkable in that; nor did Alice think it so yet,\' said the King. The next witness would be very likely true.) Down, down, down. There was a.', 'Pending', '191 Andy Village\nGibsonside, WV 85589-3616', 59),
(59, 52, 'Outsource', 'Function-based motivating framework', 49, 170, 'YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, in a great hurry. An enormous puppy was looking up into the garden at once; but, alas for poor Alice! when she had quite.', 'Pending', '67436 Savion Extension\nNikolasmouth, OR 18763-7217', 99),
(60, 3, 'Contract', 'Switchable 24/7 workforce', 12, 102, 'I wonder what I say--that\'s the same as the Dormouse crossed the court, arm-in-arm with the Queen said severely \'Who is this?\' She said the Hatter: \'it\'s very easy to take the hint; but the Dodo.', 'Completed', '09243 Meaghan Ville Apt. 503\nBrakusfort, IL 56708', 12),
(61, 53, 'Outsource', 'Persistent tangible moderator', 6, 108, 'Alice, very much at first, perhaps,\' said the Mock Turtle replied; \'and then the different branches of Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never heard it say to.', 'Completed', '1494 Emmanuelle Orchard\nLake Norbertburgh, MD 58122', 18),
(62, 43, 'In house', 'Front-line tertiary core', 43, 67, 'Majesty,\' said Two, in a few minutes that she began looking at the great hall, with the glass table as before, \'and things are worse than ever,\' thought the poor little thing howled so, that he.', 'Completed', '008 Lucienne Via\nWest Laury, MD 12393-5645', 12),
(63, 55, 'Outsource', 'Cloned background analyzer', 6, 47, 'After a minute or two, looking for eggs, I know I have done that, you know,\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no.', 'In progres', '57167 Willie Drive Suite 919\nSouth Cali, MN 96083', 25),
(64, 7, 'Outsource', 'Open-architected tangible architecture', 17, 12, 'The Queen turned angrily away from her as she went on eagerly: \'There is such a dear quiet thing,\' Alice went on in the grass, merely remarking that a red-hot poker will burn you if you were never.', 'Pending', '235 Powlowski Circle Suite 989\nSchultzside, KY 79149', 6),
(65, 47, 'In house', 'Assimilated methodical firmware', 28, 119, 'King put on her toes when they liked, so that it would be as well as she said to Alice. \'Nothing,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'When did you call him Tortoise, if he were.', 'Pending', '63643 Birdie Glen\nWest Angelinaberg, NJ 21135-5028', 39),
(66, 33, 'Contract', 'Innovative contextually-based emulation', 28, 165, 'YOU, and no more to do it! Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a butterfly, I should be free of them can explain it,\' said the King; and the other bit. Her chin was pressed so.', 'Pending', '18640 Schiller Ports\nPort Agustinachester, HI 56898', 41),
(67, 32, 'Contract', 'Ergonomic system-worthy knowledgeuser', 49, 67, 'Alice, she went on again: \'Twenty-four hours, I THINK; or is it directed to?\' said one of the miserable Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, but you might like to drop the jar for.', 'In progres', '054 Conroy Knolls\nCliffordtown, LA 71034', 57),
(68, 12, 'Outsource', 'Ameliorated incremental hardware', 50, 115, 'Dormouse began in a deep, hollow tone: \'sit down, both of you, and listen to her, one on each side, and opened their eyes and mouths so VERY tired of being all alone here!\' As she said to the.', 'Completed', '478 Davis Mountains Apt. 815\nZionchester, ID 85229', 7),
(69, 6, 'Outsource', 'Total systemic framework', 16, 42, 'Alice, as she could guess, she was always ready to ask them what the moral of THAT is--\"Take care of themselves.\"\' \'How fond she is of yours.\"\' \'Oh, I beg your acceptance of this rope--Will the roof.', 'Pending', '804 Kody Vista\nMurphybury, CA 08743-3486', 81),
(70, 10, 'Outsource', 'Switchable foreground application', 32, 155, 'So she set to work, and very neatly and simply arranged; the only difficulty was, that you weren\'t to talk about cats or dogs either, if you were down here with me! There are no mice in the.', 'Pending', '341 Bernice Divide\nJoelleland, MI 04824', 6),
(71, 45, 'Contract', 'Networked tertiary analyzer', 10, 52, 'I shall only look up in great fear lest she should meet the real Mary Ann, and be turned out of it, and very soon finished off the top of its voice. \'Back to land again, and that\'s very like a.', 'Pending', '710 Donato Park\nSibylland, VA 05540-9034', 85),
(72, 32, 'In house', 'User-centric even-keeled initiative', 19, 155, 'Some of the edge of her age knew the right house, because the chimneys were shaped like ears and whiskers, how late it\'s getting!\' She was walking hand in her French lesson-book. The Mouse gave a.', 'Pending', '9809 Kemmer Skyway\nPort Othoview, ID 89910-9148', 29),
(73, 56, 'Outsource', 'Synergistic full-range GraphicalUserInterface', 31, 115, 'Hatter. Alice felt a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the other queer noises, would.', 'Completed', '020 Connelly Circle\nDickichester, TN 26341-0545', 47),
(74, 10, 'In house', 'Multi-layered needs-based approach', 32, 149, 'Next came the royal children, and everybody laughed, \'Let the jury eagerly wrote down all three to settle the question, and they repeated their arguments to her, still it was written to nobody,.', 'In progres', '5806 Drake Meadow\nLake Juanita, AR 75042', 69),
(75, 37, 'In house', 'Reverse-engineered intangible access', 14, 43, 'However, she soon made out the answer to shillings and pence. \'Take off your hat,\' the King said to Alice, \'Have you seen the Mock Turtle said with a sigh. \'I only took the least idea what a long.', 'Pending', '40008 Terence Underpass Suite 746\nSouth Jonathonstad, LA 69211-4090', 79),
(76, 16, 'In house', 'Secured optimal alliance', 47, 146, 'March Hare went on. \'Or would you like the right distance--but then I wonder what Latitude or Longitude I\'ve got to?\' (Alice had no very clear notion how delightful it will be When they take us up.', 'Completed', '9991 Schumm Estates Apt. 081\nNinaton, OR 02971-8739', 35),
(77, 117, 'In house', 'Grass-roots bandwidth-monitored service-desk', 6, 26, 'Alice remarked. \'Oh, you can\'t be civil, you\'d better ask HER about it.\' \'She\'s in prison,\' the Queen said--\' \'Get to your little boy, And beat him when he sneezes; For he can EVEN finish, if he.', 'Completed', '14864 King Squares\nIsaiahburgh, SC 56944-4806', 39),
(78, 45, 'Contract', 'Persistent stable matrices', 4, 75, 'The first thing I\'ve got back to the table to measure herself by it, and behind it, it occurred to her that she was beginning to write with one of the shelves as she stood looking at the bottom of a.', 'In progres', '93315 Amy Spurs\nEast Charleyland, NV 98432-0360', 48),
(79, 15, 'In house', 'Digitized tertiary product', 38, 55, 'Gryphon. \'Of course,\' the Dodo could not make out exactly what they said. The executioner\'s argument was, that if something wasn\'t done about it while the rest of the sort,\' said the March Hare said.', 'In progres', '2074 Everett Prairie\nEast Shawna, MN 75635-6778', 77),
(80, 117, 'In house', 'Managed solution-oriented synergy', 12, 10, 'King, going up to them she heard something splashing about in the other. In the very middle of one! There ought to have got altered.\' \'It is a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER.', 'Pending', '2980 Lenna Turnpike Apt. 850\nPort Kraig, RI 28504', 5),
(81, 51, 'Contract', 'Polarised modular monitoring', 37, 87, 'She drew her foot slipped, and in another moment it was empty: she did not like to drop the jar for fear of killing somebody, so managed to swallow a morsel of the trees behind him. \'--or next day,.', 'Completed', '89979 Kaylee Fields Suite 807\nNorth Pansyview, KS 49213', 100),
(82, 23, 'In house', 'Object-based upward-trending info-mediaries', 20, 116, 'Alice did not like the wind, and was coming back to my boy, I beat him when he sneezes: He only does it matter to me whether you\'re nervous or not.\' \'I\'m a poor man, your Majesty,\' the Hatter went.', 'In progres', '32824 Gottlieb Pass Suite 867\nNew Karina, KS 65452', 98),
(83, 40, 'Outsource', 'Re-contextualized 3rdgeneration extranet', 47, 130, 'They\'re dreadfully fond of pretending to be sure; but I THINK I can listen all day about it!\' Last came a little recovered from the sky! Ugh, Serpent!\' \'But I\'m NOT a serpent!\' said Alice to.', 'Completed', '3242 Ezekiel Flats Apt. 496\nHandchester, WA 38371', 91),
(84, 52, 'In house', 'Team-oriented well-modulated installation', 31, 43, 'It was, no doubt: only Alice did not dare to disobey, though she felt a violent shake at the window.\' \'THAT you won\'t\' thought Alice, and she hurried out of the way--\' \'THAT generally takes some.', 'Completed', '6120 Russel Track Apt. 077\nWest Shayneville, WI 92626', 8),
(85, 44, 'Contract', 'Focused coherent artificialintelligence', 21, 79, 'March Hare. The Hatter shook his grey locks, \'I kept all my life!\' She had already heard her voice close to the Queen, stamping on the spot.\' This did not at all like the look of things at all, at.', 'Pending', '496 Rodriguez Lodge Apt. 939\nWest Kacey, WI 31302', 46),
(86, 28, 'In house', 'Diverse human-resource frame', 46, 159, 'What would become of me?\' Luckily for Alice, the little thing was waving its tail when it\'s pleased. Now I growl when I\'m pleased, and wag my tail when it\'s angry, and wags its tail about in the.', 'In progres', '226 Lilian Pine Apt. 404\nNew Gavin, UT 24439-5098', 72),
(87, 39, 'In house', 'Cross-group bandwidth-monitored knowledgebase', 13, 82, 'Footman, \'and that for two reasons. First, because I\'m on the top of his great wig.\' The judge, by the officers of the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD THIS.', 'Pending', '61290 Mante Run Apt. 871\nNew Connieville, AL 72241', 76),
(88, 30, 'In house', 'Virtual neutral emulation', 27, 136, 'Pray, what is the use of a book,\' thought Alice to find herself talking familiarly with them, as if a dish or kettle had been jumping about like that!\' \'I couldn\'t afford to learn it.\' said the Cat..', 'Completed', '941 Schulist Vista Apt. 806\nFraneckimouth, ID 01813-3668', 33),
(89, 17, 'Outsource', 'Reactive solution-oriented software', 16, 55, 'For he can EVEN finish, if he doesn\'t begin.\' But she did so, and were resting in the house, and wondering whether she could not think of any that do,\' Alice hastily replied; \'at least--at least I.', 'Completed', '699 Josefa Island\nGrantburgh, KS 82885-6727', 64),
(90, 42, 'Outsource', 'User-centric secondary orchestration', 1, 104, 'COULD he turn them out again. Suddenly she came suddenly upon an open place, with a knife, it usually bleeds; and she at once set to work, and very soon finished off the top of her going, though she.', 'In progres', '9669 Block Plains Suite 330\nBogisichfurt, MT 56583', 35),
(91, 56, 'Contract', 'Organic bi-directional opensystem', 19, 43, 'I should like it very nice, (it had, in fact, a sort of way to hear his history. I must go back by railway,\' she said to herself in a day or two: wouldn\'t it be murder to leave it behind?\' She said.', 'Pending', '9569 Beier Hills Suite 607\nLake Sedrick, NE 21794-6797', 79),
(92, 60, 'Outsource', 'Customizable clear-thinking localareanetwork', 26, 147, 'Majesty,\' the Hatter and the March Hare. The Hatter opened his eyes very wide on hearing this; but all he SAID was, \'Why is a very long silence, broken only by an occasional exclamation of.', 'Completed', '5401 Harris View Suite 177\nNorbertberg, FL 72929', 72),
(93, 55, 'Outsource', 'Front-line needs-based GraphicalUserInterface', 17, 30, 'I can reach the key; and if the Mock Turtle: \'why, if a fish came to the other side of WHAT?\' thought Alice to herself. (Alice had no idea what to say it any longer than that,\' said the Hatter. \'It.', 'Completed', '9265 Edythe Shoal Suite 585\nKemmermouth, TN 16688', 37),
(94, 14, 'Contract', 'Proactive zerodefect hub', 6, 14, 'Duchess by this time?\' she said to the Mock Turtle recovered his voice, and, with tears again as she added, to herself, and fanned herself with one finger pressed upon its forehead (the position in.', 'In progres', '273 Nico River\nSouth Audrey, GA 62576-6847', 87),
(95, 22, 'In house', 'De-engineered non-volatile customerloyalty', 29, 107, 'Do you think, at your age, it is to France-- Then turn not pale, beloved snail, but come and join the dance. Would not, could not even room for this, and after a few minutes she heard a little.', 'In progres', '550 Kuhic Parks\nSarahview, AR 54873-0172', 86),
(96, 7, 'In house', 'Public-key fresh-thinking focusgroup', 22, 31, 'The Queen\'s argument was, that anything that had fluttered down from the Gryphon, \'that they WOULD go with the bones and the three gardeners who were giving it a bit, if you only walk long enough.\'.', 'Completed', '05143 Miracle Port Apt. 872\nWest Alphonsotown, MN 98552', 38),
(97, 45, 'Contract', 'Progressive asynchronous website', 25, 3, 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never said I could let you out, you know.\' He was an old Turtle--we used to say \'Drink me,\' but the Rabbit coming to look over.', 'Completed', '621 Candida Ramp Apt. 165\nEast Donato, VT 88652-2637', 44),
(98, 31, 'In house', 'Enterprise-wide reciprocal model', 32, 133, 'Majesty must cross-examine the next thing was waving its tail when it\'s pleased. Now I growl when I\'m angry. Therefore I\'m mad.\' \'I call it purring, not growling,\' said Alice. \'Then you may nurse it.', 'Completed', '36423 Ayana Circles Apt. 512\nBeckertown, OR 85846-0129', 44),
(99, 60, 'In house', 'User-friendly motivating localareanetwork', 2, 37, 'I\'ve fallen by this time.) \'You\'re nothing but the wise little Alice herself, and nibbled a little of it?\' said the Footman, and began singing in its hurry to change the subject. \'Go on with the.', 'Completed', '712 Laron Terrace\nPort Ubaldomouth, DC 43959-2920', 100),
(100, 32, 'Outsource', 'Total fault-tolerant firmware', 4, 120, 'Mock Turtle angrily: \'really you are very dull!\' \'You ought to have changed since her swim in the distance. \'Come on!\' cried the Mouse, frowning, but very glad to do THAT in a VERY turn-up nose,.', 'Pending', '878 Briana Lake\nLake Marielleview, NY 02948-7656', 44);

-- --------------------------------------------------------

--
-- Table structure for table `activityeventparticipant`
--

CREATE TABLE `activityeventparticipant` (
  `Activity_EventID` int(11) NOT NULL,
  `ParticipantUserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activityeventparticipant`
--

INSERT INTO `activityeventparticipant` (`Activity_EventID`, `ParticipantUserID`) VALUES
(37, 1),
(15, 2),
(21, 8),
(33, 8),
(7, 9),
(60, 11),
(56, 16),
(67, 16),
(73, 17),
(45, 18),
(71, 21),
(51, 23),
(5, 24),
(39, 27),
(28, 30),
(36, 31),
(62, 31),
(57, 33),
(24, 36),
(30, 36),
(47, 37),
(53, 39),
(14, 43),
(70, 43),
(9, 44),
(22, 44),
(40, 45),
(59, 45),
(75, 47),
(12, 49),
(6, 55),
(66, 57),
(10, 62),
(20, 62),
(23, 65),
(44, 75),
(13, 86),
(54, 87),
(35, 89),
(43, 93),
(49, 93),
(46, 95),
(38, 97),
(52, 101),
(58, 113),
(17, 114),
(74, 114),
(26, 116),
(34, 116),
(11, 119),
(19, 128),
(32, 128),
(3, 131),
(48, 131),
(4, 132),
(16, 133),
(55, 137),
(63, 138),
(72, 142),
(2, 143),
(42, 145),
(65, 146),
(27, 147),
(68, 147),
(25, 148),
(61, 148),
(29, 149),
(1, 150),
(69, 154),
(31, 156),
(64, 156),
(41, 159),
(50, 165),
(8, 166),
(18, 169);

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `DonationID` int(11) NOT NULL,
  `Context` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `PaymentID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`DonationID`, `Context`, `Title`, `PaymentID`) VALUES
(1, '', 'scale bleeding-edge interfaces', 298),
(2, '', 'deliver world-class channels', 102),
(3, '', 'redefine dynamic solutions', 103),
(4, '', 'harness magnetic partnerships', 167),
(5, '', 'synthesize customized portals', 138),
(6, '', 'matrix rich solutions', 158),
(7, '', 'enable bricks-and-clicks communities', 146),
(8, '', 'brand one-to-one content', 176),
(9, '', 'cultivate extensible portals', 271),
(10, '', 'deliver front-end infomediaries', 187),
(11, '', 'expedite B2B vortals', 159),
(12, '', 'cultivate dot-com initiatives', 127),
(13, '', 'monetize efficient ROI', 147),
(14, '', 'empower virtual e-markets', 184),
(15, '', 'strategize dot-com applications', 168),
(16, '', 'optimize global eyeballs', 169),
(17, '', 'syndicate robust partnerships', 287),
(18, '', 'scale interactive systems', 112),
(19, '', 'architect user-centric portals', 114),
(20, '', 'embrace mission-critical metrics', 125),
(21, '', 'iterate wireless applications', 194),
(22, '', 'strategize scalable e-tailers', 283),
(23, '', 'synthesize sexy relationships', 184),
(24, '', 'target killer portals', 112),
(25, '', 'reintermediate out-of-the-box experiences', 164),
(26, '', 'embrace world-class vortals', 168),
(27, '', 'expedite real-time partnerships', 126),
(28, '', 'maximize back-end eyeballs', 132),
(29, '', 'integrate granular e-commerce', 141),
(30, '', 'revolutionize plug-and-play platforms', 159),
(31, '', 'productize cross-platform e-services', 253),
(32, '', 'revolutionize customized ROI', 139),
(33, '', 'reintermediate open-source experiences', 138),
(34, '', 'strategize web-enabled systems', 142),
(35, '', 'e-enable plug-and-play experiences', 254),
(36, '', 'transition vertical systems', 175),
(37, '', 'matrix proactive relationships', 199),
(38, '', 'evolve 24/7 functionalities', 106),
(39, '', 'synthesize dot-com niches', 107),
(40, '', 'evolve value-added e-business', 175),
(41, '', 'recontextualize bricks-and-clicks infrastructures', 195),
(42, '', 'embrace scalable networks', 167),
(43, '', 'envisioneer B2B applications', 253),
(44, '', 'synergize out-of-the-box deliverables', 297),
(45, '', 'deploy efficient e-tailers', 106),
(46, '', 'monetize granular initiatives', 127),
(47, '', 'incentivize cross-media relationships', 167),
(48, '', 'brand best-of-breed partnerships', 298),
(49, '', 'deploy efficient schemas', 144),
(50, '', 'expedite wireless methodologies', 183),
(51, '', 'benchmark open-source solutions', 122),
(52, '', 'incentivize clicks-and-mortar e-business', 288),
(53, '', 'synthesize proactive e-markets', 169),
(54, '', 'deliver innovative technologies', 256),
(55, '', 'reintermediate collaborative mindshare', 150),
(56, '', 'orchestrate out-of-the-box partnerships', 286),
(57, '', 'generate customized paradigms', 132),
(58, '', 'exploit dot-com technologies', 175),
(59, '', 'architect e-business bandwidth', 120),
(60, '', 'target robust supply-chains', 171),
(61, '', 'synergize world-class experiences', 288),
(62, '', 'empower distributed niches', 279),
(63, '', 'redefine visionary models', 259),
(64, '', 'transition vertical e-markets', 127),
(65, '', 'e-enable scalable mindshare', 121),
(66, '', 'monetize interactive vortals', 171),
(67, '', 'architect end-to-end channels', 253),
(68, '', 'embrace rich experiences', 275),
(69, '', 'exploit one-to-one networks', 179),
(70, '', 'matrix plug-and-play models', 264),
(71, '', 'incubate sexy infomediaries', 154),
(72, '', 'architect best-of-breed infomediaries', 127),
(73, '', 'monetize front-end markets', 136),
(74, '', 'transition out-of-the-box channels', 112),
(75, '', 'streamline dynamic communities', 125),
(76, '', 'monetize synergistic applications', 143),
(77, '', 'facilitate interactive models', 143),
(78, '', 'engineer synergistic web-readiness', 194),
(79, '', 'expedite user-centric experiences', 142),
(80, '', 'drive cross-platform web-readiness', 187),
(81, '', 'reinvent ubiquitous channels', 132),
(82, '', 'benchmark cross-media vortals', 164),
(83, '', 'e-enable magnetic models', 178),
(84, '', 'empower clicks-and-mortar e-business', 251),
(85, '', 'repurpose bricks-and-clicks niches', 127),
(86, '', 'mesh leading-edge interfaces', 279),
(87, '', 'maximize e-business models', 193),
(88, '', 'iterate end-to-end models', 160),
(89, '', 'implement visionary convergence', 158),
(90, '', 'streamline B2B vortals', 265),
(91, '', 'recontextualize killer interfaces', 286),
(92, '', 'innovate strategic e-commerce', 151),
(93, '', 'maximize magnetic initiatives', 196),
(94, '', 'enable killer convergence', 200),
(95, '', 'matrix dynamic eyeballs', 179),
(96, '', 'facilitate strategic ROI', 270),
(97, '', 'reinvent clicks-and-mortar models', 126),
(98, '', 'maximize virtual vortals', 141),
(99, '', 'aggregate robust paradigms', 197),
(100, '', 'revolutionize cross-media experiences', 256);

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `EntityKeywordID` int(11) NOT NULL,
  `KeywordType` varchar(50) NOT NULL,
  `EntityID` int(11) NOT NULL,
  `KeywordSet` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `MemberID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `NGO_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`MemberID`, `Title`, `NGO_ID`) VALUES
(1, 'Justen Bernhard', 17),
(2, 'Prof. Christophe Nienow V', 32),
(3, 'Jacques Stroman', 39),
(4, 'Prof. Jevon Von', 3),
(5, 'Mortimer Hayes IV', 16),
(6, 'Ms. Antonetta Stiedemann IV', 7),
(7, 'Misty Bartell MD', 44),
(8, 'Mr. Hyman White II', 31),
(9, 'Mrs. Taya Sipes PhD', 41),
(10, 'Tracey Spencer', 16),
(11, 'Hobart Weimann', 24),
(12, 'Ms. Corine Kerluke', 5),
(13, 'Gudrun Beier', 1),
(14, 'Waylon Bailey', 11),
(15, 'Faustino Gibson', 18),
(16, 'Dr. Kathryn Carroll DDS', 14),
(17, 'Izabella Wiza', 5),
(18, 'Jett Connelly', 11),
(19, 'Bryon Emard Jr.', 28),
(20, 'Prof. Caesar Terry IV', 42),
(21, 'Chet Schultz', 32),
(22, 'Jackie Schuster IV', 23),
(23, 'Sam Mayert', 50),
(24, 'Edgardo Grimes', 22),
(25, 'Bernard Casper', 8),
(26, 'Ian Sporer III', 43),
(27, 'Elsa Schowalter', 22),
(28, 'Prof. Meagan Rolfson', 29),
(29, 'Cara Wisozk', 43),
(30, 'Dr. Birdie Boyle III', 42),
(31, 'Miss Grace Dicki V', 31),
(32, 'Mr. Lamont Schulist', 9),
(33, 'Prof. Everett Kreiger', 23),
(34, 'Jaron Schamberger', 19),
(35, 'Avis Littel', 11),
(36, 'Dr. Loyal Zulauf DDS', 38),
(37, 'Bobby McDermott V', 26),
(38, 'Miss Rubie Zboncak PhD', 4),
(39, 'Prof. Merlin Reichert', 19),
(40, 'Leonie Renner V', 16),
(41, 'Dr. Amya Christiansen PhD', 19),
(42, 'Prof. Jacinto Sauer', 42),
(43, 'Pablo Hegmann V', 21),
(44, 'Cruz Gibson', 20),
(45, 'Claud Brekke I', 3),
(46, 'Stanley Johnston', 38),
(47, 'Josie Nader', 34),
(48, 'Leland Kihn', 7),
(49, 'Kieran Gerhold', 49),
(50, 'Dannie Mann II', 11),
(51, 'Brandy Hagenes', 49),
(52, 'Agustina Fadel', 30),
(53, 'Walker O\'Connell', 34),
(54, 'Madilyn Cronin', 48),
(55, 'Bernhard Bogisich', 2),
(56, 'Santino Swift', 41),
(57, 'Pansy Keeling DDS', 41),
(58, 'Miss Delta Feeney II', 23),
(59, 'Prof. Granville Weber DDS', 19),
(60, 'Alejandrin Pacocha', 33),
(61, 'Allen Kovacek', 14),
(62, 'Ms. Rosella Stroman I', 50),
(63, 'Devan Okuneva', 41),
(64, 'Prof. Darwin Blanda', 37),
(65, 'Lauryn Klocko', 19),
(66, 'Dr. Jose Champlin', 2),
(67, 'Mittie Schoen', 25),
(68, 'Elsie Greenfelder', 44),
(69, 'Raheem Blick', 6),
(70, 'Nora Erdman', 43),
(71, 'Dr. Gudrun Dicki Jr.', 10),
(72, 'Lurline Langworth', 24),
(73, 'Carlie Fadel', 35),
(74, 'Nedra Hettinger Sr.', 30),
(75, 'Juana Ruecker', 44),
(76, 'Brielle Cole Jr.', 37),
(77, 'Prof. Ernestina Weissnat', 18),
(78, 'Jesus Mayert', 27),
(79, 'Chelsie Dietrich', 43),
(80, 'Eliza Wolff', 16),
(81, 'Hans Kris IV', 37),
(82, 'Carole Herzog', 42),
(83, 'Sister Harvey', 45),
(84, 'Lillie Goyette', 21),
(85, 'Cecilia Feest', 40),
(86, 'Bianka Schinner', 46),
(87, 'Prof. Kyra Barrows', 11),
(88, 'Bruce Jacobi V', 30),
(89, 'Dr. Diamond Bins', 19),
(90, 'Prof. Tina Rau III', 30),
(91, 'Brennan Predovic', 13),
(92, 'Darrin Osinski', 33),
(93, 'Prof. Humberto Haley', 29),
(94, 'Florencio Dicki', 4),
(95, 'Eriberto Blick', 19),
(96, 'Gus Zboncak', 48),
(97, 'Miss Rosella Mueller MD', 5),
(98, 'Fidel Walsh', 43),
(99, 'Minnie Shanahan', 41),
(100, 'Prof. Deanna McClure II', 10),
(101, 'Prof. Clemmie Stokes', 36),
(102, 'Mrs. Crystal Cole III', 1),
(103, 'Johan Prosacco', 34),
(104, 'Mrs. Brenda Koepp', 20),
(105, 'Darion Towne', 30),
(106, 'Mr. Hershel Beier PhD', 27),
(107, 'Sophia Bruen', 6),
(108, 'Stephany Kautzer', 47),
(109, 'Brain Towne', 4),
(110, 'Catharine Wiegand', 49),
(111, 'Dr. Liliana Emard IV', 13),
(112, 'Otho Marvin', 41),
(113, 'Carter O\'Connell', 40),
(114, 'Margret Kuhlman', 8),
(115, 'Katelyn Kohler', 11),
(116, 'Demarco Hilpert', 30),
(117, 'Ayden Kulas', 4),
(118, 'Matilde Schroeder', 21),
(119, 'Luella Turcotte', 10),
(120, 'Toney Ortiz IV', 22),
(121, 'Dylan Walsh', 1),
(122, 'Hulda Cole', 22),
(123, 'Corrine Ernser', 5),
(124, 'Elmore Hagenes', 30),
(125, 'Alf Botsford', 25),
(126, 'Mrs. Krystal Yost', 24),
(127, 'Leif Heathcote DVM', 27),
(128, 'Myrl Steuber II', 29),
(129, 'Clifton Cronin', 17),
(130, 'Freeman Reynolds', 18),
(131, 'Daphne Gerlach', 39),
(132, 'Newton Kuphal', 2),
(133, 'Mr. Jaquan Wintheiser III', 18),
(134, 'Cecilia Kilback DDS', 22),
(135, 'Colin Schimmel Sr.', 21),
(136, 'Trinity Krajcik', 47),
(137, 'Mr. Gage Herzog', 49),
(138, 'Miss Kayla Corkery V', 26),
(139, 'Dr. Kayleigh Marvin', 44),
(140, 'Dr. Eulalia Kohler PhD', 2),
(141, 'Hannah Beier', 25),
(142, 'Nikolas Bogisich', 6),
(143, 'Miss Annette Abshire IV', 42),
(144, 'Ernestina Willms', 14),
(145, 'Burley Hodkiewicz', 13),
(146, 'Jean Bartoletti', 2),
(147, 'Mr. Vern Ziemann III', 44),
(148, 'Ines Hills', 16),
(149, 'Mrs. Rahsaan Waters', 23),
(150, 'Mrs. Phoebe Cole III', 3),
(151, 'Zoe Abshire', 38),
(152, 'Natasha Swift', 23),
(153, 'Telly Beahan', 24),
(154, 'Prof. Eli Walker', 42),
(155, 'Ova Ziemann', 2),
(156, 'Bradly Schmidt', 49),
(157, 'Prof. Esteban Runolfsdottir Sr.', 15),
(158, 'Dr. Eliezer Turner', 29),
(159, 'Yesenia Krajcik', 28),
(160, 'Derick Graham Jr.', 31),
(161, 'Kiana Swift', 46),
(162, 'Evie Schneider', 16),
(163, 'Roderick Corkery', 32),
(164, 'Mallie Bernier', 13),
(165, 'Lonie Padberg II', 37),
(166, 'Green Mertz', 3),
(167, 'Alexa Torp', 10),
(168, 'Esperanza Miller', 36),
(169, 'Hallie Kuhlman', 29),
(170, 'Mrs. Autumn Schuster', 3),
(171, 'Fae Kirlin', 37),
(172, 'Mr. Arnaldo Gerlach', 3),
(173, 'Erik Zieme DVM', 9),
(174, 'Betsy Kshlerin MD', 28),
(175, 'Prof. Clifford Herman', 17),
(176, 'Bulah Strosin', 22),
(177, 'Prof. Kristin Smitham DDS', 30),
(178, 'Wava Kshlerin', 10),
(179, 'Prof. Ransom Abbott', 38),
(180, 'Miss Lulu Predovic III', 3),
(181, 'Dr. Doug Mertz', 12),
(182, 'Mia Hudson', 25),
(183, 'Prof. Alvera Stamm II', 25),
(184, 'Hershel Wiza DDS', 35),
(185, 'Ms. Nya Jaskolski', 17),
(186, 'Haylee Volkman DVM', 27),
(187, 'Yessenia Schaefer', 34),
(188, 'Brielle Jerde', 32),
(189, 'Torrey Murray Jr.', 5),
(190, 'Jarred Russel I', 11),
(191, 'Ms. Delphia Hirthe', 13),
(192, 'Dr. Alfonso Howell Jr.', 1),
(193, 'Mr. Tony Skiles V', 26),
(194, 'Brayan Bradtke', 45),
(195, 'Corine Vandervort DDS', 13),
(196, 'Mr. Danny Wyman V', 13),
(197, 'Dr. Ellsworth Hirthe', 47),
(198, 'Dr. Colten Walsh', 23),
(199, 'Octavia Wisozk', 48),
(200, 'Viola Satterfield', 25);

-- --------------------------------------------------------

--
-- Table structure for table `ngo`
--

CREATE TABLE `ngo` (
  `NGO_ID` int(11) NOT NULL,
  `NGO_Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ngo`
--

INSERT INTO `ngo` (`NGO_ID`, `NGO_Name`) VALUES
(1, 'Phased object-oriented localareanetwork'),
(2, 'Realigned directional hardware'),
(3, 'Virtual needs-based openarchitecture'),
(4, 'Object-based analyzing synergy'),
(5, 'Centralized contextually-based utilisation'),
(6, 'Inverse neutral GraphicalUserInterface'),
(7, 'Quality-focused bandwidth-monitored contingency'),
(8, 'Programmable explicit artificialintelligence'),
(9, 'Decentralized holistic workforce'),
(10, 'Ergonomic grid-enabled implementation'),
(11, 'Managed asynchronous synergy'),
(12, 'Future-proofed tangible algorithm'),
(13, 'Cloned 3rdgeneration knowledgebase'),
(14, 'Upgradable scalable intranet'),
(15, 'Virtual real-time workforce'),
(16, 'Multi-lateral global concept'),
(17, 'Switchable reciprocal customerloyalty'),
(18, 'Sharable zerotolerance policy'),
(19, 'Persistent maximized ability'),
(20, 'Open-architected fresh-thinking task-force'),
(21, 'Monitored multi-tasking access'),
(22, 'Persevering systematic knowledgeuser'),
(23, 'Right-sized methodical encryption'),
(24, 'Facetoface heuristic throughput'),
(25, 'Sharable bottom-line synergy'),
(26, 'Robust user-facing project'),
(27, 'Profit-focused scalable collaboration'),
(28, 'Digitized value-added array'),
(29, 'Organized bifurcated attitude'),
(30, 'Optional zerotolerance architecture'),
(31, 'Reduced mission-critical benchmark'),
(32, 'Profit-focused zeroadministration securedline'),
(33, 'Multi-layered directional model'),
(34, 'Adaptive human-resource protocol'),
(35, 'Secured client-driven customerloyalty'),
(36, 'Synchronised tangible data-warehouse'),
(37, 'Front-line tertiary leverage'),
(38, 'Optional needs-based GraphicalUserInterface'),
(39, 'Adaptive neutral matrix'),
(40, 'Front-line high-level emulation'),
(41, 'Cross-platform neutral project'),
(42, 'Mandatory exuding benchmark'),
(43, 'Progressive grid-enabled framework'),
(44, 'Grass-roots dynamic systemengine'),
(45, 'Function-based coherent encoding'),
(46, 'Synergized exuding task-force'),
(47, 'Universal static service-desk'),
(48, 'Right-sized object-oriented collaboration'),
(49, 'Grass-roots didactic superstructure'),
(50, 'Implemented foreground task-force');

-- --------------------------------------------------------

--
-- Table structure for table `ngoinformation`
--

CREATE TABLE `ngoinformation` (
  `NGO_ID` int(11) NOT NULL,
  `InformationTitle` varchar(100) NOT NULL,
  `InformantUserID` int(11) NOT NULL,
  `InformationText` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ngoinformation`
--

INSERT INTO `ngoinformation` (`NGO_ID`, `InformationTitle`, `InformantUserID`, `InformationText`) VALUES
(1, 'Sequi sit commodi cumque nesciunt ea corporis.', 139, 'She soon got it out to sea!\" But the snail replied \"Too far, too far!\" and gave a sudden burst of tears, until there was enough of it now in sight, and no one else seemed inclined to say but \'It.'),
(2, 'In voluptas deleniti sed similique minus et repellendus ut.', 80, 'Cat, and vanished. Alice was very likely true.) Down, down, down. There was no \'One, two, three, and away,\' but they were nowhere to be lost: away went Alice after it, never once considering how in.'),
(3, 'Nulla earum rerum accusantium totam inventore aut vel.', 80, 'King, and he went on again:-- \'You may go,\' said the Caterpillar. \'Well, I never was so much at this, that she never knew so much about a whiting before.\' \'I can see you\'re trying to explain it is.'),
(4, 'Repudiandae enim mollitia placeat est ut veniam.', 80, 'I\'ve often seen them so often, of course was, how to speak with. Alice waited patiently until it chose to speak first, \'why your cat grins like that?\' \'It\'s a friend of mine--a Cheshire Cat,\' said.'),
(5, 'Nam nihil sed animi eum odio magni.', 152, 'Alice! Come here directly, and get ready for your walk!\" \"Coming in a sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot buttered toast,) she very soon came to.'),
(6, 'Pariatur vero laborum odio et minus similique.', 106, 'Alice replied, so eagerly that the cause of this remark, and thought it must make me larger, it must be removed,\' said the Mock Turtle a little of it?\' said the Hatter. \'You MUST remember,\' remarked.'),
(7, 'Deleniti doloribus voluptas similique laudantium amet sed non.', 74, 'AT ALL. Soup does very well without--Maybe it\'s always pepper that had fluttered down from the Gryphon, before Alice could hear the name of nearly everything there. \'That\'s the first really clever.'),
(8, 'Aut ab nisi eveniet.', 103, 'Come on!\' So they got thrown out to her lips. \'I know SOMETHING interesting is sure to kill it in time,\' said the Mouse was swimming away from her as she remembered trying to touch her. \'Poor little.'),
(9, 'Aliquid aut qui nobis iusto debitis ut architecto.', 130, 'There could be no use now,\' thought poor Alice, \'it would have called him a fish)--and rapped loudly at the March Hare. \'Sixteenth,\' added the Gryphon; and then she remembered that she was to find.'),
(10, 'Odio sapiente neque vero impedit quos est et.', 136, 'Oh, how I wish you wouldn\'t keep appearing and vanishing so suddenly: you make one quite giddy.\' \'All right,\' said the March Hare said--\' \'I didn\'t!\' the March Hare. Alice sighed wearily. \'I think I.'),
(11, 'Hic autem cupiditate ipsa a dolorem voluptatem quia.', 83, 'Off with his nose Trims his belt and his friends shared their never-ending meal, and the Queen\'s absence, and were quite silent, and looked at Two. Two began in a sorrowful tone; \'at least there\'s.'),
(12, 'Aliquid laudantium hic fugiat laboriosam ad.', 58, 'Bill,\' thought Alice,) \'Well, I should be like then?\' And she opened it, and behind it, it occurred to her very much confused, \'I don\'t much care where--\' said Alice. \'I\'ve read that in the night?.'),
(13, 'Eveniet repellat sed laborum placeat omnis occaecati et.', 15, 'Alice as she went on, spreading out the proper way of expressing yourself.\' The baby grunted again, so that it was a paper label, with the Mouse to Alice as she could, and waited till the eyes.'),
(14, 'Eos quo itaque id dolor explicabo nihil.', 107, 'The Cat\'s head with great curiosity, and this Alice would not join the dance? Will you, won\'t you, will you join the dance. Would not, could not, could not, would not, could not, would not, could.'),
(15, 'Dolorem voluptatem labore itaque est odio.', 121, 'Alice\'s Evidence \'Here!\' cried Alice, jumping up and rubbed its eyes: then it watched the White Rabbit blew three blasts on the trumpet, and then they both sat silent for a few minutes that she.'),
(16, 'Recusandae omnis ab cumque id.', 25, 'Queen to-day?\' \'I should like to drop the jar for fear of their wits!\' So she began nursing her child again, singing a sort of people live about here?\' \'In THAT direction,\' the Cat again, sitting on.'),
(17, 'Libero corporis voluptatem at reiciendis voluptas aut commodi.', 138, 'Alice was just in time to go, for the Duchess and the great hall, with the bread-and-butter getting so far off). \'Oh, my poor little thing sat down again in a hurry: a large fan in the distance..'),
(18, 'Dicta ab sed quia eum ratione aut libero.', 149, 'Alice considered a little, half expecting to see it again, but it makes me grow large again, for this curious child was very uncomfortable, and, as the March Hare interrupted, yawning. \'I\'m getting.'),
(19, 'Atque autem recusandae voluptatem ad et et molestias.', 128, 'And he got up in her pocket, and pulled out a new kind of serpent, that\'s all the jurymen are back in a loud, indignant voice, but she knew that were of the baby, and not to be lost, as she stood.'),
(20, 'Eius corrupti repudiandae laboriosam omnis quo dolor laborum.', 22, 'Mock Turtle at last, and managed to swallow a morsel of the goldfish kept running in her pocket) till she fancied she heard a voice sometimes choked with sobs, to sing \"Twinkle, twinkle, little bat!.'),
(21, 'Eveniet hic cum quia quisquam.', 30, 'Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Cat. \'I\'d nearly forgotten to ask.\' \'It turned into a graceful zigzag, and was going to give the hedgehog to, and, as they.'),
(22, 'Qui tenetur similique rerum maiores totam.', 81, 'Gryphon, with a trumpet in one hand and a long and a fall, and a crash of broken glass. \'What a number of cucumber-frames there must be!\' thought Alice. \'I\'m glad they\'ve begun asking riddles.--I.'),
(23, 'Fugiat ut qui consequatur sapiente autem reiciendis dolorem nobis.', 103, 'Caterpillar angrily, rearing itself upright as it settled down in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen, \'and take this child away with me,\' thought Alice, as she.'),
(24, 'Voluptatem quo sint et dolores consequatur dolores eum.', 67, 'Caterpillar. This was such a wretched height to be.\' \'It is wrong from beginning to think about it, even if I can creep under the hedge. In another moment it was too small, but at the door that led.'),
(25, 'Qui qui ducimus voluptas aut illo consequatur.', 50, 'Alice. \'I mean what I could shut up like a Jack-in-the-box, and up the chimney, and said to herself. \'I dare say there may be ONE.\' \'One, indeed!\' said the Hatter. \'He won\'t stand beating. Now, if.'),
(26, 'Sit tenetur eum expedita veniam saepe sunt ipsa.', 146, 'I should say what you mean,\' the March Hare. \'Exactly so,\' said Alice. \'Well, then,\' the Gryphon went on. \'We had the dish as its share of the edge with each hand. \'And now which is which?\' she said.'),
(27, 'Excepturi doloremque non molestiae et consequatur.', 15, 'She was a large dish of tarts upon it: they looked so grave and anxious.) Alice could bear: she got to go down--Here, Bill! the master says you\'re to go on. \'And so these three weeks!\' \'I\'m very.'),
(28, 'Et magnam assumenda soluta velit.', 128, 'Alice said very humbly; \'I won\'t indeed!\' said the Dormouse: \'not in that poky little house, and found that, as nearly as she could not be denied, so she set to work nibbling at the Cat\'s head began.'),
(29, 'Tempore nostrum quasi nostrum ea inventore cumque quia.', 78, 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go from here?\' \'That depends a good deal until she had to run back into the teapot. \'At any rate he might answer.'),
(30, 'In minus tempore aliquid doloribus.', 110, 'Who for such dainties would not allow without knowing how old it was, even before she made out what it was out of sight before the end of the mushroom, and raised herself to some tea and.'),
(31, 'Occaecati est consequuntur suscipit.', 92, 'Alice knew it was neither more nor less than no time to begin with; and being so many lessons to learn! Oh, I shouldn\'t want YOURS: I don\'t understand. Where did they draw the treacle from?\' \'You.'),
(32, 'Tempora tempora ut rerum nihil.', 47, 'Alice had never forgotten that, if you like,\' said the Gryphon. \'It all came different!\' Alice replied very solemnly. Alice was so long since she had not gone far before they saw the Mock Turtle,.'),
(33, 'Est illo aspernatur molestiae voluptas molestiae aut blanditiis.', 20, 'March Hare and his friends shared their never-ending meal, and the other birds tittered audibly. \'What I was going to leave off this minute!\' She generally gave herself very good height indeed!\'.'),
(34, 'Officia optio velit animi molestias.', 2, 'Lory, as soon as the March Hare. Alice was beginning to grow to my right size: the next verse,\' the Gryphon in an angry tone, \'Why, Mary Ann, what ARE you talking to?\' said the King, \'that only.'),
(35, 'Quod cupiditate occaecati animi quo.', 126, 'Alice began, in a large mustard-mine near here. And the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she had plenty of time as she could.'),
(36, 'Aliquam excepturi odit hic vel.', 2, 'The three soldiers wandered about for some minutes. The Caterpillar was the first witness,\' said the Cat. \'Do you play croquet with the strange creatures of her going, though she felt that it would.'),
(37, 'Molestias dolorem dolor nam quia aut id mollitia.', 107, 'Gryphon, \'that they WOULD go with the clock. For instance, if you hold it too long; and that makes you forget to talk. I can\'t understand it myself to begin with; and being so many out-of-the-way.'),
(38, 'Praesentium laborum minus alias natus dolorem qui.', 30, 'Alice, \'how am I to do?\' said Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve so often read in the beautiful garden, among the bright flower-beds and the White Rabbit read:-- \'They told.'),
(39, 'Aspernatur non debitis qui explicabo laboriosam voluptas soluta.', 104, 'M?\' said Alice. \'Why not?\' said the Duck: \'it\'s generally a frog or a worm. The question is, Who in the sea!\' cried the Mouse, who seemed to be true): If she should meet the real Mary Ann, what ARE.'),
(40, 'Ab eveniet molestiae quia ratione voluptatem repudiandae.', 67, 'Mouse heard this, it turned round and round the neck of the leaves: \'I should like to show you! A little bright-eyed terrier, you know, with oh, such long ringlets, and mine doesn\'t go in ringlets.'),
(41, 'Laboriosam officia ipsa eaque necessitatibus dolores.', 165, 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, but, after watching it a little recovered from the roof. There were doors all round her, about four feet high. \'I wish I hadn\'t to.'),
(42, 'Sequi tempore sunt nihil vero ut et.', 16, 'Alice, \'and if it wasn\'t trouble enough hatching the eggs,\' said the King put on your head-- Do you think I should frighten them out of the suppressed guinea-pigs, filled the air, mixed up with the.'),
(43, 'Adipisci qui eum nam aut quae magni id.', 124, 'Duchess: \'and the moral of that dark hall, and wander about among those beds of bright flowers and the poor child, \'for I can\'t remember,\' said the Queen, and Alice was very uncomfortable, and, as.'),
(44, 'Eligendi debitis quod nostrum sit nesciunt quam.', 9, 'This was not a moment to think that proved it at last, more calmly, though still sobbing a little startled by seeing the Cheshire Cat sitting on a summer day: The Knave shook his head.'),
(45, 'Dicta fuga ut libero.', 122, 'I can do no more, whatever happens. What WILL become of it; so, after hunting all about it!\' Last came a rumbling of little Alice herself, and shouted out, \'You\'d better not talk!\' said Five. \'I.'),
(46, 'Omnis est iure repellat velit sed id.', 75, 'I\'m pleased, and wag my tail when it\'s pleased. Now I growl when I\'m angry. Therefore I\'m mad.\' \'I call it purring, not growling,\' said Alice. \'Off with her friend. When she got into a large.'),
(47, 'Maxime sed dolores nihil dolores voluptas temporibus.', 34, 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Hatter, and here the conversation dropped, and the Hatter said, tossing his head contemptuously. \'I dare say there may be ONE.\' \'One, indeed!\'.'),
(48, 'Voluptatem rem omnis unde possimus.', 90, 'King hastily said, and went in. The door led right into it. \'That\'s very curious.\' \'It\'s all his fancy, that: they never executes nobody, you know. Come on!\' \'Everybody says \"come on!\" here,\'.'),
(49, 'Exercitationem temporibus accusamus autem in qui corrupti distinctio.', 53, 'Bill\'s place for a minute or two, it was the White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' the Dodo in an offended tone. And the Gryphon as if a fish came to the heads of.'),
(50, 'Quas debitis ex quaerat alias molestiae quod cupiditate at.', 161, 'Footman went on saying to her full size by this very sudden change, but very politely: \'Did you say pig, or fig?\' said the Queen was silent. The King laid his hand upon her knee, and looking.'),
(51, 'Ipsa aspernatur repellat impedit dolorem.', 111, 'Gryphon. \'It all came different!\' the Mock Turtle, who looked at the top of her voice. Nobody moved. \'Who cares for you?\' said the King said to herself. Imagine her surprise, when the Rabbit.'),
(52, 'Pariatur aut aspernatur odit voluptas.', 83, 'My notion was that it would make with the next verse,\' the Gryphon went on, \'\"--found it advisable to go through next walking about at the Footman\'s head: it just missed her. Alice caught the baby.'),
(53, 'Omnis quam omnis voluptatem ab.', 72, 'Mock Turtle replied; \'and then the Rabbit\'s voice along--\'Catch him, you by the little door: but, alas! either the locks were too large, or the key was too small, but at last she stretched her arms.'),
(54, 'Corrupti eaque qui porro qui facere.', 44, 'O Mouse!\' (Alice thought this a very truthful child; \'but little girls in my own tears! That WILL be a book of rules for shutting people up like a frog; and both creatures hid their faces in their.'),
(55, 'Cum quia quae aspernatur.', 150, 'So they had at the door--I do wish I hadn\'t to bring tears into her eyes; and once again the tiny hands were clasped upon her knee, and the White Rabbit, \'and that\'s the jury-box,\' thought Alice,.'),
(56, 'Aut vel omnis quae nobis repellat quo est.', 121, 'Queen, and in THAT direction,\' the Cat again, sitting on a little more conversation with her head!\' the Queen jumped up and picking the daisies, when suddenly a White Rabbit read out, at the number.'),
(57, 'Consequatur cupiditate soluta ipsum aut dolores debitis harum.', 19, 'Duchess; \'and most of \'em do.\' \'I don\'t know what to say it out loud. \'Thinking again?\' the Duchess was sitting between them, fast asleep, and the other arm curled round her head. \'If I eat one of.'),
(58, 'Consequatur reiciendis voluptate voluptatem modi numquam pariatur eius earum.', 164, 'I should like to see what the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, with a knife, it usually bleeds; and she sat down again very sadly and quietly, and looked into its.'),
(59, 'Eveniet occaecati quis vel soluta et qui officia.', 79, 'Alice felt so desperate that she did not get hold of this rope--Will the roof was thatched with fur. It was the White Rabbit, who said in a low voice. \'Not at first, the two creatures got so close.'),
(60, 'Sunt sit nostrum suscipit aliquam.', 97, 'King triumphantly, pointing to the part about her pet: \'Dinah\'s our cat. And she\'s such a rule at processions; \'and besides, what would happen next. First, she tried to look down and began to feel a.'),
(61, 'Consequatur in non rerum quod.', 104, 'Hatter. \'I deny it!\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'Come on, then!\' roared the Queen, in a confused way, \'Prizes! Prizes!\' Alice had got to see its meaning. \'And just as.'),
(62, 'Dicta laudantium autem voluptatibus porro.', 170, 'March Hare. Alice was so much contradicted in her lessons in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s got no sorrow, you know. So you see, Miss, we\'re doing our best, afore she.'),
(63, 'Qui distinctio consectetur enim accusamus enim.', 143, 'Queen put on your head-- Do you think you can find out the proper way of keeping up the other, and making quite a large crowd collected round it: there were three gardeners at it, and fortunately.'),
(64, 'Quo ducimus facere sit minima assumenda.', 123, 'ONE.\' \'One, indeed!\' said the King. \'It began with the glass table as before, \'It\'s all her coaxing. Hardly knowing what she was small enough to try the patience of an oyster!\' \'I wish I could shut.'),
(65, 'Delectus quos sequi sed quisquam nihil repellendus eveniet incidunt.', 2, 'Alice, and she hastily dried her eyes filled with cupboards and book-shelves; here and there. There was a real Turtle.\' These words were followed by a very hopeful tone though), \'I won\'t interrupt.'),
(66, 'Omnis neque soluta facilis voluptatem quisquam quidem.', 99, 'This question the Dodo said, \'EVERYBODY has won, and all the first verse,\' said the King. \'Nearly two miles high,\' added the Dormouse. \'Don\'t talk nonsense,\' said Alice in a fight with another.'),
(67, 'Omnis porro et dolorum quibusdam tempore.', 125, 'WAS a curious croquet-ground in her life before, and he poured a little girl,\' said Alice, timidly; \'some of the house of the tail, and ending with the glass table and the m--\' But here, to Alice\'s.'),
(68, 'Reiciendis quam pariatur fugiat velit nemo rerum deleniti et.', 109, 'Alice)--\'and perhaps you were me?\' \'Well, perhaps you were all turning into little cakes as they all moved off, and Alice heard the Rabbit angrily. \'Here! Come and help me out of the Lobster.'),
(69, 'Qui quo error exercitationem consectetur deserunt sunt consectetur et.', 128, 'ME,\' said Alice indignantly. \'Ah! then yours wasn\'t a bit hurt, and she was ever to get in?\' asked Alice again, for really I\'m quite tired and out of a well?\' The Dormouse had closed its eyes again,.'),
(70, 'Animi facilis magnam debitis quaerat est aut.', 58, 'I can\'t quite follow it as you are; secondly, because they\'re making such VERY short remarks, and she said to herself, \'I wonder what was going to begin with.\' \'A barrowful will do, to begin again,.'),
(71, 'Sit explicabo sed numquam quia error.', 5, 'Alice looked all round her, about four inches deep and reaching half down the hall. After a time there could be NO mistake about it: it was very fond of pretending to be a very little way forwards.'),
(72, 'Non qui voluptatem et praesentium autem perferendis aut quos.', 123, 'THAT direction,\' waving the other bit. Her chin was pressed so closely against her foot, that there was a little nervous about this; \'for it might belong to one of the Queen\'s voice in the air..'),
(73, 'Laborum consequatur dolor maxime deserunt eius minus sed.', 74, 'Alice dodged behind a great letter, nearly as she stood still where she was, and waited. When the Mouse had changed his mind, and was immediately suppressed by the whole party at once set to work.'),
(74, 'Fugit alias aliquam iure ipsam recusandae unde molestiae id.', 129, 'Alice quietly said, just as she ran; but the three gardeners, but she did not quite know what to do, and in despair she put one arm out of the bottle was a dead silence. Alice was a good many little.'),
(75, 'Et esse sit voluptate quis est temporibus laborum.', 132, 'Caterpillar. This was such a noise inside, no one else seemed inclined to say it any longer than that,\' said the Caterpillar seemed to be done, I wonder?\' As she said to herself; \'I should like to.'),
(76, 'Ipsum recusandae magnam placeat quis iste eos temporibus molestiae.', 25, 'I can\'t put it into one of them at dinn--\' she checked herself hastily. \'I thought it would,\' said the young man said, \'And your hair has become very white; And yet I wish you would seem to have got.'),
(77, 'Non enim non aut quia optio.', 33, 'Alice and all her wonderful Adventures, till she was now, and she jumped up and down looking for eggs, as it went, \'One side will make you a couple?\' \'You are not attending!\' said the Gryphon. \'How.'),
(78, 'Rem dignissimos perferendis officiis non illo.', 165, 'Panther received knife and fork with a round face, and was going to begin with; and being so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\' said Alice, \'but I know is, it would be.'),
(79, 'Sit quidem quibusdam et vel aliquid.', 115, 'Pigeon went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was only sobbing,\' she thought, \'it\'s sure to kill it in asking riddles that have no sort of circle,.'),
(80, 'Quae repellat architecto optio vel repudiandae vel.', 86, 'I say--that\'s the same words as before, \'and things are \"much of a bottle. They all made a rush at the White Rabbit was still in existence; \'and now for the garden!\' and she felt that it felt quite.'),
(81, 'Pariatur nobis tempore voluptatum a voluptas harum.', 155, 'And yet I wish I hadn\'t to bring tears into her face. \'Very,\' said Alice: \'besides, that\'s not a moment that it seemed quite natural to Alice a good opportunity for croqueting one of the other arm.'),
(82, 'Velit et sed vel porro.', 55, 'I think I can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of pretending to be a letter, written by the hedge!\' then silence, and then they wouldn\'t be so stingy.'),
(83, 'Saepe occaecati asperiores nisi dolores rerum amet cupiditate.', 168, 'King and the moment she felt certain it must be on the end of the trial.\' \'Stupid things!\' Alice began to say to this: so she waited. The Gryphon sat up and to hear his history. I must go back and.'),
(84, 'Omnis atque fugiat temporibus excepturi praesentium dolorem.', 57, 'VERY remarkable in that; nor did Alice think it so quickly that the best of educations--in fact, we went to school in the middle of one! There ought to eat the comfits: this caused some noise and.'),
(85, 'Quia sit quia eum.', 99, 'And she squeezed herself up and leave the court; but on second thoughts she decided on going into the way to fly up into a pig,\' Alice quietly said, just as if she was as much right,\' said the Mock.'),
(86, 'Aliquam nam enim maiores velit hic.', 147, 'Alice began to say it over) \'--yes, that\'s about the same thing, you know.\' Alice had been to her, \'if we had the best way you can;--but I must have been a RED rose-tree, and we won\'t talk about her.'),
(87, 'Optio numquam eum numquam quo ratione rerum illum.', 7, 'And here Alice began in a great hurry, muttering to himself as he spoke, and then a row of lamps hanging from the shock of being such a subject! Our family always HATED cats: nasty, low, vulgar.'),
(88, 'Quisquam quia repudiandae aut aut saepe.', 117, 'Duchess; \'and the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she could not remember ever having seen in her pocket, and was beating.'),
(89, 'Laboriosam sunt quis excepturi culpa praesentium.', 141, 'Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon remarked: \'because they lessen from day to day.\' This was not otherwise than what it meant till now.\' \'If that\'s all.'),
(90, 'Alias quo maxime laudantium non sint corporis.', 86, 'Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said to herself, and once she remembered the number of cucumber-frames there must be!\' thought Alice..'),
(91, 'Praesentium quo alias omnis minus aut.', 44, 'KNOW IT TO BE TRUE--\" that\'s the jury-box,\' thought Alice, \'to pretend to be an old woman--but then--always to have the experiment tried. \'Very true,\' said the voice. \'Fetch me my gloves this.'),
(92, 'Architecto optio id quos illo adipisci qui odio esse.', 75, 'Caterpillar\'s making such VERY short remarks, and she went on without attending to her, still it was a real nose; also its eyes again, to see if there are, nobody attends to them--and you\'ve no idea.'),
(93, 'Autem officiis iure beatae perferendis.', 86, 'Christmas.\' And she went on so long that they would call after her: the last concert!\' on which the cook had disappeared. \'Never mind!\' said the King. \'Nearly two miles high,\' added the March Hare..'),
(94, 'Est debitis nisi cumque quos aspernatur dignissimos sint.', 16, 'I THINK,\' said Alice. \'Anything you like,\' said the Queen, pointing to the dance. So they sat down again into its face was quite a conversation of it now in sight, hurrying down it. There was a.'),
(95, 'Ut aliquid tenetur eligendi iste accusamus.', 28, 'I could shut up like telescopes: this time with great curiosity. \'It\'s a mineral, I THINK,\' said Alice. \'That\'s the reason and all would change (she knew) to the beginning of the legs of the players.'),
(96, 'Incidunt quisquam dicta saepe.', 87, 'Mock Turtle Soup is made from,\' said the King. \'I can\'t explain it,\' said the Mock Turtle. So she tucked her arm affectionately into Alice\'s, and they lived at the door--I do wish they WOULD put.'),
(97, 'Voluptatum sed eum praesentium est odit consectetur sequi et.', 114, 'Cheshire Cat: now I shall have to fly; and the Dormouse shook its head impatiently, and walked two and two, as the Rabbit, and had to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a.'),
(98, 'Et ut ut eligendi adipisci repudiandae et.', 152, 'Alice had begun to dream that she never knew whether it would be quite as safe to stay in here any longer!\' She waited for a minute, nurse! But I\'ve got to the waving of the house, quite forgetting.'),
(99, 'Magni sed qui et sequi provident consequatur est laboriosam.', 25, 'March Hare. \'I didn\'t know how to spell \'stupid,\' and that he had come back and see how he can EVEN finish, if he doesn\'t begin.\' But she waited patiently. \'Once,\' said the Dodo, \'the best way you.'),
(100, 'Veniam sit id rerum.', 72, 'The Frog-Footman repeated, in the distance would take the roof was thatched with fur. It was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the King added in.');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `PaymentID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `Amount` bigint(20) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `ActivityEventID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`PaymentID`, `UserID`, `Amount`, `Status`, `ActivityEventID`) VALUES
(101, 120, 2, 'Paid', 1),
(102, 93, 89, 'Paid', 3),
(103, 89, 99432541, 'Paid', 4),
(104, 11, 293056951, 'Pending', 31),
(105, 72, 3009494, 'Pending', 1),
(106, 93, 53, 'Pending', 31),
(107, 71, 16609371, 'Paid', 56),
(108, 124, 42695294, 'Paid', 9),
(109, 161, 190, 'Paid', 75),
(110, 6, 4842839, 'Pending', 10),
(111, 139, 43, 'Paid', 46),
(112, 53, 83001, 'Paid', 8),
(113, 96, 6, 'Paid', 26),
(114, 117, 12688397, 'Pending', 28),
(116, 45, 15, 'Pending', 16),
(118, 115, 12, 'Pending', 50),
(119, 45, 506969, 'Paid', 74),
(120, 136, 5643, 'Pending', 69),
(121, 126, 4342449, 'Pending', 35),
(122, 169, 0, 'Pending', 16),
(123, 153, 0, 'Pending', 73),
(125, 80, 0, 'Pending', 27),
(126, 159, 17, 'Paid', 29),
(127, 124, 9828, 'Paid', 25),
(128, 96, 56897075, 'Paid', 30),
(129, 84, 14, 'Paid', 25),
(132, 17, 15284438, 'Paid', 19),
(135, 86, 2607946, 'Paid', 48),
(136, 100, 90, 'Paid', 25),
(137, 140, 1, 'Paid', 58),
(138, 68, 1830048, 'Paid', 72),
(139, 51, 4257, 'Paid', 64),
(141, 153, 1278641, 'Pending', 49),
(142, 9, 9671829, 'Pending', 63),
(143, 124, 302, 'Pending', 62),
(144, 157, 7, 'Paid', 22),
(145, 147, 656669705, 'Paid', 49),
(146, 28, 276, 'Pending', 8),
(147, 54, 473200837, 'Paid', 26),
(150, 145, 282713678, 'Paid', 53),
(151, 71, 0, 'Pending', 44),
(152, 131, 801604, 'Paid', 24),
(153, 3, 144, 'Pending', 17),
(154, 162, 66, 'Paid', 32),
(155, 136, 306002993, 'Paid', 50),
(156, 14, 55128, 'Paid', 70),
(157, 168, 0, 'Pending', 13),
(158, 55, 2332115, 'Pending', 71),
(159, 126, 590912, 'Pending', 25),
(160, 158, 40, 'Paid', 60),
(161, 124, 6, 'Paid', 9),
(162, 115, 119899, 'Pending', 5),
(164, 170, 50, 'Pending', 37),
(166, 152, 857410, 'Pending', 29),
(167, 48, 2, 'Paid', 66),
(168, 89, 710582, 'Pending', 30),
(169, 141, 102790, 'Paid', 48),
(170, 104, 242623850, 'Pending', 63),
(171, 165, 2439, 'Paid', 69),
(173, 139, 0, 'Pending', 64),
(174, 113, 3, 'Pending', 56),
(175, 150, 2, 'Pending', 59),
(176, 27, 3576767, 'Pending', 61),
(178, 111, 0, 'Pending', 1),
(179, 130, 13601916, 'Pending', 65),
(180, 63, 1894, 'Paid', 64),
(181, 84, 0, 'Pending', 26),
(183, 156, 655385, 'Pending', 45),
(184, 12, 2, 'Pending', 75),
(185, 156, 5305362, 'Paid', 68),
(187, 62, 321363058, 'Pending', 68),
(188, 143, 31, 'Pending', 18),
(189, 54, 466959, 'Paid', 51),
(190, 125, 0, 'Paid', 20),
(193, 123, 255403, 'Paid', 46),
(194, 130, 38425, 'Pending', 49),
(195, 18, 679, 'Pending', 14),
(196, 21, 0, 'Paid', 60),
(197, 67, 1, 'Paid', 5),
(198, 63, 6557, 'Paid', 31),
(199, 84, 24828, 'Paid', 44),
(200, 8, 8601, 'Pending', 41),
(251, 18, 1849004, 'Pending', 41),
(252, 51, 4492710, 'Paid', 47),
(253, 15, 5, 'Paid', 14),
(254, 110, 0, 'Paid', 41),
(255, 109, 2569761, 'Pending', 38),
(256, 102, 382, 'Paid', 73),
(257, 46, 4133502, 'Pending', 41),
(259, 146, 5, 'Paid', 25),
(261, 64, 50, 'Pending', 61),
(264, 13, 13, 'Paid', 15),
(265, 60, 7720, 'Pending', 12),
(266, 94, 5, 'Pending', 46),
(268, 157, 702266041, 'Pending', 62),
(269, 167, 3, 'Pending', 57),
(270, 3, 75731, 'Paid', 62),
(271, 160, 0, 'Pending', 62),
(272, 58, 705, 'Paid', 21),
(275, 11, 16544, 'Pending', 69),
(276, 142, 2192238, 'Paid', 44),
(277, 49, 1222, 'Paid', 39),
(279, 53, 719849, 'Paid', 28),
(280, 14, 5683443, 'Paid', 66),
(281, 67, 53, 'Pending', 63),
(283, 81, 19749320, 'Paid', 4),
(284, 91, 6558, 'Pending', 46),
(285, 101, 13940710, 'Paid', 55),
(286, 12, 108515, 'Paid', 54),
(287, 28, 793692, 'Paid', 41),
(288, 126, 15257341, 'Pending', 18),
(290, 9, 2378606, 'Pending', 29),
(294, 144, 35134551, 'Paid', 59),
(296, 42, 482, 'Pending', 60),
(297, 94, 136279, 'Pending', 36),
(298, 87, 2278224, 'Paid', 3),
(299, 66, 246, 'Paid', 5);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `ProjectID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `AmountRaised` bigint(20) NOT NULL,
  `AmountNeeded` bigint(20) NOT NULL,
  `ProjectManagerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`ProjectID`, `Title`, `AmountRaised`, `AmountNeeded`, `ProjectManagerID`) VALUES
(101, 'Exclusive directional utilisation', 0, 31, 100),
(102, 'Stand-alone 6thgeneration localareanetwork', 950, 2924385, 156),
(103, 'Cloned empowering knowledgebase', 0, 4, 71),
(105, 'Organized 6thgeneration collaboration', 1116593, 8, 48),
(109, 'Synchronised fault-tolerant architecture', 247728291, 26, 116),
(110, 'Progressive responsive info-mediaries', 19, 4, 124),
(111, 'Sharable 24hour hierarchy', 17923, 0, 131),
(114, 'Optional scalable paradigm', 29612, 129335159, 113),
(116, 'Visionary logistical instructionset', 217379012, 2, 49),
(117, 'Fully-configurable encompassing analyzer', 267974, 367697601, 94),
(120, 'Self-enabling impactful data-warehouse', 6, 251, 51),
(126, 'Phased needs-based localareanetwork', 3650818, 78, 159),
(127, 'Public-key 3rdgeneration hardware', 1321299, 2121448, 126),
(132, 'Decentralized high-level benchmark', 28869, 74237, 114),
(134, 'Organized maximized analyzer', 2239, 1213, 123),
(139, 'Synchronised needs-based application', 0, 0, 18),
(149, 'Inverse 5thgeneration service-desk', 6, 11607515, 51),
(152, 'Automated homogeneous data-warehouse', 179798, 32479, 60),
(154, 'Fully-configurable mission-critical product', 11, 0, 120),
(155, 'Self-enabling analyzing initiative', 3328264, 66, 106),
(161, 'Multi-lateral web-enabled internetsolution', 8, 434416, 137),
(162, 'Grass-roots context-sensitive policy', 0, 24178954, 93),
(163, 'Quality-focused neutral synergy', 100, 76, 65),
(167, 'Operative non-volatile core', 0, 298694, 139),
(170, 'Cross-platform demand-driven solution', 0, 598692, 156),
(176, 'Function-based scalable analyzer', 16, 302578167, 54),
(179, 'Optimized demand-driven product', 1, 502162, 67),
(182, 'Innovative intangible contingency', 2, 16, 131),
(183, 'Open-architected user-facing methodology', 0, 4029215, 113),
(184, 'Decentralized foreground opensystem', 55753, 2, 9),
(186, 'Proactive 24hour solution', 2921, 12049, 48),
(188, 'Switchable maximized internetsolution', 14942, 1392, 19),
(195, 'Team-oriented scalable concept', 24, 9423, 102),
(197, 'Profound needs-based data-warehouse', 2818909, 26491, 139),
(200, 'Profit-focused methodical capability', 945946, 79946, 7);

-- --------------------------------------------------------

--
-- Table structure for table `sponsor`
--

CREATE TABLE `sponsor` (
  `UserID` int(11) NOT NULL,
  `NumberOfProjectContribution` int(11) NOT NULL,
  `NumberOfFullSponsorship` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sponsor`
--

INSERT INTO `sponsor` (`UserID`, `NumberOfProjectContribution`, `NumberOfFullSponsorship`) VALUES
(1, 20178221, 35726),
(2, 853, 58271),
(3, 8, 370572189),
(4, 2, 6035),
(5, 10, 5584104),
(6, 639, 6675371),
(7, 66629, 6847397),
(8, 6013183, 47847),
(9, 174660875, 4689885),
(10, 4, 645856),
(11, 775330, 36701301),
(12, 0, 144033377),
(13, 3, 126075),
(14, 0, 0),
(15, 900, 527544),
(16, 75756, 5424),
(17, 0, 576),
(18, 0, 89),
(19, 0, 87268158),
(20, 698, 2931670),
(21, 435, 2),
(22, 29774, 263607),
(23, 4118, 9),
(24, 1325, 503103597),
(25, 0, 35211862),
(26, 857491007, 0),
(27, 4532, 748921),
(28, 10661966, 57839),
(29, 57211449, 95),
(30, 466753, 0),
(31, 335, 65592806),
(32, 374062, 7094987),
(33, 7117134, 749318),
(34, 8685, 728924),
(35, 4, 460089),
(36, 2, 4),
(37, 93395044, 80170),
(38, 348, 33045),
(39, 567843, 10562),
(40, 94512, 7),
(41, 997, 8878),
(42, 0, 79745273),
(43, 858, 4964106),
(44, 353, 47),
(45, 99352867, 746),
(46, 2, 29),
(47, 737799605, 27),
(48, 17, 9),
(49, 325, 50421695),
(50, 474813025, 53186),
(51, 7132801, 8),
(52, 0, 306),
(53, 62684384, 514),
(54, 337136654, 379872643),
(55, 11, 9),
(56, 479, 4989),
(57, 0, 2),
(58, 81, 13887155),
(59, 8, 122),
(60, 79, 0),
(61, 955, 1021),
(62, 924, 5),
(63, 57743161, 42495),
(64, 1993, 735),
(65, 375099128, 94537),
(66, 4353, 61329463),
(67, 497771, 76451532),
(68, 7517, 9282259),
(69, 210, 778383),
(70, 31909, 2),
(71, 2388745, 7920),
(72, 2, 34069814),
(73, 965449658, 8938571),
(74, 8190, 22),
(75, 0, 570128406),
(76, 8, 4256),
(77, 1179, 9368),
(78, 0, 4428),
(79, 339802, 26887),
(80, 5844468, 6771),
(81, 848799721, 691),
(82, 81062660, 631),
(83, 248828210, 2197483),
(84, 92822558, 183403),
(85, 792, 5736383),
(86, 745, 87289),
(87, 1799652, 0),
(88, 663209918, 0),
(89, 33508, 65),
(90, 2, 101260180),
(91, 181, 0),
(92, 31454744, 687665349),
(93, 0, 701),
(94, 870981, 10694),
(95, 942646585, 7),
(96, 4, 474),
(97, 6, 2040),
(98, 38570899, 50),
(99, 411006257, 90933),
(100, 199418, 976594);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `UserID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`UserID`, `RoleID`) VALUES
(121, 1),
(152, 1),
(154, 1),
(7, 3),
(169, 3),
(18, 4),
(9, 6),
(164, 6),
(165, 6),
(72, 7),
(1, 9),
(66, 9),
(73, 9),
(71, 10),
(147, 10),
(27, 11),
(20, 12),
(123, 12),
(126, 12),
(98, 13),
(106, 13),
(142, 13),
(16, 14),
(43, 15),
(113, 15),
(159, 15),
(28, 16),
(31, 17),
(166, 17),
(119, 18),
(3, 19),
(67, 19),
(93, 19),
(79, 22),
(155, 22),
(120, 24),
(56, 25),
(88, 25),
(100, 25),
(30, 26),
(65, 26),
(69, 26),
(124, 26),
(146, 26),
(12, 27),
(135, 27),
(151, 27),
(49, 28),
(80, 29),
(54, 30),
(107, 31),
(42, 32),
(60, 32),
(52, 33),
(19, 34),
(118, 34),
(161, 34),
(8, 36),
(82, 36),
(102, 36),
(117, 36),
(156, 36),
(139, 37),
(58, 39),
(109, 40),
(94, 41),
(153, 42),
(25, 43),
(59, 44),
(89, 44),
(131, 44),
(48, 45),
(116, 47),
(114, 49),
(137, 49),
(51, 50);

-- --------------------------------------------------------

--
-- Table structure for table `staffrole`
--

CREATE TABLE `staffrole` (
  `RoleID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffrole`
--

INSERT INTO `staffrole` (`RoleID`, `Title`, `Description`) VALUES
(1, 'engage 24/7 models', 'March Hare interrupted, yawning. \'I\'m getting tired of swimming about here, O Mouse!\' (Alice thought this a very small cake, on which the wretched Hatter trembled so, that Alice had learnt several.'),
(2, 'streamline transparent e-markets', 'Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of the wood--(she considered him to you, Though they were all locked; and when she heard one of the Lobster Quadrille, that she did.'),
(3, 'expedite back-end portals', 'HIS time of life. The King\'s argument was, that you weren\'t to talk nonsense. The Queen\'s argument was, that you weren\'t to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the.'),
(4, 'enhance cross-platform partnerships', 'The Hatter\'s remark seemed to rise like a telescope.\' And so it was certainly English. \'I don\'t think they play at all what had become of you? I gave her answer. \'They\'re done with a knife, it.'),
(5, 'generate frictionless models', 'SAID was, \'Why is a raven like a candle. I wonder if I shall ever see you again, you dear old thing!\' said the Hatter, \'when the Queen merely remarking as it went, as if she were saying lessons, and.'),
(6, 'generate frictionless infomediaries', 'Mock Turtle repeated thoughtfully. \'I should have croqueted the Queen\'s ears--\' the Rabbit asked. \'No, I didn\'t,\' said Alice: \'she\'s so extremely--\' Just then her head was so long since she had hurt.'),
(7, 'integrate customized schemas', 'SAID was, \'Why is a long way back, and see what I should say \"With what porpoise?\"\' \'Don\'t you mean \"purpose\"?\' said Alice. \'Why not?\' said the Mock Turtle yet?\' \'No,\' said the Queen ordering off.'),
(8, 'benchmark scalable niches', 'I\'ve tried hedges,\' the Pigeon had finished. \'As if it makes me grow large again, for really I\'m quite tired and out of sight, he said in a low, hurried tone. He looked at it gloomily: then he.'),
(9, 'enhance dot-com partnerships', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, the two creatures got so much contradicted in her own children. \'How should I know?\' said Alice, and her face like the tone of.'),
(10, 'productize sexy e-commerce', 'I dare say you never had fits, my dear, and that if something wasn\'t done about it in a day or two: wouldn\'t it be murder to leave off this minute!\' She generally gave herself very good advice,.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `MemberID` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(300) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `UserType` varchar(10) NOT NULL,
  `HostOnChatbot` time NOT NULL,
  `NumberOfSignIn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `MemberID`, `Username`, `Password`, `FirstName`, `LastName`, `UserType`, `HostOnChatbot`, `NumberOfSignIn`) VALUES
(1, 34, 'amy31', 'newstuff', 'Breanna', 'Bernhard', 'Admin', '22:16:53', 1),
(2, 125, 'vonrueden.laisha', '5763909b638c155305d19494eb4165b856364cb9', 'Kristy', 'Koepp', 'Member', '00:04:53', 3939),
(3, 81, 'd\'amore.vena', '8953fbc62b950afa9eaa30df07acefbdeb319266', 'Wilma', 'Funk', 'Admin', '03:34:33', 57596141),
(4, 120, 'tierra.mcglynn', '040e106d6547f34156e1282fee7ff5b9ae37c61e', 'Rosamond', 'Konopelski', 'Sponsor', '00:08:33', 646),
(5, 18, 'effertz.damien', 'bf6a1cbc7145ad06bac924c976f2474f48b9dc78', 'Mark', 'Corkery', 'Member', '15:41:15', 0),
(6, 112, 'cremin.fredy', '9697eafab54a8da12f742d9da3fb352aee0d5582', 'Aisha', 'Walsh', 'Member', '05:02:24', 78247),
(7, 60, 'trent.hoeger', '12a2753887ac15d22937459a82bb7170510b6d78', 'Abe', 'Marks', 'Admin', '14:36:18', 114),
(8, 157, 'francesca.wuckert', '55a5e2cf703b68e1557b2f0fde10155c844518f5', 'Jany', 'O\'Connell', 'Admin', '11:41:31', 3561),
(9, 28, 'antoinette52', 'f8126425dd33bc231bf92ec83443fa9a706b18c7', 'Mitchel', 'Kassulke', 'Admin', '13:17:05', 847779685),
(10, 117, 'zparisian', 'd6c590436d2f6f2d33e412576078c89a49c55415', 'Alisha', 'Hickle', 'Member', '12:11:11', 99768),
(11, 28, 'zschinner', '99750b93b3a8df2192fd684ed170651b36835ac4', 'Jevon', 'Upton', 'Admin', '02:08:44', 98090),
(12, 132, 'larkin.helga', 'e25b62936b352dc463019ae532170860963b20b1', 'Justen', 'King', 'Admin', '02:04:45', 79208),
(13, 137, 'murray.willis', 'c9f0da04d7de762a933f43bc4d1724df3020c443', 'Dorothea', 'Veum', 'Member', '16:59:20', 0),
(14, 33, 'linnie23', '5beb475243f331f53145418d3958280a8259ef29', 'Maximillia', 'Kilback', 'Admin', '11:28:47', 482),
(15, 99, 'jkertzmann', '4e1e6e65dcb75ae76f9c08cb09cddfd622dcb8ea', 'Cicero', 'Bechtelar', 'Admin', '19:08:38', 88),
(16, 82, 'clement.russel', '9f1d5d04e39d23777b54568b862c49fe9189d6d8', 'Carlo', 'Lueilwitz', 'Staff', '04:01:03', 42248798),
(17, 39, 'powlowski.destini', '91d48a0ca0a97ecfe8e81d9fde2177e210a5d1f8', 'Haskell', 'Wisoky', 'Sponsor', '18:03:50', 79098479),
(18, 21, 'garrett46', '6fccf1b7b86647d630db2abdf7aac800f10e3cb7', 'Alisha', 'Gerhold', 'Member', '21:20:14', 0),
(19, 137, 'norbert.schinner', '5f60668f57981c94cefdf35eed2007c1ffec5b9b', 'Donnell', 'Tromp', 'Sponsor', '11:41:53', 0),
(20, 79, 'swaters', '9d9e0abe0d4dc169a0e0ae3de256e69faefc59ac', 'Rowan', 'Cremin', 'Admin', '11:08:40', 0),
(21, 152, 'dallin18', '12ac328ce4990b7699e933ec4875caab554e4a34', 'Bettye', 'Cummings', 'Admin', '14:24:03', 59836),
(22, 38, 'floyd.rutherford', 'b116af7cd9c6b47bf092253f75597ad97a59fcb0', 'Hayden', 'Quigley', 'Staff', '18:44:51', 9132),
(23, 80, 'xtromp', 'e38cc2ebbb3a459c4e868395c0a7916910310917', 'Pierce', 'Kerluke', 'Sponsor', '11:31:35', 4885958),
(24, 171, 'deckow.garth', 'd823165877b30b53f8fe741594af1fac6ffc9f12', 'Pamela', 'Powlowski', 'Staff', '17:06:15', 55),
(25, 85, 'renner.jude', '458c756d4ddbf69ebeecf3d6a8ef8426c6dcd35a', 'Dorthy', 'Daniel', 'Admin', '18:40:08', 8639068),
(26, 26, 'janis15', 'ae50383c3041e249279cc5fe857fdcd5163bfbb6', 'Margarette', 'Abbott', 'Staff', '00:20:50', 108938),
(27, 68, 'gturner', 'ba2a58b88d26bb94ad6cc3b986055267d3feadaa', 'Naomie', 'Lang', 'Staff', '14:27:50', 54739),
(28, 135, 'jeffery.kirlin', 'c0fbe4a7fa9427e32e9e64bc90f68773eee183ae', 'Grayce', 'Haag', 'Sponsor', '06:29:37', 53),
(29, 191, 'kaci04', 'e71381ade69f3786c1101cfdd890089b0f31b42a', 'Gianni', 'Hilpert', 'Admin', '23:19:01', 7635345),
(30, 167, 'rmante', 'f68124b43079c8a5fc5bc236ddb74775297497fd', 'Thora', 'Becker', 'Sponsor', '04:53:59', 756584461),
(31, 51, 'isaiah.kirlin', '5b1c1853c0912480502c067e760956a9eca1a35c', 'Jodie', 'Durgan', 'Staff', '16:13:29', 4),
(32, 24, 'moen.marcel', 'a2dcab548bb2a410a54ffab22fceb129f0478656', 'Dejah', 'Weimann', 'Staff', '03:42:18', 19),
(33, 91, 'verna.shields', '8feed23fe4e1d1b9f805ddbc0db3ae6bb1ccb554', 'Kendra', 'Gerlach', 'Member', '05:28:35', 3),
(34, 131, 'white.marcel', 'd93e76b9193d1026a0f51c982a365117283a6f72', 'Annie', 'Dickens', 'Staff', '11:16:06', 0),
(35, 144, 'kendrick65', '5838ee3a54e43bafdb9fbdc7a91d275a58d3dfd2', 'Ewald', 'Christiansen', 'Member', '09:17:20', 579),
(36, 109, 'aufderhar.theresia', '03960c93bd108c5b4c3a44a12c45572ea18636c5', 'Karolann', 'Daugherty', 'Sponsor', '19:05:00', 1195),
(37, 43, 'kreiger.dakota', '8eb07dc03b43f42cbbe47058246840abdfdddbaa', 'Misael', 'Brekke', 'Admin', '04:16:25', 53689113),
(38, 3, 'lkuhn', '7bf0c1b969757f5582951dd6a15720686f8066aa', 'Braxton', 'Hackett', 'Sponsor', '12:06:56', 560115436),
(39, 65, 'ltoy', 'a6320039d89bcf837faebbad501ee8fba1e9e4a3', 'Darby', 'Stokes', 'Sponsor', '19:52:53', 972),
(40, 71, 'eo\'hara', '1ec6d96e4c2ccdbb4d0e6bb969bfc7176cdd62ae', 'Kaylee', 'Von', 'Sponsor', '04:17:15', 0),
(41, 119, 'linnie96', 'fdb5a75a4ef0c204b589ef36b2fc41a8beb3bfda', 'Emilio', 'Nader', 'Staff', '06:00:39', 6436318),
(42, 93, 'hamill.nathanael', '83e37f0982f9c9fcc0c785c81a3f8adff5d600d8', 'Jewel', 'Champlin', 'Staff', '05:33:28', 638137),
(43, 3, 'carolanne.douglas', '1dc83457b7e5a1f6e2b3137a4703f2aa6312c1d3', 'Uriel', 'Gleason', 'Member', '20:16:38', 5),
(44, 55, 'pgorczany', 'e0b81fd2036f73a8f9fe849986943577d9d61a7e', 'Emmie', 'Mertz', 'Sponsor', '03:04:41', 93540),
(45, 126, 'cade.waelchi', '6f923ee0210eb46919d741b86c16ac641ddee5fb', 'Claud', 'Waelchi', 'Member', '07:50:55', 76),
(46, 101, 'schuster.trinity', 'ec6ceb4fcfbedfc95761bb5b1aa84906245cb1a0', 'Darrell', 'Koss', 'Sponsor', '19:11:47', 0),
(47, 137, 'boyle.sage', '38e41edd7a9ece9723807e7dd7ef5b2665385d17', 'Presley', 'Boyle', 'Sponsor', '23:23:41', 859761),
(48, 164, 'omarvin', '6df9b5ad6969585963d378e3ad5e0ea303f5e02f', 'Glenda', 'Kovacek', 'Staff', '04:59:43', 28263),
(49, 122, 'esmitham', 'fca8f5df2a8a4ea518d39a4de054075e38c25826', 'Georgette', 'Klein', 'Staff', '18:14:41', 5370),
(50, 74, 'zmuller', '9284ce31f5b8d142bc125254420faf832a3a1976', 'Cathy', 'Ullrich', 'Member', '11:09:29', 71),
(51, 43, 'thora46', 'bd0b1a72e7cc734d8946016ecf7aa43d613135aa', 'Jerod', 'Nader', 'Admin', '01:25:18', 48),
(52, 73, 'jesse.huel', '8cfbfadbfeeae0d457990731d17914b412b197c2', 'Malachi', 'Russel', 'Sponsor', '06:33:04', 3742562),
(53, 111, 'david72', '5301711912504fa5f413c4aaf563628c9ee9a27d', 'Tobin', 'Pacocha', 'Member', '11:02:38', 1),
(54, 122, 'kkutch', '9fd0ccd0f8e0db6eff2a69a092337b0f0133e0b4', 'Evalyn', 'Quigley', 'Sponsor', '17:08:36', 0),
(55, 43, 'patricia.ledner', '5e165776ac64f7c5d370cbe81e9a7b5447d0426d', 'Janis', 'Botsford', 'Member', '09:08:49', 2),
(56, 196, 'lehner.jeffrey', 'e0108389468b10970bf50ee62be0cfec9be6825c', 'Isabelle', 'O\'Reilly', 'Sponsor', '01:20:19', 7948211),
(57, 148, 'jaquelin.terry', '13209a600e4fb7a6e3cb6dd6e0b1683f4e010ad9', 'Weston', 'Maggio', 'Staff', '02:23:07', 141),
(58, 111, 'mckenzie.cara', 'b05273f9f5c500ea083d5a7b3c60956c3bf6dbbc', 'Kelsie', 'Hammes', 'Admin', '07:19:50', 2651349),
(59, 130, 'dorthy89', '9cc351249625ad202349c38fba1b4fbff85a5bfc', 'Marjorie', 'Berge', 'Admin', '07:33:24', 7139634),
(60, 138, 'rupert.jakubowski', 'd6343ba29cd7d36b6f466e16c7cf960d8406b6ed', 'Mitchel', 'Deckow', 'Member', '01:06:09', 1),
(61, 77, 'tpollich', '3bc200d56b314446a8e4d0d0a826d6d441a8a421', 'Mac', 'Reinger', 'Sponsor', '02:43:24', 95651140),
(62, 180, 'hkrajcik', '76c321e9951b319c0351a6252e7398105fd2e94c', 'Opal', 'Murphy', 'Admin', '10:12:30', 51957119),
(63, 162, 'hoppe.robb', 'bd7418cd3711bce7684f27c70a0239a285261206', 'Adelbert', 'Lehner', 'Member', '21:44:25', 51),
(64, 168, 'alison39', '58fad6c5a35d0728d7b63dbe51b7a36a9a0dfb32', 'Mario', 'Cummerata', 'Member', '11:52:57', 137951964),
(65, 111, 'thompson.estefania', 'c6b435adfca3dd83f3b67e620c5fb8a640c9c5d3', 'Rafael', 'McDermott', 'Admin', '03:48:22', 959430),
(66, 105, 'sunny54', '31da13d05841d4a3d08ea77011c3a7e605a6feb7', 'Heidi', 'Tillman', 'Admin', '05:51:15', 95588),
(67, 76, 'ona.white', 'b21328c9b7e9c47af0c7c8842b145e0f17c5b8ca', 'Ulises', 'Rippin', 'Staff', '13:14:49', 681),
(68, 153, 'dwight70', '8785b8e864850d7cdb231e3a98285e1506164a86', 'Vanessa', 'Schneider', 'Admin', '22:39:20', 52377),
(69, 108, 'sonny92', 'ad2f1644ad42cc10b177fc222de4fdfaf3f5b659', 'Arlene', 'Hand', 'Admin', '17:45:43', 0),
(70, 141, 'jolie.considine', '150b0f8a9a5378d8abb4028ecdbcd68aed838c36', 'Dennis', 'Deckow', 'Sponsor', '04:38:22', 1),
(71, 23, 'tkuhic', 'e0ab3f4bc7e1c15b918ac6369bd5160267a778a1', 'Florence', 'Kutch', 'Staff', '21:38:35', 3673900),
(72, 27, 'beulah.ondricka', 'f8d8a5be4a716a4eb1cfb37cb0673b23bbe4eea5', 'Rae', 'Corwin', 'Staff', '03:01:55', 50803092),
(73, 34, 'llesch', 'dd6186f3433e24bdae644814b18498ea1751644b', 'Josiane', 'Price', 'Admin', '15:19:58', 312763),
(74, 25, 'odell.wehner', '2e6edcdd77272a0a2e710526df72c4271ed3d3b7', 'Hollis', 'Wisoky', 'Staff', '10:57:52', 819),
(75, 81, 'lynch.leon', '04e6631c1a2e6797357e53b003587df331152d67', 'Jamel', 'Lowe', 'Admin', '23:27:00', 556874),
(76, 159, 'bridget64', 'bd4065cd04d58c8592c7b7e0c34ae7fe9d436ce6', 'Stephania', 'Bergstrom', 'Sponsor', '07:49:21', 0),
(77, 126, 'lily.erdman', '09a3309c14d5a8342d2dee2b75af1740332c9eca', 'Bulah', 'Morar', 'Staff', '13:52:19', 7),
(78, 18, 'harber.ramiro', 'f7489f2fd2acad30ffa6865cf6425698ba0e8161', 'Tyrese', 'Jaskolski', 'Admin', '18:10:56', 0),
(79, 123, 'nmohr', 'af43f77ea2905de7c48414dbec4d08fb05d64ad4', 'Rocky', 'Bauch', 'Member', '02:11:16', 62496),
(80, 47, 'elinor.christiansen', '0a998428260f9e9527f41a97f3d87b1fc1216276', 'Audra', 'Bernier', 'Staff', '11:45:22', 578362),
(81, 91, 'trever.morissette', '5bfc45f7b8c36312873a9f01731369a39abf748f', 'Bertrand', 'Hermann', 'Admin', '11:09:16', 8250999),
(82, 165, 'adolphus32', 'd0369f55060c81c6ce7d13b4b961d98a40de3331', 'Maeve', 'Miller', 'Staff', '18:01:43', 32007),
(83, 119, 'janiya56', 'db887079a9bab6fd8261a3db708952cce0b96f0b', 'Demario', 'McDermott', 'Sponsor', '06:14:23', 886),
(84, 1, 'stroman.cristina', '65520a7142ebcafc0c20f59020caeaf17f38a5f2', 'River', 'Effertz', 'Staff', '12:33:56', 32),
(85, 87, 'kobe.labadie', 'db45f3bc01a576d08af47256645e4815741c3f52', 'Ryder', 'Windler', 'Staff', '15:52:07', 0),
(86, 162, 'hayes.geoffrey', 'fd904e3ccf87862f6bd8ce54357f5c7d0abf1feb', 'Ola', 'Murphy', 'Sponsor', '10:12:04', 785621256),
(87, 196, 'pmueller', 'b138c36debd06ad77fb76089847d38f84becd08d', 'Maximilian', 'Waters', 'Member', '14:04:19', 2162),
(88, 34, 'borer.boris', 'c0ededd141daed61dd8195f433525310ca13cc46', 'Joey', 'Treutel', 'Staff', '00:40:34', 21035),
(89, 72, 'christopher.goldner', 'c766b3fd428e873d8c6c33157e7a00ec580648ab', 'Dovie', 'Hilpert', 'Sponsor', '20:53:14', 725419364),
(90, 125, 'catalina.berge', '1746301eb997539057b9401daa0fd724dd54dd69', 'Will', 'Pfeffer', 'Sponsor', '00:56:12', 720),
(91, 171, 'anissa99', '6bf2a7ff625ae67865d4a416ce610a6c965dc919', 'Cordell', 'Nitzsche', 'Admin', '06:30:37', 60872585),
(92, 149, 'treva.abernathy', 'fb2d8e95b0700548b4e6998b4b4d68a59be406d0', 'Friedrich', 'Gorczany', 'Staff', '02:35:01', 6434),
(93, 105, 'do\'kon', 'ffc064af86b44152da0a505403e9d21d97879978', 'Margaretta', 'Cole', 'Staff', '04:28:00', 26338834),
(94, 133, 'ivy.runolfsdottir', '5d7059f405fbc2a25712ae2ac5e7157c2c7bced6', 'Mable', 'Powlowski', 'Admin', '17:48:25', 2466292),
(95, 116, 'qhilpert', '63e07ef3cf401b0fc43ca0eb8cca6207732fa64c', 'Julian', 'Collins', 'Staff', '01:49:58', 9),
(96, 15, 'mbosco', '3643d4780103fd604fc9fd99d969554f40cc82ac', 'Lonny', 'Konopelski', 'Sponsor', '12:45:21', 9),
(97, 37, 'leffler.izabella', 'e84c263949613aa49ecd25e60700fc1de013652e', 'Eddie', 'Keebler', 'Member', '05:28:28', 0),
(98, 191, 'toy.okuneva', '72ce3de5560ba797a5265c138070bc19a5944edd', 'Carmella', 'Kovacek', 'Staff', '02:21:39', 38534),
(99, 167, 'emile26', 'e2d2c27fdb1dc11179d4edd19c94fd30eb167117', 'Ebony', 'Leuschke', 'Staff', '21:20:44', 92287),
(100, 145, 'wintheiser.caroline', '2660b0e42c2d5d4e01624d2cf6dd96cbcd591121', 'Garfield', 'Gaylord', 'Sponsor', '01:07:50', 198),
(101, 132, 'garnet.lubowitz', '0f1880fab353ba23329ea2ad26c50e86692ecd18', 'Sandra', 'Wiza', 'Staff', '10:41:11', 776),
(102, 190, 'phudson', 'ce23c51e6a17f7397345343fc9738489dabc45ee', 'Jared', 'Berge', 'Admin', '01:27:58', 176),
(103, 171, 'alanis26', 'ab7d88f128e4ac156f2a2d16e8e5888489505e38', 'Derrick', 'Senger', 'Staff', '20:09:13', 75497),
(104, 165, 'shyanne.rutherford', 'fe603e03c8bca53cb4f513d5c72f14a77f080502', 'Kayden', 'Considine', 'Admin', '12:30:40', 8618454),
(105, 15, 'jessyca.rowe', '398766e6698bb69235da9c35b7698012fc0fb153', 'Norris', 'Hermiston', 'Member', '22:01:07', 808823),
(106, 52, 'luettgen.tyree', 'a1583ccbdbb4c0307f4f96b4213713b783c96b63', 'Chaim', 'Sporer', 'Sponsor', '02:10:58', 8655500),
(107, 123, 'wisoky.jamil', '4bd2ef506867961bc8cb66829e2fb3a0e345b691', 'Jean', 'Weissnat', 'Admin', '01:41:55', 25502),
(108, 140, 'emely.witting', 'e1e57362c86fa32641bd1fa5a0e70b2c3802b6dd', 'Belle', 'Ebert', 'Member', '07:43:47', 21),
(109, 69, 'njacobson', 'e8215195d64e74bd35e66aee59d848aaf294defb', 'Sienna', 'Weissnat', 'Admin', '01:44:13', 0),
(110, 45, 'veronica.goyette', '750c3af47580581972c393c4ec4013240cd995de', 'Kayli', 'Williamson', 'Member', '03:16:50', 0),
(111, 187, 'mohr.myah', 'd5cae85cb089cd03a2ca577783547257177cba5a', 'Emely', 'Runte', 'Admin', '21:58:10', 272759),
(112, 159, 'haylee.corkery', '6f4bb92cecc2572579628505557e2cffdf43558a', 'Lambert', 'Marquardt', 'Staff', '18:46:03', 0),
(113, 10, 'bailey.beaulah', '4f68b9bd3198d1c73537fc4798121a2c26eda5d1', 'Eleazar', 'Lind', 'Sponsor', '18:17:38', 57057548),
(114, 105, 'leopoldo.goyette', 'ff2a901b676bc130b6dafe79bdc9371ba7f666e3', 'Bennie', 'Conn', 'Member', '18:12:48', 1843),
(115, 160, 'fchristiansen', '28307dd02b7aa8d0f0e23b510bebded56effd351', 'Erick', 'Swaniawski', 'Staff', '17:46:07', 452),
(116, 96, 'obayer', '870d799e6ef3712bcd65f2f147ef227b4dfcaf40', 'Tyson', 'Powlowski', 'Sponsor', '02:20:48', 18),
(117, 67, 'elton94', 'eeecd9dbcb6ee71248e59f6020259dcf76b5be39', 'Kristina', 'Roob', 'Member', '02:50:13', 41282290),
(118, 155, 'nyasia59', '61d5f15c336c05bf8792e54fc04b56412636487d', 'Rachelle', 'Koch', 'Admin', '00:46:52', 24),
(119, 130, 'colleen.becker', '244e1098e893d302e0bae655099c36d7cf4ddac3', 'Myles', 'Rolfson', 'Member', '12:03:29', 313243),
(120, 139, 'cletus.rath', '4c2764574be663870fec841d2b1992e40adec340', 'Mack', 'Pouros', 'Member', '08:57:51', 94),
(121, 80, 'grant.reichert', 'e2f36b430f9f6dbe42a29fd6c85a10265691bab3', 'Marquise', 'Schaefer', 'Staff', '08:18:35', 78),
(122, 101, 'khansen', '742f0fe592109eea98235e5ac24237ee594ef212', 'Yasmeen', 'Rosenbaum', 'Admin', '14:52:26', 271641654),
(123, 87, 'mchristiansen', '6e6a95e1b9c27a35f5ccaab75187a1e12e44f2ca', 'Maegan', 'Wintheiser', 'Member', '11:13:32', 0),
(124, 184, 'stacey.padberg', '58cd4b629c63719ce4ac82878fcd7913732a8dd2', 'Ariane', 'Larkin', 'Sponsor', '01:37:52', 535),
(125, 33, 'weber.alverta', '1f0f1e90e0abd029e9e26cf361f7847ba804913c', 'Bo', 'Reichel', 'Sponsor', '08:27:37', 656052000),
(126, 2, 'chammes', 'c695fb0635fdfa44a7e89ee4655d92738514fa90', 'Judy', 'Crona', 'Sponsor', '11:13:20', 896369),
(127, 198, 'camron.champlin', 'dcf97315da21165bd62f372993fa7ac0c4c010d1', 'Jalon', 'Carroll', 'Sponsor', '20:49:05', 621),
(128, 70, 'wbergnaum', 'af6bd02f7429c805d9c6babfd772603ded8a0a78', 'Monty', 'Nikolaus', 'Staff', '23:51:51', 0),
(129, 193, 'xkihn', '3b42e70b3f3aba421eb5732823867c487241c00a', 'Freida', 'Kertzmann', 'Member', '15:07:02', 960835),
(130, 165, 'witting.ari', '7fac8f12c798b73a57d9d049bec2a0d863da3efd', 'Cooper', 'Gerhold', 'Sponsor', '13:03:21', 9166375),
(131, 14, 'nmayert', '73bf5d0e3a1980f95da923d0ca218a7bf9e85b5d', 'Kadin', 'Donnelly', 'Member', '01:12:22', 306190),
(132, 124, 'dmoore', '79cd8421b9a12fb327f4ef288d34d417c1efe5f9', 'Destany', 'Turcotte', 'Staff', '04:23:21', 24),
(133, 155, 'trystan12', '74d577f0c496face0e3ebb2fa25bd7af52a270ca', 'Thad', 'Powlowski', 'Sponsor', '07:03:05', 6),
(134, 184, 'kris.gladyce', '0001cc87e3941d0ab5eecdac54c134e8801cca28', 'Freda', 'Eichmann', 'Sponsor', '08:31:36', 67),
(135, 88, 'braun.charley', '6d68e3ec11c773424a835f0508d6df63b0e474f7', 'Norene', 'White', 'Member', '08:06:17', 60392),
(136, 169, 'kihn.shanny', 'af0c9de47ae4d13ad0b354ac228ab865d9fcf14f', 'Annette', 'Murazik', 'Sponsor', '18:54:46', 194790490),
(137, 35, 'qgottlieb', '553b9e52c89d4d4bea98ad54fddb9e02ef9e10af', 'Santa', 'Rowe', 'Admin', '20:25:59', 0),
(138, 11, 'thalia57', '16f69296e014b1aa2628171e72e8dc1f76e7d9d7', 'Terence', 'Jerde', 'Admin', '20:09:01', 70443),
(139, 109, 'qbogisich', '69b28daaa046cb90a8b8f5eb48ba2c9086294341', 'Justen', 'Grady', 'Member', '07:03:50', 343668),
(140, 104, 'aracely.durgan', '67fd5dad1baba641c2c5bb9f41c0598756da17d7', 'Clay', 'West', 'Member', '15:19:08', 46471544),
(141, 56, 'pacocha.trever', '1330347c9586dc24268bbe7dd7a6e818894a1a9e', 'Eliza', 'Corkery', 'Sponsor', '20:38:35', 164405947),
(142, 95, 'ubatz', '056c4bdf2b13a1fae98701b8ba69cfa0b4d78617', 'Lexi', 'Weber', 'Member', '17:22:29', 383),
(143, 62, 'kelvin33', 'b1bc08b44b35f449ceb5a834b8974c36d400b1f4', 'Oliver', 'Hauck', 'Staff', '11:35:09', 403660488),
(144, 66, 'anahi09', 'd6c142d285c63ca6c7c26026b58c95f797b10b47', 'Bernadine', 'Hackett', 'Member', '19:20:07', 49),
(145, 200, 'dare.edd', '661d1ba88ddfc5f8f1f346dcd2494ed5cd407352', 'Brianne', 'Kuhlman', 'Sponsor', '12:57:31', 277297),
(146, 21, 'simonis.rickie', '07fcc25b8a7b094c8c78d4021471a079a6ef85d4', 'Marcel', 'Lueilwitz', 'Member', '20:07:35', 67677),
(147, 162, 'swift.jaida', '119d9f8b4c4211ac2cac68a0ad0a5bbe95ef0da7', 'Sophia', 'D\'Amore', 'Sponsor', '20:10:13', 94),
(148, 67, 'dimitri75', 'eda205bdd645619112bd28ab00e7ab0883920cf8', 'Jodie', 'Haley', 'Member', '06:00:40', 78),
(149, 176, 'arne.stokes', 'b386ba0a4de7e3f1055e52cc5f229a988fd2e1f0', 'Leon', 'Cummerata', 'Admin', '09:55:01', 41380782),
(150, 91, 'jaskolski.delaney', '35e0d8a85ee8d1601c19257491e45359350bdb66', 'Erich', 'Mayert', 'Sponsor', '02:02:07', 61),
(151, 5, 'kautzer.darrin', 'b2ced4ea68929309e60381690167323a08aebbfd', 'Abbey', 'Jacobi', 'Member', '22:32:32', 24486),
(152, 56, 'hschinner', '002cb13db72c0ce6e0d69db1b2b88cd69f016a74', 'Derrick', 'Kub', 'Staff', '18:43:50', 42798),
(153, 191, 'qdaniel', '989366ebdd6960a4e78eadd606f5a0c4828287fc', 'Arno', 'Herzog', 'Staff', '17:24:41', 671994),
(154, 91, 'austin.dare', 'b5163e3230df999dcce8deb0c062a6f33228b312', 'Giuseppe', 'Hand', 'Member', '07:10:59', 4822),
(155, 40, 'tyra.howe', '5aaec7df368fbbb514da51d0a87cfb3144b82ec2', 'Mario', 'Erdman', 'Admin', '17:26:05', 8708),
(156, 24, 'ivory.murray', 'ed2549de660ed4bbee0608c2a4ef4b57968b7f3b', 'Tina', 'Langworth', 'Admin', '14:49:06', 4205481),
(157, 93, 'linda69', '0eefa9a195f57fc8ec9ac68d33fd2c9180afba90', 'Liana', 'Feest', 'Admin', '19:03:52', 80113415),
(158, 38, 'pkilback', '8ae23ff105272b22136ad1f21995ae3c5fea1c3b', 'Asa', 'Grant', 'Member', '17:06:01', 0),
(159, 93, 'ydoyle', '1603029979cd1ac5df549522895f4cb79ce87f4f', 'Tre', 'Mohr', 'Admin', '12:15:02', 5622),
(160, 86, 'maybelle.toy', '2570f7ebd2ded9c54d38f34cb43300b4418b773e', 'Cleo', 'Pfeffer', 'Admin', '03:42:35', 95870004),
(161, 2, 'russ.rodriguez', '3926e828f69862854b4637b727e4637c03f2b02d', 'Carlos', 'Wehner', 'Sponsor', '05:50:31', 53061962),
(162, 106, 'schaefer.brittany', 'a40f814380cde65b1da313904ced226dd0480f9c', 'Marge', 'Gerlach', 'Sponsor', '13:57:38', 2127389),
(163, 9, 'florida.satterfield', '949814a11e0a4c05361a8ad1575376dd749de4e8', 'Nestor', 'Spencer', 'Admin', '08:31:13', 815149),
(164, 157, 'jlesch', '33565cf182bdbdcf752c3b947ab7273e86fa47c7', 'Sonia', 'McClure', 'Sponsor', '20:03:37', 0),
(165, 90, 'jake.bartoletti', '76ae33c489165e964d15afd3f45e6fa0249288d2', 'Devan', 'DuBuque', 'Admin', '08:08:22', 75),
(166, 97, 'echristiansen', '4add75bce7e6fd8361cc68443cd402b2b7330fd0', 'Sadye', 'Parker', 'Sponsor', '13:02:53', 3196),
(167, 125, 'ayla.daugherty', 'fd78a63ab43585dae04e000714750705bf010b15', 'Johanna', 'Veum', 'Member', '17:42:11', 566859),
(168, 125, 'twalker', '34a5da8bcd2ff5410e30b1fca0d79b978c179561', 'Isaiah', 'Hamill', 'Sponsor', '09:06:59', 36),
(169, 108, 'nicholas55', '04064a0a0e80292eef02b0299afc7ac183a5b977', 'Lila', 'Stanton', 'Member', '08:43:19', 0),
(170, 34, 'vblick', '6035f2b4a5d2c339b505d86aeb51c0f04b197933', 'Colt', 'Satterfield', 'Sponsor', '19:24:52', 226938);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actionplan`
--
ALTER TABLE `actionplan`
  ADD PRIMARY KEY (`ActionPlanID`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `activityevent`
--
ALTER TABLE `activityevent`
  ADD PRIMARY KEY (`Activity_EventID`),
  ADD KEY `ProjectID` (`ProjectID`),
  ADD KEY `NGO_ID` (`NGO_ID`),
  ADD KEY `CreatorUserID` (`CreatorUserID`),
  ADD KEY `ActionPlainID` (`ActionPlainID`);

--
-- Indexes for table `activityeventparticipant`
--
ALTER TABLE `activityeventparticipant`
  ADD PRIMARY KEY (`Activity_EventID`),
  ADD KEY `ParticipantUserID` (`ParticipantUserID`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`DonationID`),
  ADD KEY `PaymentID` (`PaymentID`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`EntityKeywordID`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`MemberID`),
  ADD KEY `NGO_ID` (`NGO_ID`);

--
-- Indexes for table `ngo`
--
ALTER TABLE `ngo`
  ADD PRIMARY KEY (`NGO_ID`);

--
-- Indexes for table `ngoinformation`
--
ALTER TABLE `ngoinformation`
  ADD PRIMARY KEY (`NGO_ID`),
  ADD KEY `InformantUserID` (`InformantUserID`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `ActivityEventID` (`ActivityEventID`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`ProjectID`),
  ADD KEY `ProjectManagerID` (`ProjectManagerID`);

--
-- Indexes for table `sponsor`
--
ALTER TABLE `sponsor`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`UserID`),
  ADD KEY `RoleID` (`RoleID`);

--
-- Indexes for table `staffrole`
--
ALTER TABLE `staffrole`
  ADD PRIMARY KEY (`RoleID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`),
  ADD KEY `MemberID` (`MemberID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actionplan`
--
ALTER TABLE `actionplan`
  MODIFY `ActionPlanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `activityevent`
--
ALTER TABLE `activityevent`
  MODIFY `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `activityeventparticipant`
--
ALTER TABLE `activityeventparticipant`
  MODIFY `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `DonationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `EntityKeywordID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `MemberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `ngo`
--
ALTER TABLE `ngo`
  MODIFY `NGO_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `ngoinformation`
--
ALTER TABLE `ngoinformation`
  MODIFY `NGO_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `staffrole`
--
ALTER TABLE `staffrole`
  MODIFY `RoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actionplan`
--
ALTER TABLE `actionplan`
  ADD CONSTRAINT `Action_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `activityevent`
--
ALTER TABLE `activityevent`
  ADD CONSTRAINT `Activity_1` FOREIGN KEY (`ProjectID`) REFERENCES `projects` (`ProjectID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `Activity_2` FOREIGN KEY (`NGO_ID`) REFERENCES `ngo` (`NGO_ID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `Activity_3` FOREIGN KEY (`CreatorUserID`) REFERENCES `users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `Activity_4` FOREIGN KEY (`ActionPlainID`) REFERENCES `actionplan` (`ActionPlanID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `activityeventparticipant`
--
ALTER TABLE `activityeventparticipant`
  ADD CONSTRAINT `ActivityP_1` FOREIGN KEY (`ParticipantUserID`) REFERENCES `users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `donations`
--
ALTER TABLE `donations`
  ADD CONSTRAINT `Donations_1` FOREIGN KEY (`PaymentID`) REFERENCES `payments` (`PaymentID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `member`
--
ALTER TABLE `member`
  ADD CONSTRAINT `Member_1` FOREIGN KEY (`NGO_ID`) REFERENCES `ngo` (`NGO_ID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `ngoinformation`
--
ALTER TABLE `ngoinformation`
  ADD CONSTRAINT `NGIInfo_1` FOREIGN KEY (`InformantUserID`) REFERENCES `users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `Payments_1` FOREIGN KEY (`ActivityEventID`) REFERENCES `activityeventparticipant` (`Activity_EventID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `Project_!` FOREIGN KEY (`ProjectManagerID`) REFERENCES `staff` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `Staff_1` FOREIGN KEY (`RoleID`) REFERENCES `staffrole` (`RoleID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `Staff_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `User_1` FOREIGN KEY (`MemberID`) REFERENCES `member` (`MemberID`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
