-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2017 at 06:25 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `titicaca`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutme`
--

CREATE TABLE `aboutme` (
  `aboutID` int(11) NOT NULL,
  `aboutTitle` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutText` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutFB` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutG` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutInsta` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutOut` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutFB_img` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutG_img` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutInsta_img` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutOut_img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `aboutme`
--

INSERT INTO `aboutme` (`aboutID`, `aboutTitle`, `aboutText`, `aboutFB`, `aboutG`, `aboutInsta`, `aboutOut`, `aboutFB_img`, `aboutG_img`, `aboutInsta_img`, `aboutOut_img`) VALUES
(1, 'About Me', 'Hi, my name is Đorđe and Im 21 years old. I went in high school, \"Tehnička škola Obrenovac\" in my home town. Now im living in Belgrade and I\m studing at ICT. I like web design and programming , because of that, Im there. If you wanna see more about me check my social accounts. Đorđe  Jordanović 107/15.', 'https://www.facebook.com/djole.jordanovic', 'https://plus.google.com/u/0/110024844981242253644', 'https://www.instagram.com/r_plus_l_equals_j/', '', 'imgs/fb-icon.png', 'imgs/google-icon.png', 'imgs/instagram-icon.png', 'imgs/outlook-icon.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE `admin_panel` (
  `adID` int(11) NOT NULL,
  `adName` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`adID`, `adName`) VALUES
(3, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `commentID` int(11) NOT NULL,
  `commentText` text COLLATE utf8_unicode_ci NOT NULL,
  `commentTime` datetime NOT NULL,
  `userName` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`commentID`, `commentText`, `commentTime`, `userName`) VALUES
(1, 'Cao dobar sajt', '2017-03-15 04:09:14', 'ceca');

-- --------------------------------------------------------

--
-- Table structure for table `facts`
--

CREATE TABLE `facts` (
  `fact_id` int(11) NOT NULL,
  `row_jedan` text COLLATE utf8_unicode_ci NOT NULL,
  `row_dva` text COLLATE utf8_unicode_ci NOT NULL,
  `row_tri` text COLLATE utf8_unicode_ci NOT NULL,
  `row_jedan_naslov` text COLLATE utf8_unicode_ci NOT NULL,
  `row_dva_naslov` text COLLATE utf8_unicode_ci NOT NULL,
  `row_tri_naslov` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `facts`
--

INSERT INTO `facts` (`fact_id`, `row_jedan`, `row_dva`, `row_tri`, `row_jedan_naslov`, `row_dva_naslov`, `row_tri_naslov`) VALUES
(1, 'The \"Floating Islands\" are small manmade islands constructed by the Uros (or Uru) people from layers of cut totora, a thick buoyant reed that grows abundantly in the shallows of Lake Titicaca. The Uros harvest the reeds that naturally grow on the lake\s banks to make the islands by continuously adding reeds to the surface.\r\n\r\nAccording to legend, the Uru people originated in the Amazon and migrated to the area of Lake Titicaca in the pre-Colombian era, where they were oppressed by the local population and were unable to secure land of their own. They built the reed islands, which could be moved into deep water or to different parts of the lake as necessary, for greater safety from their hostile neighbors on land.', 'Amantani is another small island on Lake Titicaca populated by Quechua speakers. About 4,000 people live in ten communities on the roughly circular 15 square kilometers (6 sq mi) island. There are two mountain peaks, called Pachatata (Father Earth) and Pachamama (Mother Earth), and ancient ruins on the top of both peaks. The hillsides that rise up from the lake are terraced and planted with wheat, potatoes, and vegetables. Most of the small fields are worked by hand. Long stone fences divide the fields, and cattle and sheep graze on the hillsides.There are no cars on the island and no hotels. Since machines are not allowed on the island, all agriculture is done by hand. A few small stores sell basic goods, and there is a health clinic and 6 schools.', 'Taquile is a hilly island located 45 kilometers east of Puno. It is narrow and long and was used as a prison during the Spanish Colony and into the 20th century. In 1970 it became property of the Taquile people, who have inhabited the island since then (current population around 2,200). The taquiean Island is 5.5 by 1.6 km in size (maximum measurements), with an area of 5.72 km². The highest point of the island is 4,050 meters above sea level and the main village is at 3,950 m. Pre-Inca ruins are found on the highest part of the island, and agricultural terraces on hillsides. From the hillsides of Taquile you have a view over the white snow tops of the Bolivian mountains. The inhabitants, known as Taquileños, are southern Quechua speakers.', '#1 Island Uros', '#2 Island Amantani', '#3 Island Taquile');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `footerID` int(11) NOT NULL,
  `footerName` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`footerID`, `footerName`) VALUES
(1, 'LogIn');

-- --------------------------------------------------------

--
-- Table structure for table `function`
--

CREATE TABLE `function` (
  `id_function` int(11) NOT NULL,
  `function_name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `function`
--

INSERT INTO `function` (`id_function`, `function_name`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `galID` int(11) NOT NULL,
  `galName` text COLLATE utf8_unicode_ci NOT NULL,
  `galImg` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`galID`, `galName`, `galImg`) VALUES
(1, 'Titicaca 1', 'imgs/titicaca1.jpg'),
(2, 'Titicaca 2', 'imgs/titicaca2.jpg'),
(3, 'Titicaca 3', 'imgs/titicaca3.jpg'),
(4, 'Titicaca 4', 'imgs/titicaca4.jpg'),
(5, 'Titicaca 5', 'imgs/titicaca5.jpg'),
(6, 'Titicaca 6', 'imgs/titicaca6.jpg'),
(7, 'Titicaca 7', 'imgs/titicaca7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `hi_id` int(11) NOT NULL,
  `hi_prvi` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_drugi` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_treci` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_naslov` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`hi_id`, `hi_prvi`, `hi_drugi`, `hi_treci`, `hi_naslov`) VALUES
(1, 'The lake has had a number of steamships, each of which was built in the United Kingdom in \"knock down\" form with bolts and nuts, disassembled into many hundreds of pieces, transported to the lake, and then riveted together and launched.', 'In 1862 Thames Ironworks on the River Thames built the iron-hulled sister ships SS Yavari and SS Yapura under contract to the James Watt Foundry of Birmingham. The ships were designed as combined cargo, passenger and gunboats for the Peruvian Navy. After several years delay in delivery from the Pacific coast to the lake, Yavari was launched in 1870 and Yapura in 1873. ', 'In 1892 William Denny and Brothers at Dumbarton on the River Clyde in Scotland built SS Coya. She was 170 feet (52 m) long and was launched on the lake in 1893.', 'Lake Titicaca');

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE `navigation` (
  `navID` int(11) NOT NULL,
  `navName` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`navID`, `navName`) VALUES
(1, 'History'),
(2, 'Facts'),
(3, 'Gallery'),
(4, 'AboutMe'),
(5, 'Contact');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `user_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `user_name`, `password`, `mail`) VALUES
(4, 'chestermike', 'de84a319646b413820bdaf335a884f5e', 'djole.jordanovic@gmail.com'),
(5, 'Djolekb', '9ae4bcba4dca6bfd7697e9e4a7813c35', 'djordje.jordanovic.107.15@ict.edu.rs'),
(6, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'djole.jordanovic@gmail.com'),
(7, 'Djoka', '231e9b0944b03a74009be7ac4ce2065c', 'djole.jordanovic@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_function`
--

CREATE TABLE `user_function` (
  `id_uf` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_function` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_function`
--

INSERT INTO `user_function` (`id_uf`, `id_user`, `id_function`) VALUES
(1, 0, 0),
(2, 0, 0),
(3, 2, 2),
(4, 3, 2),
(5, 4, 2),
(6, 5, 2),
(7, 6, 2),
(8, 7, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutme`
--
ALTER TABLE `aboutme`
  ADD PRIMARY KEY (`aboutID`);

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
  ADD PRIMARY KEY (`adID`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`commentID`);

--
-- Indexes for table `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`fact_id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`footerID`);

--
-- Indexes for table `function`
--
ALTER TABLE `function`
  ADD PRIMARY KEY (`id_function`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`galID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`hi_id`);

--
-- Indexes for table `navigation`
--
ALTER TABLE `navigation`
  ADD PRIMARY KEY (`navID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_function`
--
ALTER TABLE `user_function`
  ADD PRIMARY KEY (`id_uf`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_function` (`id_function`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutme`
--
ALTER TABLE `aboutme`
  MODIFY `aboutID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
  MODIFY `adID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `commentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `facts`
--
ALTER TABLE `facts`
  MODIFY `fact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `footerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `function`
--
ALTER TABLE `function`
  MODIFY `id_function` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `galID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `hi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `navigation`
--
ALTER TABLE `navigation`
  MODIFY `navID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `user_function`
--
ALTER TABLE `user_function`
  MODIFY `id_uf` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
