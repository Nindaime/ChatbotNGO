-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2020 at 09:00 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbotngo`
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
(1, 'necessitatibus', '2 hours', 94, '1994-08-14'),
(2, 'nemo', '30 minutes', 155, '2001-12-25'),
(3, 'atque', '1 hour', 78, '1988-03-26'),
(4, 'quisquam', '3 hours', 32, '1971-06-09'),
(5, 'minima', '1 hour', 18, '2005-04-16'),
(6, 'fugit', '2 hours', 67, '2005-11-18'),
(7, 'animi', '2 hours', 149, '1977-06-12'),
(8, 'et', '3 hours', 89, '1989-03-07'),
(9, 'accusantium', '30 minutes', 153, '2019-11-08'),
(10, 'dolorem', '1 hour', 118, '1980-06-23');

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
(1, 7, '', 'Veritatis non perferendis aliquam voluptas sit quasi accusantium facilis.', 12, 153, 'Id eius repudiandae numquam expedita. Impedit voluptatum voluptatibus repellendus ducimus ea. Et veritatis eos aut velit. Et nemo aut quod cupiditate. Deserunt est eos suscipit vel possimus voluptatem.', 'Pending', '7234 Berge Lodge\nPort Kristofer, MS 39912', 1),
(2, 8, '', 'Ea ratione inventore eos asperiores veniam est minus.', 46, 124, 'Fugit aliquam quae eius ipsam. Ratione voluptatem voluptatum officiis. Maxime molestias sed a est possimus et.', 'Pending', '47156 Amani Roads\nWest Rubye, NY 72045-9828', 1),
(3, 5, '', 'Reprehenderit voluptatem laboriosam asperiores temporibus aut minima ea.', 37, 4, 'Debitis reiciendis minus qui enim distinctio voluptas. Explicabo ipsam omnis ut qui sint enim. Earum sunt veniam et nesciunt in aspernatur deserunt sed.', 'Completed', '799 Bailee Drive Suite 641\nNataliaside, WI 49366', 10),
(4, 6, '', 'Nobis cupiditate modi illum harum qui esse.', 9, 88, 'Pariatur rerum commodi dolor odio ut. Sed corporis rerum sit dolorem voluptas. Ut nostrum culpa quisquam laborum sed a. Ea amet ea aliquam repudiandae voluptatem autem illum.', 'In progres', '026 Michaela Pine\nDenesikton, NH 56719-2642', 1),
(5, 1, '', 'Aut quasi id est aut.', 3, 123, 'Nemo enim et dolor et quis eum sit. Nesciunt accusamus eveniet in asperiores. Voluptatem vel culpa dolor aperiam aut amet sunt. Voluptatibus et voluptatum eaque.', 'Completed', '347 Lakin Land Apt. 038\nKemmerfort, AR 54829-1050', 6),
(6, 2, '', 'Eius dicta laboriosam qui porro fugit.', 46, 101, 'Dolor ut quo facere velit repellat maiores earum. Id error commodi laborum consequatur et cumque. Sequi est dignissimos eaque quia adipisci nulla delectus. Est maiores ut facilis placeat beatae aliquid.', 'Pending', '779 Ike Shoal\nPort Haroldbury, CO 55998-6650', 7),
(7, 1, '', 'Voluptatum alias quae ad id commodi dolorum voluptatibus.', 12, 160, 'Nulla quisquam deleniti reprehenderit. Est molestiae dolores iusto rerum consequatur hic magnam. Tenetur consequatur dolorum exercitationem cum totam voluptatem et. Quam quia est repellat sed accusantium aperiam quidem consequuntur.', 'In progres', '4546 Brisa Turnpike\nLake Merlinfurt, CA 58628', 8),
(8, 7, '', 'Beatae voluptatem aspernatur ducimus recusandae temporibus mollitia.', 40, 113, 'Quod officia qui ducimus. Impedit voluptatibus eos eveniet saepe. Omnis doloribus omnis saepe hic. Sed voluptatem exercitationem tempore ut itaque atque officia.', 'Pending', '4145 Jones Corner\nWindlertown, KS 85839-2307', 6),
(9, 2, '', 'Deserunt enim magni et dolor reprehenderit dolores placeat.', 19, 163, 'Provident velit et reiciendis aut eius ut repellat accusamus. Consequatur molestiae est non minus quaerat molestiae aliquam. Totam facere eos repudiandae expedita. Impedit neque odio culpa mollitia. Modi vel neque ea non.', 'Pending', '169 Hilbert Cliff\nEast Billie, NM 28954-5572', 2),
(10, 3, '', 'Omnis dignissimos inventore maxime quos voluptas.', 31, 59, 'Animi quis ullam inventore molestias. Eaque porro consectetur officiis ratione quia. Expedita reprehenderit ut enim dolor et deserunt delectus.', 'Completed', '420 Ziemann Fork\nRhiannafort, SC 82578', 6),
(11, 3, '', 'Aut deleniti ratione est.', 4, 56, 'Saepe sed pariatur tempore veritatis laudantium eum. Ut ab laborum fuga quia. Iusto aut quam sed beatae. Aut id aut quod molestiae.', 'Completed', '83803 Sawayn Estates\nAlethaland, IN 68026', 2),
(12, 5, '', 'Dolores vero omnis quas dicta laborum mollitia blanditiis.', 17, 66, 'Officiis fuga ex dolor quo. Et cupiditate sunt velit hic. Impedit reprehenderit blanditiis omnis nemo. Aliquid culpa similique sunt qui quia.', 'In progres', '724 Moen Plaza\nPort Hope, MI 04030-3274', 8),
(13, 5, '', 'Id soluta temporibus libero cumque.', 31, 26, 'Consectetur autem aut quo nemo ipsa dolores rerum. Fugiat qui quis ut. Quaerat quos maxime impedit beatae. Sit recusandae eum distinctio hic vel eos blanditiis necessitatibus.', 'Completed', '4581 Jamey Rest Apt. 485\nBurleyport, NV 90868-4097', 8),
(14, 2, '', 'Amet dolore et labore voluptate et.', 18, 36, 'Ea culpa rem eum iusto nam. Voluptates velit enim sit eius. Voluptatem qui est voluptatem dolorum. In vero labore sed possimus quidem laboriosam. Rem et repellat illum nam enim necessitatibus.', 'Completed', '16777 Karen Circle Apt. 860\nDellchester, UT 91669-5172', 5),
(15, 3, '', 'Quam molestiae velit error id doloremque ratione omnis.', 37, 152, 'Et et sit omnis voluptatem sint. Doloremque dolorum molestiae commodi alias et veniam.', 'Completed', '8154 Lang Shore Suite 507\nNorth Susanaton, CT 01780', 5),
(16, 9, '', 'Dignissimos optio tenetur quidem maxime.', 2, 126, 'In modi aut maxime est. Voluptas incidunt animi ut sit temporibus. Quam perferendis et ipsum eum.', 'Pending', '659 Flatley Plaza Apt. 513\nKerlukehaven, KY 03207', 4),
(17, 10, '', 'Dolorem saepe vitae aut aut.', 41, 143, 'Non vel sint sed enim aut enim qui ut. Non ut occaecati unde esse minus dolores. Sit consequatur est sequi fuga.', 'Pending', '75241 Jacobs View Suite 399\nFreedaburgh, LA 89302', 6),
(18, 10, '', 'Consequatur saepe vel et est.', 29, 69, 'Commodi aut placeat asperiores nostrum excepturi. Maiores eligendi sint ut a occaecati qui. Numquam voluptas ut quia quia tenetur velit sequi.', 'Pending', '828 Skiles Plaza\nEast Marilie, MA 99784-4578', 9),
(19, 4, '', 'Ut facere similique mollitia.', 38, 35, 'Vero architecto rerum est. Consequuntur est error ipsa ut hic aut et. Provident illo quaerat perferendis quaerat non est magnam.', 'Pending', '6395 Kulas Pine Suite 978\nDonnastad, NY 50120', 8),
(20, 2, '', 'Deserunt neque sunt sint ad praesentium.', 5, 130, 'Molestiae repellendus aut voluptatem non minus optio. Hic eos laborum fuga rerum. Est hic suscipit mollitia deleniti. Quia adipisci perferendis doloribus. Et facilis quo et vel modi harum.', 'In progres', '825 Hermann Spring Suite 134\nRhetttown, WV 45014-0540', 7),
(21, 2, '', 'Blanditiis modi voluptatem quam incidunt sed laudantium.', 14, 40, 'Porro voluptatibus dicta rem et dolores deserunt facere. Aut voluptate ut aperiam suscipit est quaerat. Quas saepe et illo omnis et soluta eos.', 'Pending', '768 Stewart Hollow Suite 126\nTerranceberg, PA 30353', 8),
(22, 1, '', 'Rerum dolorem doloribus est.', 30, 137, 'Sit nostrum ut sed eaque maxime est. Reiciendis quia sapiente sint fugiat autem ratione itaque. Dolor quibusdam tenetur dolor incidunt. Dignissimos id consequatur est dolore.', 'Completed', '05644 Demario Mountain\nEast Thaddeusside, WV 86233-2744', 10);

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
(1, '', 'Nulla quod rerum ea consequuntur adipisci velit eum dolorem.', 116),
(2, '', 'Velit laborum vel consequuntur earum fugit tempore ipsum dolorem.', 175),
(3, '', 'Facere ullam eos voluptatem quia nostrum nulla nemo sit.', 157),
(4, '', 'Assumenda accusamus atque natus eaque expedita labore sit.', 128),
(5, '', 'Saepe voluptas aliquam tempore quod.', 279),
(6, '', 'Ea officiis voluptate voluptas est ut quisquam natus.', 193),
(7, '', 'Accusamus nobis quidem aut eos omnis in.', 265),
(8, '', 'Consequatur ullam officia fugit voluptas odio quia.', 266),
(9, '', 'Error distinctio in itaque eligendi dolorem qui eos.', 150),
(10, '', 'Est eos est doloribus est fuga.', 259),
(11, '', 'Itaque accusantium quia quidem.', 139),
(12, '', 'Quo et dolor cumque rem nihil exercitationem aut.', 200),
(13, '', 'Natus illo et incidunt doloribus debitis itaque et.', 284),
(14, '', 'Dignissimos impedit earum in doloribus.', 176),
(15, '', 'Ab laborum quis ex id.', 132),
(16, '', 'Sint culpa mollitia molestias exercitationem quibusdam voluptatum exercitationem.', 185),
(17, '', 'Et delectus et repellat voluptas possimus culpa porro.', 144),
(18, '', 'Mollitia labore nisi natus sit reiciendis rem qui mollitia.', 261),
(19, '', 'Commodi voluptate incidunt quo voluptatem repellendus et natus.', 184),
(20, '', 'Earum magni doloribus quia maiores deleniti.', 269),
(21, '', 'Ut ab et omnis dolorum beatae.', 162),
(22, '', 'Neque atque esse quas quia.', 271),
(23, '', 'Modi repellat officia ratione ut quia est ab.', 143),
(24, '', 'Quasi quas et et perferendis sed rerum.', 175),
(25, '', 'Vel nam ullam recusandae.', 257),
(26, '', 'Quia esse sit quasi dolor est.', 157),
(27, '', 'Quia omnis rem aliquam ut quia.', 181),
(28, '', 'Perspiciatis atque consequatur atque quia.', 135),
(29, '', 'Laborum voluptatem nihil et quis.', 170),
(30, '', 'Tempora dolore qui perspiciatis illum animi voluptas.', 169),
(31, '', 'Excepturi facilis vitae vel odio.', 169),
(32, '', 'Voluptatem qui ut itaque.', 188),
(33, '', 'Sunt et doloribus quae.', 102),
(34, '', 'Aspernatur quos quo deleniti velit.', 279),
(35, '', 'Tempora magnam incidunt qui.', 270),
(36, '', 'Quia itaque sit et repellat.', 281),
(37, '', 'Ab sunt aliquid omnis nihil.', 173),
(38, '', 'Eveniet corrupti neque dicta.', 188),
(39, '', 'Cumque ullam nihil non nobis dolore.', 200),
(40, '', 'Et magni voluptas voluptatem illo.', 272),
(41, '', 'Sed omnis odio sapiente et quia harum.', 155),
(42, '', 'Consequatur impedit quia earum deserunt.', 294),
(43, '', 'Tempore repudiandae corrupti voluptatibus a facere.', 178),
(44, '', 'Possimus quas cupiditate quibusdam.', 142),
(45, '', 'Omnis ea incidunt iste qui.', 171),
(46, '', 'Quis vero repudiandae fugit a nihil ratione sint.', 259),
(47, '', 'Atque modi autem rerum et voluptatem.', 280),
(48, '', 'Excepturi ducimus iusto corrupti ut et reprehenderit a.', 266),
(49, '', 'Non eum fuga beatae illo maxime nesciunt.', 178),
(50, '', 'Itaque magnam sequi ut voluptas.', 167),
(51, '', 'Recusandae nisi sit quo eos explicabo commodi.', 189),
(52, '', 'Quibusdam autem rerum qui magni aut non.', 298),
(53, '', 'Eaque accusantium dolore voluptas suscipit.', 143),
(54, '', 'Similique quibusdam quo doloremque expedita quia.', 284),
(55, '', 'Aut illo aut ut iste.', 174),
(56, '', 'Neque officia consequatur doloremque aut ab officiis.', 107),
(57, '', 'Ipsam dolor qui veniam consequuntur exercitationem voluptatibus.', 145),
(58, '', 'Similique est a dolorum ut nam qui.', 111),
(59, '', 'Repudiandae esse est id illum laudantium nostrum exercitationem.', 143),
(60, '', 'Rem voluptatem consequatur alias quo quisquam sapiente ut rerum.', 268),
(61, '', 'Commodi repellendus illo accusantium ea odio sed.', 181),
(62, '', 'Voluptas vero est a sed porro aut distinctio.', 261),
(63, '', 'Nobis eum consequatur nisi explicabo dolorum id.', 159),
(64, '', 'Laboriosam nihil unde a ut velit debitis.', 184),
(65, '', 'Cum sit dignissimos vel voluptates labore nisi.', 194),
(66, '', 'Assumenda quam vel dolor enim sed laborum.', 135),
(67, '', 'Ut id hic qui nihil doloribus ad cum voluptates.', 169),
(68, '', 'Qui assumenda placeat perferendis mollitia eaque cum rem fugiat.', 121),
(69, '', 'Quisquam enim ullam rerum quisquam occaecati a.', 275),
(70, '', 'Voluptas excepturi odit modi ea deserunt laboriosam.', 123),
(71, '', 'Optio non illo eos voluptatibus.', 299),
(72, '', 'Ipsam quam blanditiis praesentium et excepturi illo explicabo quidem.', 135),
(73, '', 'Sit sit ut dolorem nihil.', 119),
(74, '', 'Sint et culpa est perferendis voluptate a.', 178),
(75, '', 'Enim aut sit et accusamus reprehenderit.', 174),
(76, '', 'Dicta beatae ab hic laborum.', 193),
(77, '', 'Et odit consequatur ea molestiae consequuntur repellendus.', 144),
(78, '', 'Labore ut adipisci sunt accusantium non.', 157),
(79, '', 'Quia et et pariatur esse aut aut et.', 162),
(80, '', 'Aut veniam tenetur incidunt necessitatibus.', 275),
(81, '', 'Est iure cupiditate fugiat aut.', 277),
(82, '', 'Maiores distinctio voluptatem quasi et facilis.', 107),
(83, '', 'Omnis consequatur praesentium sed iusto officiis.', 272),
(84, '', 'Facilis atque aspernatur aut nulla quia.', 122),
(85, '', 'Dolores qui et iste aliquam occaecati.', 296),
(86, '', 'Molestiae molestiae sit aperiam aut.', 152),
(87, '', 'Ea ea velit aut culpa.', 129),
(88, '', 'Ipsam consequuntur ut harum blanditiis ipsum voluptatem.', 142),
(89, '', 'Ut quia sit facere asperiores maxime corporis accusamus optio.', 162),
(90, '', 'Assumenda fugit suscipit consectetur aut amet et.', 174),
(91, '', 'Assumenda perferendis sit repellat aut.', 111),
(92, '', 'Debitis illum eligendi tenetur voluptatem pariatur laudantium.', 102);

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `EntityKeywordID` int(11) NOT NULL,
  `KeywordType` varchar(50) NOT NULL,
  `EntityID` varchar(50) NOT NULL,
  `KeywordSet` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`EntityKeywordID`, `KeywordType`, `EntityID`, `KeywordSet`) VALUES
(1, 'Staff', 'UserID', 'worker, employee,personnel'),
(2, 'ActionPlan', 'ActionPlanID', 'policy, procedure'),
(3, 'ActivityEventParticipant', 'Activity_EventID', 'participants, attendees'),
(4, 'Users', 'UserID', 'persons, people, registered people'),
(5, 'Donations', 'DonationID', 'contribution, gift, handout'),
(6, 'Member', 'UserID', ''),
(7, 'Projects', 'ProjectID', 'assignments, piece of work, tasks'),
(8, 'Payments', 'PaymentID', 'transactions'),
(9, 'StaffRole', 'RoleID', '');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `MemberID` int(11) NOT NULL,
  `NGO_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`MemberID`, `NGO_ID`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1);

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
(1, 'Centre for Research, Evaluation Resources and Development'),
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
(2, 'In voluptas deleniti sed similique minus et repellendus ut.', 80, 'Cat, and vanished. Alice was very likely true.) Down, down, down. There was no \'One, two, three, and away,\' but they were nowhere to be lost: away went Alice after it, never once considering how in.');

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
(102, 93, 89, 'Paid', 1),
(103, 89, 99432541, 'Paid', 1),
(104, 11, 293056951, 'Pending', 3),
(105, 72, 3009494, 'Pending', 1),
(106, 93, 53, 'Pending', 3),
(107, 71, 16609371, 'Paid', 5),
(108, 124, 42695294, 'Paid', 9),
(109, 161, 190, 'Paid', 7),
(110, 6, 4842839, 'Pending', 1),
(111, 139, 43, 'Paid', 6),
(112, 53, 83001, 'Paid', 9),
(113, 96, 6, 'Paid', 6),
(114, 117, 12688397, 'Pending', 8),
(116, 45, 15, 'Pending', 6),
(118, 115, 12, 'Pending', 5),
(119, 45, 506969, 'Paid', 7),
(120, 136, 5643, 'Pending', 9),
(121, 126, 4342449, 'Pending', 5),
(122, 169, 0, 'Pending', 6),
(123, 153, 0, 'Pending', 7),
(125, 80, 0, 'Pending', 7),
(126, 159, 17, 'Paid', 9),
(127, 124, 9828, 'Paid', 5),
(128, 96, 56897075, 'Paid', 3),
(129, 84, 14, 'Paid', 5),
(132, 17, 15284438, 'Paid', 9),
(135, 86, 2607946, 'Paid', 8),
(136, 100, 90, 'Paid', 5),
(137, 140, 1, 'Paid', 8),
(138, 68, 1830048, 'Paid', 7),
(139, 51, 4257, 'Paid', 6),
(141, 153, 1278641, 'Pending', 9),
(142, 9, 9671829, 'Pending', 6),
(143, 124, 302, 'Pending', 6),
(144, 157, 7, 'Paid', 2),
(145, 147, 656669705, 'Paid', 9),
(146, 28, 276, 'Pending', 8),
(147, 54, 473200837, 'Paid', 6),
(150, 145, 282713678, 'Paid', 5),
(151, 71, 0, 'Pending', 4),
(152, 131, 801604, 'Paid', 4),
(153, 3, 144, 'Pending', 7),
(154, 162, 66, 'Paid', 3),
(155, 136, 306002993, 'Paid', 5),
(156, 14, 55128, 'Paid', 7),
(157, 168, 0, 'Pending', 3),
(158, 55, 2332115, 'Pending', 7),
(159, 126, 590912, 'Pending', 5),
(160, 158, 40, 'Paid', 6),
(161, 124, 6, 'Paid', 9),
(162, 115, 119899, 'Pending', 5),
(164, 170, 50, 'Pending', 7),
(166, 152, 857410, 'Pending', 9),
(167, 48, 2, 'Paid', 6),
(168, 89, 710582, 'Pending', 3),
(169, 141, 102790, 'Paid', 8),
(170, 104, 242623850, 'Pending', 3),
(171, 165, 2439, 'Paid', 9),
(173, 139, 0, 'Pending', 6),
(174, 113, 3, 'Pending', 6),
(175, 150, 2, 'Pending', 5),
(176, 27, 3576767, 'Pending', 6),
(178, 111, 0, 'Pending', 1),
(179, 130, 13601916, 'Pending', 6),
(180, 63, 1894, 'Paid', 6),
(181, 84, 0, 'Pending', 2),
(183, 156, 655385, 'Pending', 4),
(184, 12, 2, 'Pending', 7),
(185, 156, 5305362, 'Paid', 6),
(187, 62, 321363058, 'Pending', 6),
(188, 143, 31, 'Pending', 8),
(189, 54, 466959, 'Paid', 5),
(190, 125, 0, 'Paid', 2),
(193, 123, 255403, 'Paid', 6),
(194, 130, 38425, 'Pending', 4),
(195, 18, 679, 'Pending', 4),
(196, 21, 0, 'Paid', 6),
(197, 67, 1, 'Paid', 5),
(198, 63, 6557, 'Paid', 3),
(199, 84, 24828, 'Paid', 4),
(200, 8, 8601, 'Pending', 1),
(251, 18, 1849004, 'Pending', 1),
(252, 51, 4492710, 'Paid', 4),
(253, 15, 5, 'Paid', 4),
(254, 110, 0, 'Paid', 4),
(255, 109, 2569761, 'Pending', 8),
(256, 102, 382, 'Paid', 7),
(257, 46, 4133502, 'Pending', 4),
(259, 146, 5, 'Paid', 2),
(261, 64, 50, 'Pending', 6),
(264, 13, 13, 'Paid', 5),
(265, 60, 7720, 'Pending', 2),
(266, 94, 5, 'Pending', 6),
(268, 157, 702266041, 'Pending', 6),
(269, 167, 3, 'Pending', 5),
(270, 3, 75731, 'Paid', 6),
(271, 160, 0, 'Pending', 6),
(272, 58, 705, 'Paid', 2),
(275, 11, 16544, 'Pending', 9),
(276, 142, 2192238, 'Paid', 4),
(277, 49, 1222, 'Paid', 9),
(279, 53, 719849, 'Paid', 8),
(280, 14, 5683443, 'Paid', 6),
(281, 67, 53, 'Pending', 6),
(283, 81, 19749320, 'Paid', 4),
(284, 91, 6558, 'Pending', 6),
(285, 101, 13940710, 'Paid', 5),
(286, 12, 108515, 'Paid', 5),
(287, 28, 793692, 'Paid', 4),
(288, 126, 15257341, 'Pending', 8),
(290, 9, 2378606, 'Pending', 9),
(294, 144, 35134551, 'Paid', 9),
(296, 42, 482, 'Pending', 6),
(297, 94, 136279, 'Pending', 6),
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
(1, 'Assessing Cost-Effectiveness of Delivery Methods for Seasonal Malaria Chemoprevention in Children in', 0, 0, 9),
(2, 'Pre-test of Child, Caregiver, and Household Well-being Program Evaluation Survey Tools in Nigeria', 6, 114, 18),
(3, 'Evaluation Project on the Formative Assessment of Midwife Recruitment and Retention Strategies', 2036085, 22364, 12),
(4, 'Survey on barriers to the uptake of Intermittent Prevention and Treatment of malaria in Pregnancy in', 44, 194, 8),
(5, 'Tuberculosis Knowledge, Attitude and Practice survey in all geopolitical zones of Nigeria', 5, 399139, 28),
(6, 'Measure Evaluation Endline Survey on Household, Facility and schools', 2, 36, 31),
(7, 'Measure Evaluation Midline Survey on Household, Facility and School Surveys', 14, 968, 18),
(8, 'Follow-on Employee Survey on HIV/AIDS at Workplace, Sheraton Lagos Hotel and Towers', 30752975, 3201749, 1),
(9, 'MEASURE/ Evaluation Baseline Survey  on Household, Facility and School Survey', 546333, 1083, 30),
(10, 'Sexual Behaviour   and HIV/AIDS among the Poor', 663794, 5901249, 3);

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
(1, 1),
(3, 2),
(7, 2),
(8, 2),
(9, 3),
(12, 4),
(16, 4),
(18, 4),
(19, 5),
(20, 5),
(25, 6),
(27, 6),
(28, 6),
(30, 6),
(31, 6);

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
(1, 'Board Director', 'Coordinate the affairs of the board members'),
(2, 'Board Member', 'People who clearly understand the mission and goals of the organization and who have new and progressive ideas to contribute are essential.'),
(3, 'Director', 'Coordinate daily activities of the NGO and report to Board Committee.'),
(4, 'Lawyer', 'Registering the NGO;\r\nFiling articles of incorporation;\r\nFiling reports;\r\nTax issues;\r\nSecuring licenses.'),
(5, 'Accountant', 'Responsible for book keeping transactions;'),
(6, 'Staff Members', 'Responsible for the day-to-day functioning, and implementing of its programmes and projects');

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
(1, 34, 'amy31', '80ef39e7ecf075e55d56389b8b2d54cec66db16a', 'Breanna', 'Bernhard', 'Admin', '22:16:53', 1),
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
  MODIFY `ActionPlanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `activityevent`
--
ALTER TABLE `activityevent`
  MODIFY `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `activityeventparticipant`
--
ALTER TABLE `activityeventparticipant`
  MODIFY `Activity_EventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `DonationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `EntityKeywordID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
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
  MODIFY `NGO_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `staffrole`
--
ALTER TABLE `staffrole`
  MODIFY `RoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
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
