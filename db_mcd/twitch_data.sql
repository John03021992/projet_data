-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 23 août 2021 à 14:53
-- Version du serveur :  10.5.12-MariaDB-1:10.5.12+maria~focal
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `twitch_data`
--

-- --------------------------------------------------------

--
-- Structure de la table `csv_test`
--

CREATE TABLE `csv_test` (
  `id` int(11) NOT NULL,
  `rank` int(11) NOT NULL,
  `game` varchar(300) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `hours_watched` int(11) NOT NULL,
  `hours_streamed` varchar(300) NOT NULL,
  `peak_viewers` int(11) NOT NULL,
  `peak_channels` int(11) NOT NULL,
  `streamers` int(11) NOT NULL,
  `avg_viewers` int(11) NOT NULL,
  `avg_channels` int(11) NOT NULL,
  `avg_viewers_ratio` int(11) NOT NULL,
  `images` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `csv_test`
--

INSERT INTO `csv_test` (`id`, `rank`, `game`, `month`, `year`, `hours_watched`, `hours_streamed`, `peak_viewers`, `peak_channels`, `streamers`, `avg_viewers`, `avg_channels`, `avg_viewers_ratio`, `images`) VALUES
(1, 1, 'Just Chatting', 1, 2021, 248144653, '3420670 hours', 2787896, 8240, 464702, 333976, 4603, 73, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(2, 2, 'Rust', 1, 2021, 190468488, '1147089 hours', 1373791, 3249, 91592, 256350, 1543, 166, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(3, 3, 'League of Legends', 1, 2021, 170781975, '4354400 hours', 689503, 11606, 294795, 229854, 5860, 39, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(4, 4, 'Escape From Tarkov', 1, 2021, 110847591, '1594856 hours', 441410, 4268, 67458, 149189, 2146, 70, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(5, 5, 'Fortnite', 1, 2021, 101306583, '7396984 hours', 997440, 19348, 689937, 136348, 9955, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(6, 6, 'Minecraft', 1, 2021, 80076090, '3591863 hours', 931417, 9865, 443494, 107774, 4834, 22, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(7, 7, 'Call of Duty: Warzone', 1, 2021, 80057408, '3304045 hours', 424575, 9097, 225044, 107748, 4446, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(8, 8, 'Grand Theft Auto V', 1, 2021, 74060698, '2032778 hours', 327587, 5660, 185072, 99677, 2735, 36, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(9, 9, 'Counter-Strike: Global Offensive', 1, 2021, 60899705, '1669538 hours', 592921, 4598, 178120, 81964, 2247, 36, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(10, 10, 'FIFA 21', 1, 2021, 55385122, '1180415 hours', 837094, 7733, 137198, 74542, 1588, 47, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(11, 11, 'VALORANT', 1, 2021, 54529695, '3001295 hours', 227959, 7100, 258468, 73391, 4039, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(12, 12, 'World of Warcraft', 1, 2021, 44718092, '1906856 hours', 146763, 6800, 91451, 60185, 2566, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(13, 13, 'Dota 2', 1, 2021, 39545934, '721543 hours', 153186, 1810, 33400, 53224, 971, 55, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(14, 14, 'Apex Legends', 1, 2021, 36579530, '2836621 hours', 154317, 7377, 232847, 49232, 3817, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(15, 15, 'Among Us', 1, 2021, 31244138, '661043 hours', 269117, 2436, 139022, 42051, 889, 47, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(16, 16, 'Music', 1, 2021, 26059223, '874666 hours', 139051, 2873, 53538, 35072, 1177, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(17, 17, 'Hearthstone', 1, 2021, 24208283, '203848 hours', 71807, 502, 15518, 32581, 274, 119, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(18, 18, 'Rocket League', 1, 2021, 23152587, '1395752 hours', 147234, 3824, 293877, 31160, 1878, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(19, 19, 'Path of Exile', 1, 2021, 21259181, '360277 hours', 295628, 4123, 16957, 28612, 484, 59, 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(20, 20, 'Dead by Daylight', 1, 2021, 20368547, '1164712 hours', 70745, 2752, 94512, 27413, 1567, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(21, 21, 'Chess', 1, 2021, 18345889, '103462 hours', 152923, 342, 15850, 24691, 139, 177, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(22, 22, 'Slots', 1, 2021, 18089830, '109076 hours', 65621, 281, 5223, 24347, 146, 166, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(23, 23, 'Tom Clancy\'s Rainbow Six Siege', 1, 2021, 17494442, '1270903 hours', 106881, 3415, 148541, 23545, 1710, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(24, 24, 'Overwatch', 1, 2021, 15430328, '945335 hours', 61609, 2069, 94343, 20767, 1272, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(25, 25, 'Genshin Impact', 1, 2021, 12813745, '611069 hours', 108838, 2100, 59438, 17245, 822, 21, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(26, 26, 'Teamfight Tactics', 1, 2021, 12435507, '305854 hours', 67083, 1300, 36735, 16736, 411, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(27, 27, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 1, 2021, 11953142, '718778 hours', 157160, 1521, 46576, 16087, 967, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(28, 28, 'Call of Duty: Black Ops Cold War', 1, 2021, 11680099, '1420521 hours', 83962, 4166, 153514, 15720, 1911, 8, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(29, 29, 'Call Of Duty: Modern Warfare', 1, 2021, 11218009, '4948200 hours', 41712, 13547, 362233, 15098, 6659, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(30, 30, 'Art', 1, 2021, 10348738, '640927 hours', 38255, 1381, 62346, 13928, 862, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(31, 31, 'Garena Free Fire', 1, 2021, 9916285, '291370 hours', 73508, 771, 26400, 13346, 392, 34, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(32, 32, 'SMITE', 1, 2021, 7767850, '259115 hours', 97040, 873, 20972, 10454, 348, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(33, 33, 'Mario Kart 8', 1, 2021, 7738485, '61811 hours', 156188, 340, 11713, 10415, 83, 125, 'https://static-cdn.jtvnw.net/ttv-boxart/Mario%20Kart%208-285x380.jpg'),
(34, 34, 'Poker', 1, 2021, 7674703, '101079 hours', 62257, 373, 5675, 10329, 136, 76, 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(35, 35, 'Stardew Valley', 1, 2021, 7548952, '316734 hours', 42766, 767, 37286, 10160, 426, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Stardew%20Valley-285x380.jpg'),
(36, 36, 'Eternal Return: Black Survival', 1, 2021, 7062779, '155076 hours', 73707, 430, 12573, 9505, 208, 46, 'https://static-cdn.jtvnw.net/ttv-boxart/Eternal%20Return-285x380.jpg'),
(37, 37, 'Bloons TD 6', 1, 2021, 6791171, '76607 hours', 70898, 235, 13867, 9140, 103, 89, 'https://static-cdn.jtvnw.net/ttv-boxart/Bloons%20TD%206-285x380.jpg'),
(38, 38, 'Sports', 1, 2021, 6790120, '55826 hours', 147178, 194, 6803, 9138, 75, 122, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(39, 39, 'Talk Shows & Podcasts', 1, 2021, 6649443, '162573 hours', 98387, 498, 15929, 8949, 218, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(40, 40, 'Destiny 2', 1, 2021, 6369404, '614106 hours', 22283, 1826, 46462, 8572, 826, 10, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(41, 41, 'ASMR', 1, 2021, 6235768, '101334 hours', 18382, 190, 4501, 8392, 136, 62, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(42, 42, 'World of Tanks', 1, 2021, 6234773, '210941 hours', 36501, 672, 12220, 8391, 283, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(43, 43, 'NBA 2K21', 1, 2021, 5951306, '620744 hours', 38259, 1840, 55995, 8009, 835, 10, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(44, 44, 'HITMAN 3', 1, 2021, 5699993, '74232 hours', 202902, 909, 11193, 7671, 99, 77, 'https://static-cdn.jtvnw.net/ttv-boxart/HITMAN%203-285x380.jpg'),
(45, 45, 'Phasmophobia', 1, 2021, 5523702, '588735 hours', 66599, 1901, 103416, 7434, 792, 9, 'https://static-cdn.jtvnw.net/ttv-boxart/Phasmophobia-285x380.jpg'),
(46, 46, 'Sea of Thieves', 1, 2021, 5265966, '475480 hours', 62563, 1582, 49740, 7087, 639, 11, 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(47, 47, 'DayZ', 1, 2021, 4805164, '282908 hours', 65761, 682, 20551, 6467, 380, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/DayZ-285x380.jpg'),
(48, 48, 'Old School RuneScape', 1, 2021, 4737942, '134357 hours', 15853, 292, 7705, 6376, 180, 35, 'https://static-cdn.jtvnw.net/ttv-boxart/Old%20School%20RuneScape-285x380.jpg'),
(49, 49, 'Magic: The Gathering', 1, 2021, 4633784, '96536 hours', 37983, 449, 7859, 6236, 129, 48, 'https://static-cdn.jtvnw.net/ttv-boxart/Magic:%20The%20Gathering-285x380.jpg'),
(50, 50, 'Black Desert Online', 1, 2021, 4327527, '183112 hours', 13036, 391, 9275, 5824, 246, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Black%20Desert%20Online-285x380.jpg'),
(51, 1, 'Just Chatting', 2, 2021, 240445690, '3202966 hours', 1138978, 13308, 444507, 358339, 4773, 75, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(52, 2, 'League of Legends', 2, 2021, 150221076, '3665750 hours', 703375, 9687, 268439, 223876, 5463, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(53, 3, 'Grand Theft Auto V', 2, 2021, 137704722, '2006058 hours', 506815, 6008, 175699, 205223, 2989, 69, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(54, 4, 'Fortnite', 2, 2021, 107665720, '6523956 hours', 541227, 18890, 644071, 160455, 9722, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(55, 5, 'Minecraft', 2, 2021, 82415310, '3524597 hours', 647145, 9853, 450593, 122824, 5252, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(56, 6, 'Call of Duty: Warzone', 2, 2021, 73419748, '3228772 hours', 305415, 8963, 202041, 109418, 4811, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(57, 7, 'VALORANT', 2, 2021, 70228871, '2945356 hours', 289898, 7382, 266828, 104662, 4389, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(58, 8, 'Counter-Strike: Global Offensive', 2, 2021, 67578481, '1507029 hours', 607485, 4460, 161814, 100713, 2245, 45, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(59, 9, 'Apex Legends', 2, 2021, 51757131, '4059568 hours', 208798, 13184, 303619, 77134, 6050, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(60, 10, 'Rust', 2, 2021, 44335563, '599060 hours', 331005, 3092, 47558, 66073, 892, 74, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(61, 11, 'Dota 2', 2, 2021, 38907873, '614150 hours', 218653, 1725, 29522, 57984, 915, 63, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(62, 12, 'FIFA 21', 2, 2021, 37502320, '974524 hours', 257659, 4445, 115245, 55890, 1452, 38, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(63, 13, 'Escape From Tarkov', 2, 2021, 36725699, '1137023 hours', 123010, 2722, 51456, 54732, 1694, 32, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(64, 14, 'Valheim', 2, 2021, 35735732, '1510021 hours', 188897, 5307, 118705, 53257, 2250, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Valheim-285x380.jpg'),
(65, 15, 'World of Warcraft', 2, 2021, 29403463, '1407371 hours', 139533, 6182, 74435, 43820, 2097, 21, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(66, 16, 'Tom Clancy\'s Rainbow Six Siege', 2, 2021, 25312837, '1115909 hours', 187752, 3167, 135002, 37724, 1663, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(67, 17, 'Music', 2, 2021, 23304514, '879404 hours', 161030, 2709, 54368, 34731, 1310, 27, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(68, 18, 'Chess', 2, 2021, 22069662, '104789 hours', 370111, 306, 16604, 32890, 156, 211, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(69, 19, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 2, 2021, 20043349, '631560 hours', 172924, 1538, 40534, 29870, 941, 32, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(70, 20, 'Rocket League', 2, 2021, 19693087, '1170093 hours', 227721, 3652, 254500, 29348, 1743, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(71, 21, 'Among Us', 2, 2021, 19534202, '385226 hours', 324430, 1883, 83756, 29112, 574, 51, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(72, 22, 'Hearthstone', 2, 2021, 18929798, '169759 hours', 75751, 421, 13555, 28211, 252, 112, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(73, 23, 'Dead by Daylight', 2, 2021, 18129050, '1060997 hours', 62534, 2641, 87275, 27017, 1581, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(74, 24, 'Slots', 2, 2021, 17019922, '104140 hours', 72877, 265, 4712, 25365, 155, 163, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(75, 25, 'Teamfight Tactics', 2, 2021, 14073803, '275998 hours', 79479, 671, 31885, 20974, 411, 51, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(76, 26, 'Path of Exile', 2, 2021, 13332160, '284633 hours', 57055, 739, 11971, 19869, 424, 47, 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(77, 27, 'Overwatch', 2, 2021, 12638505, '843839 hours', 72588, 2361, 89223, 18835, 1257, 15, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(78, 28, 'Genshin Impact', 2, 2021, 11423836, '605789 hours', 77074, 3475, 59903, 17025, 902, 19, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(79, 29, 'Call of Duty: Black Ops Cold War', 2, 2021, 11325673, '1264277 hours', 140677, 4848, 140065, 16878, 1884, 9, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(80, 30, 'Call Of Duty: Modern Warfare', 2, 2021, 10918065, '4761582 hours', 48998, 13827, 363852, 16271, 7096, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(81, 31, 'Garena Free Fire', 2, 2021, 10560305, '285590 hours', 506272, 843, 25814, 15738, 425, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(82, 32, 'ARK: Survival Evolved', 2, 2021, 9847443, '353330 hours', 386433, 1074, 31582, 14675, 526, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(83, 33, 'Art', 2, 2021, 9563939, '606963 hours', 63409, 1382, 60735, 14253, 904, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(84, 34, 'Destiny 2', 2, 2021, 7879773, '669141 hours', 48725, 3560, 48714, 11743, 997, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(85, 35, 'Little Nightmares II', 2, 2021, 7557622, '201706 hours', 125493, 1893, 35743, 11263, 300, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/Little%20Nightmares%20II-285x380.jpg'),
(86, 36, 'Talk Shows & Podcasts', 2, 2021, 6923576, '166414 hours', 124418, 626, 17053, 10318, 248, 42, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(87, 37, 'ASMR', 2, 2021, 6385889, '86445 hours', 23643, 185, 4493, 9516, 128, 74, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(88, 38, 'Sea of Thieves', 2, 2021, 6371289, '442012 hours', 62017, 1504, 46006, 9495, 658, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(89, 39, 'SMITE', 2, 2021, 6148540, '263254 hours', 32803, 809, 20975, 9163, 392, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(90, 40, 'Poker', 2, 2021, 6004831, '108249 hours', 82555, 379, 5130, 8949, 161, 55, 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(91, 41, 'Gartic Phone', 2, 2021, 5543156, '57456 hours', 235915, 612, 21452, 8261, 85, 96, 'https://static-cdn.jtvnw.net/ttv-boxart/Gartic%20Phone-285x380.jpg'),
(92, 42, 'World of Tanks', 2, 2021, 5456803, '177623 hours', 31272, 619, 10654, 8132, 264, 31, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(93, 43, 'Sports', 2, 2021, 5292957, '62955 hours', 99407, 255, 7716, 7888, 93, 84, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(94, 44, 'Magic: The Gathering', 2, 2021, 5029582, '102382 hours', 20405, 320, 8356, 7495, 152, 49, 'https://static-cdn.jtvnw.net/ttv-boxart/Magic:%20The%20Gathering-285x380.jpg'),
(95, 45, 'NBA 2K21', 2, 2021, 5018522, '569698 hours', 55725, 1873, 56514, 7479, 849, 9, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(96, 46, 'StarCraft II', 2, 2021, 4923188, '58100 hours', 84674, 142, 4428, 7337, 86, 85, 'https://static-cdn.jtvnw.net/ttv-boxart/StarCraft%20II-285x380.jpg'),
(97, 47, 'Mario Kart 8', 2, 2021, 4845856, '61760 hours', 167720, 296, 11845, 7221, 92, 78, 'https://static-cdn.jtvnw.net/ttv-boxart/Mario%20Kart%208-285x380.jpg'),
(98, 48, 'Phasmophobia', 2, 2021, 4551582, '389312 hours', 127078, 1489, 75014, 6783, 580, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Phasmophobia-285x380.jpg'),
(99, 49, 'Eternal Return: Black Survival', 2, 2021, 4524736, '122309 hours', 56816, 395, 9285, 6743, 182, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/Eternal%20Return-285x380.jpg'),
(100, 50, 'Pokemon Trading Card Game', 2, 2021, 4358974, '52491 hours', 201453, 282, 7218, 6496, 78, 83, 'https://static-cdn.jtvnw.net/ttv-boxart/Pok%C3%A9mon%20Trading%20Card%20Game%20Online-285x380.jpg'),
(101, 1, 'Just Chatting', 3, 2021, 270395369, '3485083 hours', 1086313, 8309, 469545, 363923, 4690, 78, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(102, 2, 'Grand Theft Auto V', 3, 2021, 184577838, '2255433 hours', 589654, 6387, 186339, 248422, 3035, 82, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(103, 3, 'League of Legends', 3, 2021, 149786518, '3766997 hours', 853781, 9222, 268051, 201596, 5069, 40, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(104, 4, 'Fortnite', 3, 2021, 117342947, '7181301 hours', 778187, 20333, 703686, 157931, 9665, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(105, 5, 'Call of Duty: Warzone', 3, 2021, 90935782, '3616466 hours', 411804, 9322, 220122, 122390, 4867, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(106, 6, 'Minecraft', 3, 2021, 87784445, '3419021 hours', 663533, 9509, 441025, 118148, 4601, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(107, 7, 'VALORANT', 3, 2021, 87645493, '3531041 hours', 415809, 8033, 309748, 117961, 4752, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(108, 8, 'Counter-Strike: Global Offensive', 3, 2021, 72375036, '1626300 hours', 454393, 4379, 170319, 97409, 2188, 45, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(109, 9, 'Apex Legends', 3, 2021, 61043473, '4108227 hours', 207842, 9184, 317439, 82158, 5529, 15, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(110, 10, 'Dota 2', 3, 2021, 39978562, '659629 hours', 230592, 1597, 31292, 53806, 887, 61, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(111, 11, 'FIFA 21', 3, 2021, 36861958, '943057 hours', 328568, 5109, 109564, 49612, 1269, 39, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(112, 12, 'World of Warcraft', 3, 2021, 34198319, '1406577 hours', 196676, 5486, 71429, 46027, 1893, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(113, 13, 'Escape from Tarkov', 3, 2021, 26963344, '1044706 hours', 98911, 2298, 46062, 36289, 1406, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(114, 14, 'Rocket League', 3, 2021, 25444384, '1192179 hours', 196842, 3294, 247798, 34245, 1604, 21, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(115, 15, 'Music', 3, 2021, 24830013, '1008245 hours', 192819, 2891, 57902, 33418, 1356, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(116, 16, 'Dead by Daylight', 3, 2021, 22897007, '1222214 hours', 115771, 3487, 93299, 30816, 1644, 19, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(117, 17, 'Hearthstone', 3, 2021, 22340994, '196721 hours', 99762, 1003, 15772, 30068, 264, 114, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(118, 18, 'Rust', 3, 2021, 20138055, '375331 hours', 254303, 1804, 29571, 27103, 505, 54, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(119, 19, 'Tom Clancy\'s Rainbow Six Siege', 3, 2021, 19542906, '1212667 hours', 149283, 3623, 147485, 26302, 1632, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(120, 20, 'Slots', 3, 2021, 18479015, '117162 hours', 73039, 272, 4992, 24870, 157, 158, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(121, 21, 'Among Us', 3, 2021, 17254354, '304483 hours', 697975, 3026, 70224, 23222, 409, 57, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(122, 22, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 3, 2021, 17157775, '649177 hours', 151310, 1417, 40976, 23092, 873, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(123, 23, 'Teamfight Tactics', 3, 2021, 16839576, '285266 hours', 100918, 650, 32112, 22664, 383, 59, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(124, 24, 'Chess', 3, 2021, 16819313, '110659 hours', 234665, 317, 15594, 22637, 148, 152, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(125, 25, 'Valheim', 3, 2021, 14494631, '1110959 hours', 83090, 3747, 91766, 19508, 1495, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/Valheim-285x380.jpg'),
(126, 26, 'Overwatch', 3, 2021, 13825073, '862789 hours', 44628, 2067, 88225, 18607, 1161, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(127, 27, 'Call Of Duty: Modern Warfare', 3, 2021, 11965466, '4924921 hours', 38007, 12670, 377183, 16104, 6628, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(128, 28, 'Genshin Impact', 3, 2021, 11429047, '582571 hours', 109844, 2391, 60523, 15382, 784, 20, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(129, 29, 'Art', 3, 2021, 10629647, '675994 hours', 54437, 1503, 65007, 14306, 909, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(130, 30, 'Garena Free Fire', 3, 2021, 10244000, '340702 hours', 69042, 920, 30520, 13787, 458, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(131, 31, 'Sports', 3, 2021, 9542008, '83129 hours', 233176, 342, 10203, 12842, 111, 115, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(132, 32, 'LOST ARK', 3, 2021, 9514623, '139275 hours', 47422, 544, 6652, 12805, 187, 68, 'https://static-cdn.jtvnw.net/ttv-boxart/LOST%20ARK-285x380.jpg'),
(133, 33, 'Mario Kart 8', 3, 2021, 8882613, '71154 hours', 292542, 347, 12885, 11955, 95, 125, 'https://static-cdn.jtvnw.net/ttv-boxart/Mario%20Kart%208-285x380.jpg'),
(134, 34, 'Call of Duty: Black Ops Cold War', 3, 2021, 8777080, '1066459 hours', 64918, 4027, 119084, 11813, 1435, 8, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(135, 35, 'Monster Hunter Rise', 3, 2021, 8731278, '272773 hours', 129540, 3436, 22503, 11751, 367, 32, 'https://static-cdn.jtvnw.net/ttv-boxart/Monster%20Hunter%20Rise-285x380.jpg'),
(136, 36, 'Talk Shows & Podcasts', 3, 2021, 8071577, '195244 hours', 101320, 565, 18796, 10863, 262, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(137, 37, 'ASMR', 3, 2021, 7855197, '102570 hours', 29578, 194, 5087, 10572, 138, 77, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(138, 38, 'ARK: Survival Evolved', 3, 2021, 7594388, '308626 hours', 95571, 883, 26067, 10221, 415, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(139, 39, 'Destiny 2', 3, 2021, 7515558, '653695 hours', 37292, 1927, 47769, 10115, 879, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(140, 40, 'Poker', 3, 2021, 7011830, '96550 hours', 86549, 400, 5429, 9437, 129, 73, 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(141, 41, 'Gartic Phone', 3, 2021, 6796758, '115553 hours', 220798, 738, 41339, 9147, 155, 59, 'https://static-cdn.jtvnw.net/ttv-boxart/Gartic%20Phone-285x380.jpg'),
(142, 42, 'NBA 2K21', 3, 2021, 6750916, '662084 hours', 60656, 1978, 65326, 9086, 891, 10, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(143, 43, 'SMITE', 3, 2021, 6689265, '256344 hours', 30367, 683, 20396, 9003, 345, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(144, 44, 'It Takes Two', 3, 2021, 6461272, '67385 hours', 164233, 1063, 11324, 8696, 90, 96, 'https://static-cdn.jtvnw.net/ttv-boxart/It%20Takes%20Two-285x380.jpg'),
(145, 45, 'Loop Hero', 3, 2021, 6219389, '96115 hours', 62410, 483, 12397, 8370, 129, 65, 'https://static-cdn.jtvnw.net/ttv-boxart/Loop%20Hero-285x380.jpg'),
(146, 46, 'Special Events', 3, 2021, 5862421, '35656 hours', 226413, 438, 4770, 7890, 47, 164, 'https://static-cdn.jtvnw.net/ttv-boxart/Special%20Events-285x380.jpg'),
(147, 47, 'Black Desert Online', 3, 2021, 5739428, '215380 hours', 52252, 458, 12043, 7724, 289, 27, 'https://static-cdn.jtvnw.net/ttv-boxart/Black%20Desert%20Online-285x380.jpg'),
(148, 48, 'World of Tanks', 3, 2021, 5622533, '179136 hours', 29685, 536, 10659, 7567, 241, 31, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(149, 49, 'Path of Exile', 3, 2021, 5439201, '154609 hours', 33094, 677, 7425, 7320, 208, 35, 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(150, 50, 'Sea of Thieves', 3, 2021, 5311760, '398412 hours', 48689, 1298, 39818, 7149, 536, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(151, 1, 'Just Chatting', 4, 2021, 289547911, '3544601 hours', 937749, 8026, 474257, 402709, 4929, 82, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(152, 2, 'Grand Theft Auto V', 4, 2021, 239438984, '2508876 hours', 1105818, 7043, 211141, 333016, 3489, 95, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(153, 3, 'League of Legends', 4, 2021, 156994170, '3592720 hours', 906631, 8333, 260952, 218350, 4996, 44, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(154, 4, 'Call of Duty: Warzone', 4, 2021, 100571607, '3596411 hours', 1629284, 22437, 218805, 139877, 5001, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(155, 5, 'Fortnite', 4, 2021, 94112337, '5810309 hours', 498791, 17790, 588089, 130893, 8081, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(156, 6, 'VALORANT', 4, 2021, 85635830, '3435109 hours', 440084, 8565, 306540, 119104, 4777, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(157, 7, 'Minecraft', 4, 2021, 79728626, '3112654 hours', 749947, 8863, 405918, 110888, 4329, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(158, 8, 'Counter-Strike: Global Offensive', 4, 2021, 70072819, '1464933 hours', 421485, 4173, 158206, 97458, 2037, 48, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(159, 9, 'Apex Legends', 4, 2021, 51425055, '3688671 hours', 171721, 8110, 297846, 71523, 5130, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(160, 10, 'Dota 2', 4, 2021, 49785357, '666178 hours', 372593, 1658, 32754, 69242, 926, 75, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(161, 11, 'FIFA 21', 4, 2021, 31997488, '857058 hours', 270504, 4078, 99006, 44502, 1192, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(162, 12, 'World of Warcraft', 4, 2021, 28935795, '1174589 hours', 155795, 4942, 61988, 40244, 1633, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(163, 13, 'Rocket League', 4, 2021, 26303228, '1326664 hours', 214487, 3937, 241744, 36583, 1845, 20, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(164, 14, 'Tom Clancy\'s Rainbow Six Siege', 4, 2021, 24165335, '1095416 hours', 138589, 3308, 135325, 33609, 1523, 22, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(165, 15, 'Music', 4, 2021, 24139407, '1008771 hours', 91269, 2807, 58338, 33573, 1403, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(166, 16, 'Hearthstone', 4, 2021, 23090076, '205813 hours', 81936, 544, 16526, 32114, 286, 112, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(167, 17, 'Slots', 4, 2021, 21953615, '120067 hours', 181881, 277, 5177, 30533, 166, 183, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(168, 18, 'Dead by Daylight', 4, 2021, 21524630, '1221415 hours', 126113, 2953, 99018, 29936, 1698, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(169, 19, 'Escape from Tarkov', 4, 2021, 20719917, '825726 hours', 159513, 1942, 39253, 28817, 1148, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(170, 20, 'Among Us', 4, 2021, 19448312, '348499 hours', 374767, 4332, 87073, 27049, 484, 56, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(171, 21, 'Path of Exile', 4, 2021, 19124620, '317139 hours', 319087, 4075, 16702, 26598, 441, 60, 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(172, 22, 'Chess', 4, 2021, 16985289, '98570 hours', 163548, 303, 13061, 23623, 137, 172, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(173, 23, 'The Binding of Isaac: Repentance', 4, 2021, 16426825, '204533 hours', 70537, 639, 21305, 22846, 284, 80, 'https://static-cdn.jtvnw.net/ttv-boxart/The%20Binding%20of%20Isaac:%20Repentance-285x380.jpg'),
(174, 24, 'Teamfight Tactics', 4, 2021, 15006825, '308819 hours', 106508, 1703, 36550, 20871, 429, 49, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(175, 25, 'Outriders', 4, 2021, 14269489, '892952 hours', 178993, 6539, 68168, 19846, 1241, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Outriders-285x380.jpg'),
(176, 26, 'It Takes Two', 4, 2021, 13667970, '289118 hours', 227571, 1072, 41757, 19009, 402, 47, 'https://static-cdn.jtvnw.net/ttv-boxart/It%20Takes%20Two-285x380.jpg'),
(177, 27, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 4, 2021, 13144497, '610450 hours', 84101, 1459, 39155, 18281, 849, 22, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(178, 28, 'Garena Free Fire', 4, 2021, 12780318, '341718 hours', 137321, 1005, 29999, 17775, 475, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(179, 29, 'Rust', 4, 2021, 12773408, '295481 hours', 121978, 1390, 23343, 17765, 410, 43, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(180, 30, 'Overwatch', 4, 2021, 12239978, '803047 hours', 71596, 2220, 84414, 17023, 1116, 15, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(181, 31, 'Call Of Duty: Modern Warfare', 4, 2021, 10947416, '4495420 hours', 62350, 34107, 356138, 15225, 6252, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(182, 32, 'Sports', 4, 2021, 10905975, '87708 hours', 204973, 417, 11327, 15168, 121, 124, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(183, 33, 'Art', 4, 2021, 10387215, '648055 hours', 50245, 1435, 63925, 14446, 901, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(184, 34, 'Sea of Thieves', 4, 2021, 10301651, '449242 hours', 141852, 1578, 45956, 14327, 624, 23, 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(185, 35, 'Genshin Impact', 4, 2021, 9536061, '499932 hours', 85750, 2602, 53069, 13262, 695, 19, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(186, 36, 'Enlisted', 4, 2021, 9397942, '162294 hours', 477606, 1221, 26446, 13070, 225, 58, 'https://static-cdn.jtvnw.net/ttv-boxart/Enlisted-285x380.jpg'),
(187, 37, 'Poker', 4, 2021, 8819940, '93009 hours', 59393, 360, 5024, 12266, 129, 95, 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(188, 38, 'LOST ARK', 4, 2021, 8221297, '124392 hours', 75582, 513, 4774, 11434, 173, 66, 'https://static-cdn.jtvnw.net/ttv-boxart/LOST%20ARK-285x380.jpg'),
(189, 39, 'ASMR', 4, 2021, 8153098, '107913 hours', 27014, 211, 5323, 11339, 150, 76, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(190, 40, 'Monster Hunter Rise', 4, 2021, 7567644, '430358 hours', 53394, 1736, 27321, 10525, 598, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Monster%20Hunter%20Rise-285x380.jpg'),
(191, 41, 'Talk Shows & Podcasts', 4, 2021, 7560003, '197650 hours', 97527, 703, 18751, 10514, 274, 38, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(192, 42, 'Call of Duty: Black Ops Cold War', 4, 2021, 6963112, '1043351 hours', 66989, 4060, 121427, 9684, 1451, 7, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(193, 43, 'Destiny 2', 4, 2021, 6615780, '551326 hours', 33739, 1734, 41859, 9201, 766, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(194, 44, 'NBA 2K21', 4, 2021, 6326716, '623787 hours', 48763, 1944, 61785, 8799, 867, 10, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(195, 45, 'SMITE', 4, 2021, 6298557, '224634 hours', 36563, 630, 18181, 8760, 312, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(196, 46, 'Magic: The Gathering', 4, 2021, 5816455, '109662 hours', 40792, 488, 9254, 8089, 152, 53, 'https://static-cdn.jtvnw.net/ttv-boxart/Magic:%20The%20Gathering-285x380.jpg'),
(197, 47, 'Diablo II: Resurrected', 4, 2021, 5306890, '11109 hours', 403137, 203, 1775, 7380, 15, 478, 'https://static-cdn.jtvnw.net/ttv-boxart/Diablo%20II:%20Resurrected-285x380.jpg'),
(198, 48, 'World of Tanks', 4, 2021, 5271236, '160272 hours', 33934, 519, 9720, 7331, 222, 33, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(199, 49, 'ARK: Survival Evolved', 4, 2021, 5068243, '278648 hours', 41143, 729, 23231, 7049, 387, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(200, 50, 'League of Legends: Wild Rift', 4, 2021, 4646016, '175409 hours', 53444, 685, 15629, 6461, 243, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(201, 1, 'Just Chatting', 5, 2021, 285948196, '3522387 hours', 983678, 7465, 462447, 384856, 4740, 81, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(202, 2, 'Grand Theft Auto V', 5, 2021, 253419456, '2510018 hours', 1140656, 6978, 197818, 341075, 3378, 101, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(203, 3, 'League of Legends', 5, 2021, 174012672, '3516137 hours', 1257320, 7697, 251261, 234202, 4732, 49, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(204, 4, 'VALORANT', 5, 2021, 100244546, '3307836 hours', 1010321, 8041, 288329, 134918, 4452, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(205, 5, 'Call of Duty: Warzone', 5, 2021, 96069742, '3482496 hours', 406728, 9133, 204332, 129299, 4687, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(206, 6, 'Fortnite', 5, 2021, 91858834, '4994610 hours', 456652, 14339, 484887, 123632, 6722, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(207, 7, 'Minecraft', 5, 2021, 76661535, '2829132 hours', 964018, 7751, 357562, 103178, 3807, 27, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(208, 8, 'Counter-Strike: Global Offensive', 5, 2021, 75670449, '1380646 hours', 551182, 3620, 140856, 101844, 1858, 55, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(209, 9, 'Apex Legends', 5, 2021, 68053310, '4565820 hours', 363341, 15570, 339210, 91592, 6145, 15, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(210, 10, 'Resident Evil Village', 5, 2021, 50416020, '1585610 hours', 645130, 15093, 146083, 67854, 2134, 32, 'https://static-cdn.jtvnw.net/ttv-boxart/Resident%20Evil%20Village-285x380.jpg'),
(211, 11, 'Dota 2', 5, 2021, 48762361, '692413 hours', 269874, 1594, 33157, 65629, 931, 70, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(212, 12, 'FIFA 21', 5, 2021, 36205907, '832620 hours', 218764, 3253, 88591, 48729, 1120, 43, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(213, 13, 'Slots', 5, 2021, 35234489, '130622 hours', 204468, 268, 6438, 47421, 175, 270, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(214, 14, 'World of Warcraft', 5, 2021, 34319608, '1124116 hours', 144825, 4476, 60848, 46190, 1512, 31, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(215, 15, 'Tom Clancy\'s Rainbow Six Siege', 5, 2021, 26824339, '886413 hours', 272726, 2353, 104693, 36102, 1193, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(216, 16, 'Music', 5, 2021, 26600952, '1029252 hours', 116916, 2666, 57320, 35802, 1385, 26, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(217, 17, 'Dead by Daylight', 5, 2021, 24916466, '1311702 hours', 256602, 3644, 100877, 33534, 1765, 19, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(218, 18, 'Hearthstone', 5, 2021, 22281591, '181250 hours', 88763, 568, 13566, 29988, 243, 123, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(219, 19, 'Teamfight Tactics', 5, 2021, 20673905, '356250 hours', 97982, 1016, 39787, 27824, 479, 58, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(220, 20, 'Rocket League', 5, 2021, 19810785, '1221957 hours', 211266, 3402, 197580, 26663, 1644, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(221, 21, 'Rust', 5, 2021, 16960026, '357485 hours', 169083, 1259, 29675, 22826, 481, 47, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(222, 22, 'Sports', 5, 2021, 16065722, '97359 hours', 1540052, 526, 11467, 21622, 131, 165, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(223, 23, 'Escape from Tarkov', 5, 2021, 16015424, '648186 hours', 116077, 1447, 31607, 21555, 872, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(224, 24, 'Genshin Impact', 5, 2021, 12778649, '575781 hours', 148678, 2076, 56504, 17198, 774, 22, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(225, 25, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 5, 2021, 12452939, '581389 hours', 87041, 1270, 34326, 16760, 782, 21, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(226, 26, 'Overwatch', 5, 2021, 12292040, '770340 hours', 111114, 2056, 77905, 16543, 1036, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(227, 27, 'Chess', 5, 2021, 11675738, '86169 hours', 211772, 253, 10090, 15714, 115, 136, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(228, 28, 'Destiny 2', 5, 2021, 11013320, '905331 hours', 232547, 18012, 60430, 14822, 1218, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(229, 29, 'Among Us', 5, 2021, 10960963, '205990 hours', 234081, 959, 51402, 14752, 277, 53, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(230, 30, 'Art', 5, 2021, 10901836, '644876 hours', 39125, 1348, 63201, 14672, 867, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(231, 31, 'Subnautica: Below Zero', 5, 2021, 10802952, '209081 hours', 156942, 1398, 20369, 14539, 281, 52, 'https://static-cdn.jtvnw.net/ttv-boxart/Subnautica:%20Below%20Zero-285x380.jpg'),
(232, 32, 'Path of Exile', 5, 2021, 10343013, '253729 hours', 38087, 710, 11055, 13920, 341, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(233, 33, 'Garena Free Fire', 5, 2021, 9455272, '327607 hours', 152522, 943, 27343, 12725, 440, 29, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(234, 34, 'Call Of Duty: Modern Warfare', 5, 2021, 9433015, '4026594 hours', 43279, 10922, 298703, 12695, 5419, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(235, 35, 'Special Events', 5, 2021, 9210968, '32862 hours', 236134, 602, 4658, 12396, 44, 280, 'https://static-cdn.jtvnw.net/ttv-boxart/Special%20Events-285x380.jpg'),
(236, 36, 'ASMR', 5, 2021, 8720128, '119544 hours', 38208, 217, 5231, 11736, 160, 73, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(237, 37, 'DayZ', 5, 2021, 8555283, '211674 hours', 63804, 535, 15030, 11514, 284, 40, 'https://static-cdn.jtvnw.net/ttv-boxart/DayZ-285x380.jpg'),
(238, 38, 'Talk Shows & Podcasts', 5, 2021, 7690370, '195262 hours', 330203, 605, 17457, 10350, 262, 39, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(239, 39, 'The Binding of Isaac: Repentance', 5, 2021, 6536761, '135052 hours', 52607, 381, 14854, 8797, 181, 48, 'https://static-cdn.jtvnw.net/ttv-boxart/The%20Binding%20of%20Isaac:%20Repentance-285x380.jpg'),
(240, 40, 'Knockout City', 5, 2021, 6312930, '268426 hours', 201912, 2336, 53849, 8496, 361, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Knockout%20City-285x380.jpg'),
(241, 41, 'SMITE', 5, 2021, 6284626, '226595 hours', 30989, 630, 17342, 8458, 304, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(242, 42, 'NBA 2K21', 5, 2021, 6262351, '622863 hours', 72056, 1692, 61714, 8428, 838, 10, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(243, 43, 'Ark: Survival Evolved', 5, 2021, 5791173, '260124 hours', 54024, 670, 21315, 7794, 350, 22, 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(244, 44, 'Call of Duty: Black Ops Cold War', 5, 2021, 5646454, '1059141 hours', 48542, 2843, 112257, 7599, 1425, 5, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(245, 45, 'Poker', 5, 2021, 5623616, '80399 hours', 28770, 273, 4416, 7568, 108, 70, 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(246, 46, 'Biomutant', 5, 2021, 5529785, '171036 hours', 182158, 5000, 22965, 7442, 230, 32, 'https://static-cdn.jtvnw.net/ttv-boxart/Biomutant-285x380.jpg'),
(247, 47, 'Returnal', 5, 2021, 5486354, '150135 hours', 98185, 1271, 14222, 7384, 202, 37, 'https://static-cdn.jtvnw.net/ttv-boxart/Returnal-285x380.jpg'),
(248, 48, 'World of Tanks', 5, 2021, 5263256, '161306 hours', 31828, 509, 9273, 7083, 217, 33, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(249, 49, 'Magic: The Gathering', 5, 2021, 5111085, '93660 hours', 31456, 267, 7731, 6878, 126, 55, 'https://static-cdn.jtvnw.net/ttv-boxart/Magic:%20The%20Gathering-285x380.jpg'),
(250, 50, 'LOST ARK', 5, 2021, 5002353, '119159 hours', 49684, 461, 4263, 6732, 160, 42, 'https://static-cdn.jtvnw.net/ttv-boxart/LOST%20ARK-285x380.jpg'),
(251, 1, 'Just Chatting', 6, 2021, 252985317, '3188627 hours', 1034076, 8657, 429682, 351857, 4434, 79, 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(252, 2, 'Grand Theft Auto V', 6, 2021, 170602312, '2134054 hours', 609223, 5930, 165667, 237277, 2968, 80, 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(253, 3, 'League of Legends', 6, 2021, 147594315, '3053763 hours', 708943, 6443, 220621, 205277, 4247, 48, 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(254, 4, 'Call of Duty: Warzone', 6, 2021, 84562816, '3061219 hours', 482855, 8231, 179068, 117611, 4257, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(255, 5, 'VALORANT', 6, 2021, 80581440, '3217503 hours', 252386, 7691, 277299, 112074, 4474, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(256, 6, 'Minecraft', 6, 2021, 72365696, '2841782 hours', 499342, 7623, 362028, 100647, 3952, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(257, 7, 'Fortnite', 6, 2021, 70802599, '5069896 hours', 343301, 15889, 492980, 98473, 7051, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(258, 8, 'Dota 2', 6, 2021, 62316260, '653133 hours', 375582, 1544, 31893, 86670, 908, 95, 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(259, 9, 'Counter-Strike: Global Offensive', 6, 2021, 55332904, '1162096 hours', 363798, 2995, 116511, 76958, 1616, 48, 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(260, 10, 'World of Warcraft', 6, 2021, 52816476, '1323880 hours', 428127, 8423, 64312, 73458, 1841, 40, 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(261, 11, 'Apex Legends', 6, 2021, 47734908, '3411757 hours', 237569, 8470, 257377, 66390, 4745, 14, 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(262, 12, 'Special Events', 6, 2021, 30889435, '122876 hours', 2466023, 8962, 22820, 42961, 170, 251, 'https://static-cdn.jtvnw.net/ttv-boxart/Special%20Events-285x380.jpg'),
(263, 13, 'Dead by Daylight', 6, 2021, 27062728, '1491480 hours', 142345, 5148, 118689, 37639, 2074, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(264, 14, 'Slots', 6, 2021, 26980639, '119038 hours', 226886, 267, 6293, 37525, 165, 227, 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(265, 15, 'Music', 6, 2021, 22644438, '912256 hours', 156321, 2300, 50826, 31494, 1268, 25, 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(266, 16, 'FIFA 21', 6, 2021, 18985641, '547143 hours', 141825, 2243, 65953, 26405, 760, 35, 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(267, 17, 'Escape from Tarkov', 6, 2021, 17766961, '633765 hours', 292604, 6147, 34369, 24710, 881, 28, 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(268, 18, 'Sports', 6, 2021, 17376810, '99339 hours', 190986, 510, 12400, 24168, 138, 175, 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(269, 19, 'Hearthstone', 6, 2021, 16276838, '143893 hours', 58014, 407, 10873, 22638, 200, 113, 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(270, 20, 'Rocket League', 6, 2021, 15732922, '956952 hours', 187081, 2614, 159895, 21881, 1330, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(271, 21, 'PUBG: BATTLEGROUNDS', 6, 2021, 14126661, '525825 hours', 114182, 1173, 31325, 19647, 731, 27, 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(272, 22, 'Tom Clancy\'s Rainbow Six Siege', 6, 2021, 13584592, '786440 hours', 76794, 2291, 94803, 18893, 1093, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy%27s%20Rainbow%20Six%20Siege-285x380.jpg'),
(273, 23, 'Overwatch', 6, 2021, 12330934, '688517 hours', 73883, 1664, 71864, 17150, 957, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(274, 24, 'Teamfight Tactics', 6, 2021, 12039816, '211966 hours', 77014, 528, 24550, 16745, 294, 57, 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(275, 25, 'ASMR', 6, 2021, 10795568, '119840 hours', 82616, 235, 6034, 15014, 166, 90, 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(276, 26, 'Genshin Impact', 6, 2021, 10688912, '580456 hours', 53282, 2460, 58266, 14866, 807, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(277, 27, 'Art', 6, 2021, 10633661, '603463 hours', 50405, 1317, 60678, 14789, 839, 18, 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(278, 28, 'Sea of Thieves', 6, 2021, 9385102, '603159 hours', 204660, 5106, 64653, 13052, 838, 16, 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(279, 29, 'Garena Free Fire', 6, 2021, 8348166, '292475 hours', 91563, 857, 24741, 11610, 406, 29, 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(280, 30, 'Call Of Duty: Modern Warfare', 6, 2021, 7963312, '3437516 hours', 63836, 9033, 260049, 11075, 4780, 2, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(281, 31, 'Talk Shows & Podcasts', 6, 2021, 7921368, '176435 hours', 161517, 535, 15677, 11017, 245, 45, 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(282, 32, 'Pools Hot Tubs and Beaches', 6, 2021, 7763417, '92434 hours', 98771, 242, 9933, 10797, 128, 84, 'https://static-cdn.jtvnw.net/ttv-boxart/Pools%20Hot%20Tubs%20and%20Beaches-285x380.jpg'),
(283, 33, 'Pokémon FireRed/LeafGreen', 6, 2021, 7717964, '31334 hours', 225790, 125, 4451, 10734, 43, 246, 'https://static-cdn.jtvnw.net/ttv-boxart/Pok%C3%A9mon%20FireRed/LeafGreen-285x380.jpg'),
(284, 34, 'Rust', 6, 2021, 7557859, '317127 hours', 73289, 1226, 26294, 10511, 441, 24, 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(285, 35, 'Chess', 6, 2021, 7509039, '67014 hours', 52737, 223, 7326, 10443, 93, 112, 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(286, 36, 'NBA 2K21', 6, 2021, 7501153, '564077 hours', 81081, 1594, 56371, 10432, 784, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(287, 37, 'Among Us', 6, 2021, 7218194, '174475 hours', 98832, 683, 45982, 10039, 242, 41, 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(288, 38, 'Destiny 2', 6, 2021, 6834275, '576112 hours', 36165, 1968, 43132, 9505, 801, 12, 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(289, 39, 'Guilty Gear: Strive', 6, 2021, 6259105, '163026 hours', 39623, 1081, 17794, 8705, 226, 38, 'https://static-cdn.jtvnw.net/ttv-boxart/Guilty%20Gear:%20Strive-285x380.jpg'),
(290, 40, 'Clash Royale', 6, 2021, 6208591, '62000 hours', 74925, 156, 10941, 8635, 86, 100, 'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20Royale-285x380.jpg'),
(291, 41, 'Ark: Survival Evolved', 6, 2021, 6032741, '359281 hours', 56164, 1440, 28553, 8390, 499, 17, 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(292, 42, 'SMITE', 6, 2021, 5909967, '198588 hours', 28848, 565, 16082, 8219, 276, 30, 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg');
INSERT INTO `csv_test` (`id`, `rank`, `game`, `month`, `year`, `hours_watched`, `hours_streamed`, `peak_viewers`, `peak_channels`, `streamers`, `avg_viewers`, `avg_channels`, `avg_viewers_ratio`, `images`) VALUES
(293, 43, 'LOST ARK', 6, 2021, 5298630, '119999 hours', 55571, 468, 4769, 7369, 166, 44, 'https://static-cdn.jtvnw.net/ttv-boxart/LOST%20ARK-285x380.jpg'),
(294, 44, 'Final Fantasy XIV Online', 6, 2021, 5179185, '386524 hours', 41425, 1269, 26658, 7203, 537, 13, 'https://static-cdn.jtvnw.net/ttv-boxart/Final%20Fantasy%20XIV%20Online-285x380.jpg'),
(295, 45, 'Old School RuneScape', 6, 2021, 4790184, '109840 hours', 21413, 247, 5649, 6662, 152, 44, 'https://static-cdn.jtvnw.net/ttv-boxart/Old%20School%20RuneScape-285x380.jpg'),
(296, 46, 'Ratchet & Clank: Rift Apart', 6, 2021, 4702938, '136911 hours', 135505, 1592, 14327, 6540, 190, 34, 'https://static-cdn.jtvnw.net/ttv-boxart/Ratchet%20&%20Clank:%20Rift%20Apart-285x380.jpg'),
(297, 47, 'Resident Evil Village', 6, 2021, 4694663, '234473 hours', 50271, 1072, 32479, 6529, 326, 20, 'https://static-cdn.jtvnw.net/ttv-boxart/Resident%20Evil%20Village-285x380.jpg'),
(298, 48, 'Call of Duty: Black Ops Cold War', 6, 2021, 4632084, '887124 hours', 40156, 2520, 91712, 6442, 1233, 5, 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(299, 49, 'TrackMania', 6, 2021, 4596851, '28592 hours', 237416, 116, 3551, 6393, 39, 161, 'https://static-cdn.jtvnw.net/ttv-boxart/TrackMania-285x380.jpg'),
(300, 50, 'Tekken 7', 6, 2021, 4587708, '65592 hours', 70777, 156, 7721, 6380, 91, 70, 'https://static-cdn.jtvnw.net/ttv-boxart/Tekken%207-285x380.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `game`
--

CREATE TABLE `game` (
  `idGame` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `images` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `game`
--

INSERT INTO `game` (`idGame`, `name`, `images`) VALUES
(1, 'JUST CHATTING', 'https://static-cdn.jtvnw.net/ttv-boxart/Just%20Chatting-285x380.jpg'),
(2, 'RUST', 'https://static-cdn.jtvnw.net/ttv-boxart/Rust-285x380.jpg'),
(3, 'LEAGUE OF LEGENDS', 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(4, 'ESCAPE FROM TARKOV', 'https://static-cdn.jtvnw.net/ttv-boxart/Escape%20from%20Tarkov-285x380.jpg'),
(5, 'FORTNITE', 'https://static-cdn.jtvnw.net/ttv-boxart/Fortnite-285x380.jpg'),
(6, 'MINECRAFT', 'https://static-cdn.jtvnw.net/ttv-boxart/Minecraft-285x380.jpg'),
(7, 'CALL OF DUTY: WARZONE', 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Warzone-285x380.jpg'),
(8, 'GRAND THEFT AUTO V', 'https://static-cdn.jtvnw.net/ttv-boxart/Grand%20Theft%20Auto%20V-285x380.jpg'),
(9, 'COUNTER-STRIKE: GLOBAL OFFENSIVE', 'https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike:%20Global%20Offensive-285x380.jpg'),
(10, 'FIFA 21', 'https://static-cdn.jtvnw.net/ttv-boxart/FIFA%2021-285x380.jpg'),
(11, 'VALORANT', 'https://static-cdn.jtvnw.net/ttv-boxart/VALORANT-285x380.jpg'),
(12, 'WORLD OF WARCRAFT', 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Warcraft-285x380.jpg'),
(13, 'DOTA 2', 'https://static-cdn.jtvnw.net/ttv-boxart/Dota%202-285x380.jpg'),
(14, 'APEX LEGENDS', 'https://static-cdn.jtvnw.net/ttv-boxart/Apex%20Legends-285x380.jpg'),
(15, 'AMONG US', 'https://static-cdn.jtvnw.net/ttv-boxart/Among%20Us-285x380.jpg'),
(16, 'MUSIC', 'https://static-cdn.jtvnw.net/ttv-boxart/Music-285x380.jpg'),
(17, 'HEARTHSTONE', 'https://static-cdn.jtvnw.net/ttv-boxart/Hearthstone-285x380.jpg'),
(18, 'ROCKET LEAGUE', 'https://static-cdn.jtvnw.net/ttv-boxart/Rocket%20League-285x380.jpg'),
(19, 'PATH OF EXILE', 'https://static-cdn.jtvnw.net/ttv-boxart/Path%20of%20Exile-285x380.jpg'),
(20, 'DEAD BY DAYLIGHT', 'https://static-cdn.jtvnw.net/ttv-boxart/Dead%20by%20Daylight-285x380.jpg'),
(21, 'CHESS', 'https://static-cdn.jtvnw.net/ttv-boxart/Chess-285x380.jpg'),
(22, 'SLOTS', 'https://static-cdn.jtvnw.net/ttv-boxart/Slots-285x380.jpg'),
(23, 'TOM CLANCY\'S RAINBOW SIX SIEGE', 'https://static-cdn.jtvnw.net/ttv-boxart/Tom%20Clancy\'s%20Rainbow%20Six%20Siege-285x380.jpg'),
(24, 'OVERWATCH', 'https://static-cdn.jtvnw.net/ttv-boxart/Overwatch-285x380.jpg'),
(25, 'GENSHIN IMPACT', 'https://static-cdn.jtvnw.net/ttv-boxart/Genshin%20Impact-285x380.jpg'),
(26, 'TEAMFIGHT TACTICS', 'https://static-cdn.jtvnw.net/ttv-boxart/Teamfight%20Tactics-285x380.jpg'),
(27, 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(28, 'CALL OF DUTY: BLACK OPS COLD WAR', 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20of%20Duty:%20Black%20Ops%20Cold%20War-285x380.jpg'),
(29, 'CALL OF DUTY: MODERN WARFARE', 'https://static-cdn.jtvnw.net/ttv-boxart/Call%20Of%20Duty:%20Modern%20Warfare-285x380.jpg'),
(30, 'ART', 'https://static-cdn.jtvnw.net/ttv-boxart/Art-285x380.jpg'),
(31, 'GARENA FREE FIRE', 'https://static-cdn.jtvnw.net/ttv-boxart/Garena%20Free%20Fire-285x380.jpg'),
(32, 'SMITE', 'https://static-cdn.jtvnw.net/ttv-boxart/SMITE-285x380.jpg'),
(33, 'MARIO KART 8', 'https://static-cdn.jtvnw.net/ttv-boxart/Mario%20Kart%208-285x380.jpg'),
(34, 'POKER', 'https://static-cdn.jtvnw.net/ttv-boxart/Poker-285x380.jpg'),
(35, 'STARDEW VALLEY', 'https://static-cdn.jtvnw.net/ttv-boxart/Stardew%20Valley-285x380.jpg'),
(36, 'ETERNAL RETURN: BLACK SURVIVAL', 'https://static-cdn.jtvnw.net/ttv-boxart/Eternal%20Return-285x380.jpg'),
(37, 'BLOONS TD 6', 'https://static-cdn.jtvnw.net/ttv-boxart/Bloons%20TD%206-285x380.jpg'),
(38, 'SPORTS', 'https://static-cdn.jtvnw.net/ttv-boxart/Sports-285x380.jpg'),
(39, 'TALK SHOWS & PODCASTS', 'https://static-cdn.jtvnw.net/ttv-boxart/Talk%20Shows%20&%20Podcasts-285x380.jpg'),
(40, 'DESTINY 2', 'https://static-cdn.jtvnw.net/ttv-boxart/Destiny%202-285x380.jpg'),
(41, 'ASMR', 'https://static-cdn.jtvnw.net/ttv-boxart/ASMR-285x380.jpg'),
(42, 'WORLD OF TANKS', 'https://static-cdn.jtvnw.net/ttv-boxart/World%20of%20Tanks-285x380.jpg'),
(43, 'NBA 2K21', 'https://static-cdn.jtvnw.net/ttv-boxart/NBA%202K21-285x380.jpg'),
(44, 'HITMAN 3', 'https://static-cdn.jtvnw.net/ttv-boxart/HITMAN%203-285x380.jpg'),
(45, 'PHASMOPHOBIA', 'https://static-cdn.jtvnw.net/ttv-boxart/Phasmophobia-285x380.jpg'),
(46, 'SEA OF THIEVES', 'https://static-cdn.jtvnw.net/ttv-boxart/Sea%20of%20Thieves-285x380.jpg'),
(47, 'DAYZ', 'https://static-cdn.jtvnw.net/ttv-boxart/DayZ-285x380.jpg'),
(48, 'OLD SCHOOL RUNESCAPE', 'https://static-cdn.jtvnw.net/ttv-boxart/Old%20School%20RuneScape-285x380.jpg'),
(49, 'MAGIC: THE GATHERING', 'https://static-cdn.jtvnw.net/ttv-boxart/Magic:%20The%20Gathering-285x380.jpg'),
(50, 'BLACK DESERT ONLINE', 'https://static-cdn.jtvnw.net/ttv-boxart/Black%20Desert%20Online-285x380.jpg'),
(51, 'VALHEIM', 'https://static-cdn.jtvnw.net/ttv-boxart/Valheim-285x380.jpg'),
(52, 'ARK: SURVIVAL EVOLVED', 'https://static-cdn.jtvnw.net/ttv-boxart/Ark:%20Survival%20Evolved-285x380.jpg'),
(53, 'LITTLE NIGHTMARES II', 'https://static-cdn.jtvnw.net/ttv-boxart/Little%20Nightmares%20II-285x380.jpg'),
(54, 'GARTIC PHONE', 'https://static-cdn.jtvnw.net/ttv-boxart/Gartic%20Phone-285x380.jpg'),
(55, 'STARCRAFT II', 'https://static-cdn.jtvnw.net/ttv-boxart/StarCraft%20II-285x380.jpg'),
(56, 'POKEMON TRADING CARD GAME', 'https://static-cdn.jtvnw.net/ttv-boxart/Pok%C3%A9mon%20Trading%20Card%20Game%20Online-285x380.jpg'),
(57, 'LOST ARK', 'https://static-cdn.jtvnw.net/ttv-boxart/LOST%20ARK-285x380.jpg'),
(58, 'MONSTER HUNTER RISE', 'https://static-cdn.jtvnw.net/ttv-boxart/Monster%20Hunter%20Rise-285x380.jpg'),
(59, 'IT TAKES TWO', 'https://static-cdn.jtvnw.net/ttv-boxart/It%20Takes%20Two-285x380.jpg'),
(60, 'LOOP HERO', 'https://static-cdn.jtvnw.net/ttv-boxart/Loop%20Hero-285x380.jpg'),
(61, 'SPECIAL EVENTS', 'https://static-cdn.jtvnw.net/ttv-boxart/Special%20Events-285x380.jpg'),
(62, 'THE BINDING OF ISAAC: REPENTANCE', 'https://static-cdn.jtvnw.net/ttv-boxart/The%20Binding%20of%20Isaac:%20Repentance-285x380.jpg'),
(63, 'OUTRIDERS', 'https://static-cdn.jtvnw.net/ttv-boxart/Outriders-285x380.jpg'),
(64, 'ENLISTED', 'https://static-cdn.jtvnw.net/ttv-boxart/Enlisted-285x380.jpg'),
(65, 'DIABLO II: RESURRECTED', 'https://static-cdn.jtvnw.net/ttv-boxart/Diablo%20II:%20Resurrected-285x380.jpg'),
(66, 'LEAGUE OF LEGENDS: WILD RIFT', 'https://static-cdn.jtvnw.net/ttv-boxart/League%20of%20Legends-285x380.jpg'),
(67, 'RESIDENT EVIL VILLAGE', 'https://static-cdn.jtvnw.net/ttv-boxart/Resident%20Evil%20Village-285x380.jpg'),
(68, 'SUBNAUTICA: BELOW ZERO', 'https://static-cdn.jtvnw.net/ttv-boxart/Subnautica:%20Below%20Zero-285x380.jpg'),
(69, 'KNOCKOUT CITY', 'https://static-cdn.jtvnw.net/ttv-boxart/Knockout%20City-285x380.jpg'),
(70, 'BIOMUTANT', 'https://static-cdn.jtvnw.net/ttv-boxart/Biomutant-285x380.jpg'),
(71, 'RETURNAL', 'https://static-cdn.jtvnw.net/ttv-boxart/Returnal-285x380.jpg'),
(72, 'PUBG: BATTLEGROUNDS', 'https://static-cdn.jtvnw.net/ttv-boxart/PUBG:%20BATTLEGROUNDS-285x380.jpg'),
(73, 'POOLS HOT TUBS AND BEACHES', 'https://static-cdn.jtvnw.net/ttv-boxart/Pools%20Hot%20Tubs%20and%20Beaches-285x380.jpg'),
(74, 'POKéMON FIRERED/LEAFGREEN', 'https://static-cdn.jtvnw.net/ttv-boxart/Pok%C3%A9mon%20FireRed/LeafGreen-285x380.jpg'),
(75, 'GUILTY GEAR: STRIVE', 'https://static-cdn.jtvnw.net/ttv-boxart/Guilty%20Gear:%20Strive-285x380.jpg'),
(76, 'CLASH ROYALE', 'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20Royale-285x380.jpg'),
(77, 'FINAL FANTASY XIV ONLINE', 'https://static-cdn.jtvnw.net/ttv-boxart/Final%20Fantasy%20XIV%20Online-285x380.jpg'),
(78, 'RATCHET & CLANK: RIFT APART', 'https://static-cdn.jtvnw.net/ttv-boxart/Ratchet%20&%20Clank:%20Rift%20Apart-285x380.jpg'),
(79, 'TRACKMANIA', 'https://static-cdn.jtvnw.net/ttv-boxart/TrackMania-285x380.jpg'),
(80, 'TEKKEN 7', 'https://static-cdn.jtvnw.net/ttv-boxart/Tekken%207-285x380.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `month`
--

CREATE TABLE `month` (
  `idMonth` int(11) NOT NULL,
  `month` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `month`
--

INSERT INTO `month` (`idMonth`, `month`) VALUES
(1, 'janvier'),
(2, 'fevrier'),
(3, 'mars'),
(4, 'avril'),
(5, 'mai'),
(6, 'juin');

-- --------------------------------------------------------

--
-- Structure de la table `rank`
--

CREATE TABLE `rank` (
  `idRank` int(11) NOT NULL,
  `rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `rank`
--

INSERT INTO `rank` (`idRank`, `rank`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50);

-- --------------------------------------------------------

--
-- Structure de la table `stats`
--

CREATE TABLE `stats` (
  `idStats` int(11) NOT NULL,
  `hoursWatched` int(50) NOT NULL,
  `hoursStreamed` varchar(50) NOT NULL,
  `peakViewers` int(50) NOT NULL,
  `streamer` int(50) NOT NULL,
  `idGame` int(11) NOT NULL,
  `idRank` int(11) NOT NULL,
  `idMonth` int(11) NOT NULL,
  `idYear` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `stats`
--

INSERT INTO `stats` (`idStats`, `hoursWatched`, `hoursStreamed`, `peakViewers`, `streamer`, `idGame`, `idRank`, `idMonth`, `idYear`) VALUES
(1, 248144653, '3420670 hours', 2787896, 464702, 1, 1, 1, 1),
(2, 190468488, '1147089 hours', 1373791, 91592, 2, 2, 1, 1),
(3, 170781975, '4354400 hours', 689503, 294795, 3, 3, 1, 1),
(4, 110847591, '1594856 hours', 441410, 67458, 4, 4, 1, 1),
(5, 101306583, '7396984 hours', 997440, 689937, 5, 5, 1, 1),
(6, 80076090, '3591863 hours', 931417, 443494, 6, 6, 1, 1),
(7, 80057408, '3304045 hours', 424575, 225044, 7, 7, 1, 1),
(8, 74060698, '2032778 hours', 327587, 185072, 8, 8, 1, 1),
(9, 60899705, '1669538 hours', 592921, 178120, 9, 9, 1, 1),
(10, 55385122, '1180415 hours', 837094, 137198, 10, 10, 1, 1),
(11, 54529695, '3001295 hours', 227959, 258468, 11, 11, 1, 1),
(12, 44718092, '1906856 hours', 146763, 91451, 12, 12, 1, 1),
(13, 39545934, '721543 hours', 153186, 33400, 13, 13, 1, 1),
(14, 36579530, '2836621 hours', 154317, 232847, 14, 14, 1, 1),
(15, 31244138, '661043 hours', 269117, 139022, 15, 15, 1, 1),
(16, 26059223, '874666 hours', 139051, 53538, 16, 16, 1, 1),
(17, 24208283, '203848 hours', 71807, 15518, 17, 17, 1, 1),
(18, 23152587, '1395752 hours', 147234, 293877, 18, 18, 1, 1),
(19, 21259181, '360277 hours', 295628, 16957, 19, 19, 1, 1),
(20, 20368547, '1164712 hours', 70745, 94512, 20, 20, 1, 1),
(21, 18345889, '103462 hours', 152923, 15850, 21, 21, 1, 1),
(22, 18089830, '109076 hours', 65621, 5223, 22, 22, 1, 1),
(23, 17494442, '1270903 hours', 106881, 148541, 23, 23, 1, 1),
(24, 15430328, '945335 hours', 61609, 94343, 24, 24, 1, 1),
(25, 12813745, '611069 hours', 108838, 59438, 25, 25, 1, 1),
(26, 12435507, '305854 hours', 67083, 36735, 26, 26, 1, 1),
(27, 11953142, '718778 hours', 157160, 46576, 27, 27, 1, 1),
(28, 11680099, '1420521 hours', 83962, 153514, 28, 28, 1, 1),
(29, 11218009, '4948200 hours', 41712, 362233, 29, 29, 1, 1),
(30, 10348738, '640927 hours', 38255, 62346, 30, 30, 1, 1),
(31, 9916285, '291370 hours', 73508, 26400, 31, 31, 1, 1),
(32, 7767850, '259115 hours', 97040, 20972, 32, 32, 1, 1),
(33, 7738485, '61811 hours', 156188, 11713, 33, 33, 1, 1),
(34, 7674703, '101079 hours', 62257, 5675, 34, 34, 1, 1),
(35, 7548952, '316734 hours', 42766, 37286, 35, 35, 1, 1),
(36, 7062779, '155076 hours', 73707, 12573, 36, 36, 1, 1),
(37, 6791171, '76607 hours', 70898, 13867, 37, 37, 1, 1),
(38, 6790120, '55826 hours', 147178, 6803, 38, 38, 1, 1),
(39, 6649443, '162573 hours', 98387, 15929, 39, 39, 1, 1),
(40, 6369404, '614106 hours', 22283, 46462, 40, 40, 1, 1),
(41, 6235768, '101334 hours', 18382, 4501, 41, 41, 1, 1),
(42, 6234773, '210941 hours', 36501, 12220, 42, 42, 1, 1),
(43, 5951306, '620744 hours', 38259, 55995, 43, 43, 1, 1),
(44, 5699993, '74232 hours', 202902, 11193, 44, 44, 1, 1),
(45, 5523702, '588735 hours', 66599, 103416, 45, 45, 1, 1),
(46, 5265966, '475480 hours', 62563, 49740, 46, 46, 1, 1),
(47, 4805164, '282908 hours', 65761, 20551, 47, 47, 1, 1),
(48, 4737942, '134357 hours', 15853, 7705, 48, 48, 1, 1),
(49, 4633784, '96536 hours', 37983, 7859, 49, 49, 1, 1),
(50, 4327527, '183112 hours', 13036, 9275, 50, 50, 1, 1),
(51, 240445690, '3202966 hours', 1138978, 444507, 1, 1, 2, 1),
(52, 150221076, '3665750 hours', 703375, 268439, 3, 2, 2, 1),
(53, 137704722, '2006058 hours', 506815, 175699, 8, 3, 2, 1),
(54, 107665720, '6523956 hours', 541227, 644071, 5, 4, 2, 1),
(55, 82415310, '3524597 hours', 647145, 450593, 6, 5, 2, 1),
(56, 73419748, '3228772 hours', 305415, 202041, 7, 6, 2, 1),
(57, 70228871, '2945356 hours', 289898, 266828, 11, 7, 2, 1),
(58, 67578481, '1507029 hours', 607485, 161814, 9, 8, 2, 1),
(59, 51757131, '4059568 hours', 208798, 303619, 14, 9, 2, 1),
(60, 44335563, '599060 hours', 331005, 47558, 2, 10, 2, 1),
(61, 38907873, '614150 hours', 218653, 29522, 13, 11, 2, 1),
(62, 37502320, '974524 hours', 257659, 115245, 10, 12, 2, 1),
(63, 36725699, '1137023 hours', 123010, 51456, 4, 13, 2, 1),
(64, 35735732, '1510021 hours', 188897, 118705, 51, 14, 2, 1),
(65, 29403463, '1407371 hours', 139533, 74435, 12, 15, 2, 1),
(66, 25312837, '1115909 hours', 187752, 135002, 23, 16, 2, 1),
(67, 23304514, '879404 hours', 161030, 54368, 16, 17, 2, 1),
(68, 22069662, '104789 hours', 370111, 16604, 21, 18, 2, 1),
(69, 20043349, '631560 hours', 172924, 40534, 27, 19, 2, 1),
(70, 19693087, '1170093 hours', 227721, 254500, 18, 20, 2, 1),
(71, 19534202, '385226 hours', 324430, 83756, 15, 21, 2, 1),
(72, 18929798, '169759 hours', 75751, 13555, 17, 22, 2, 1),
(73, 18129050, '1060997 hours', 62534, 87275, 20, 23, 2, 1),
(74, 17019922, '104140 hours', 72877, 4712, 22, 24, 2, 1),
(75, 14073803, '275998 hours', 79479, 31885, 26, 25, 2, 1),
(76, 13332160, '284633 hours', 57055, 11971, 19, 26, 2, 1),
(77, 12638505, '843839 hours', 72588, 89223, 24, 27, 2, 1),
(78, 11423836, '605789 hours', 77074, 59903, 25, 28, 2, 1),
(79, 11325673, '1264277 hours', 140677, 140065, 28, 29, 2, 1),
(80, 10918065, '4761582 hours', 48998, 363852, 29, 30, 2, 1),
(81, 10560305, '285590 hours', 506272, 25814, 31, 31, 2, 1),
(82, 9847443, '353330 hours', 386433, 31582, 52, 32, 2, 1),
(83, 9563939, '606963 hours', 63409, 60735, 30, 33, 2, 1),
(84, 7879773, '669141 hours', 48725, 48714, 40, 34, 2, 1),
(85, 7557622, '201706 hours', 125493, 35743, 53, 35, 2, 1),
(86, 6923576, '166414 hours', 124418, 17053, 39, 36, 2, 1),
(87, 6385889, '86445 hours', 23643, 4493, 41, 37, 2, 1),
(88, 6371289, '442012 hours', 62017, 46006, 46, 38, 2, 1),
(89, 6148540, '263254 hours', 32803, 20975, 32, 39, 2, 1),
(90, 6004831, '108249 hours', 82555, 5130, 34, 40, 2, 1),
(91, 5543156, '57456 hours', 235915, 21452, 54, 41, 2, 1),
(92, 5456803, '177623 hours', 31272, 10654, 42, 42, 2, 1),
(93, 5292957, '62955 hours', 99407, 7716, 38, 43, 2, 1),
(94, 5029582, '102382 hours', 20405, 8356, 49, 44, 2, 1),
(95, 5018522, '569698 hours', 55725, 56514, 43, 45, 2, 1),
(96, 4923188, '58100 hours', 84674, 4428, 55, 46, 2, 1),
(97, 4845856, '61760 hours', 167720, 11845, 33, 47, 2, 1),
(98, 4551582, '389312 hours', 127078, 75014, 45, 48, 2, 1),
(99, 4524736, '122309 hours', 56816, 9285, 36, 49, 2, 1),
(100, 4358974, '52491 hours', 201453, 7218, 56, 50, 2, 1),
(101, 270395369, '3485083 hours', 1086313, 469545, 1, 1, 3, 1),
(102, 184577838, '2255433 hours', 589654, 186339, 8, 2, 3, 1),
(103, 149786518, '3766997 hours', 853781, 268051, 3, 3, 3, 1),
(104, 117342947, '7181301 hours', 778187, 703686, 5, 4, 3, 1),
(105, 90935782, '3616466 hours', 411804, 220122, 7, 5, 3, 1),
(106, 87784445, '3419021 hours', 663533, 441025, 6, 6, 3, 1),
(107, 87645493, '3531041 hours', 415809, 309748, 11, 7, 3, 1),
(108, 72375036, '1626300 hours', 454393, 170319, 9, 8, 3, 1),
(109, 61043473, '4108227 hours', 207842, 317439, 14, 9, 3, 1),
(110, 39978562, '659629 hours', 230592, 31292, 13, 10, 3, 1),
(111, 36861958, '943057 hours', 328568, 109564, 10, 11, 3, 1),
(112, 34198319, '1406577 hours', 196676, 71429, 12, 12, 3, 1),
(113, 26963344, '1044706 hours', 98911, 46062, 4, 13, 3, 1),
(114, 25444384, '1192179 hours', 196842, 247798, 18, 14, 3, 1),
(115, 24830013, '1008245 hours', 192819, 57902, 16, 15, 3, 1),
(116, 22897007, '1222214 hours', 115771, 93299, 20, 16, 3, 1),
(117, 22340994, '196721 hours', 99762, 15772, 17, 17, 3, 1),
(118, 20138055, '375331 hours', 254303, 29571, 2, 18, 3, 1),
(119, 19542906, '1212667 hours', 149283, 147485, 23, 19, 3, 1),
(120, 18479015, '117162 hours', 73039, 4992, 22, 20, 3, 1),
(121, 17254354, '304483 hours', 697975, 70224, 15, 21, 3, 1),
(122, 17157775, '649177 hours', 151310, 40976, 27, 22, 3, 1),
(123, 16839576, '285266 hours', 100918, 32112, 26, 23, 3, 1),
(124, 16819313, '110659 hours', 234665, 15594, 21, 24, 3, 1),
(125, 14494631, '1110959 hours', 83090, 91766, 51, 25, 3, 1),
(126, 13825073, '862789 hours', 44628, 88225, 24, 26, 3, 1),
(127, 11965466, '4924921 hours', 38007, 377183, 29, 27, 3, 1),
(128, 11429047, '582571 hours', 109844, 60523, 25, 28, 3, 1),
(129, 10629647, '675994 hours', 54437, 65007, 30, 29, 3, 1),
(130, 10244000, '340702 hours', 69042, 30520, 31, 30, 3, 1),
(131, 9542008, '83129 hours', 233176, 10203, 38, 31, 3, 1),
(132, 9514623, '139275 hours', 47422, 6652, 57, 32, 3, 1),
(133, 8882613, '71154 hours', 292542, 12885, 33, 33, 3, 1),
(134, 8777080, '1066459 hours', 64918, 119084, 28, 34, 3, 1),
(135, 8731278, '272773 hours', 129540, 22503, 58, 35, 3, 1),
(136, 8071577, '195244 hours', 101320, 18796, 39, 36, 3, 1),
(137, 7855197, '102570 hours', 29578, 5087, 41, 37, 3, 1),
(138, 7594388, '308626 hours', 95571, 26067, 52, 38, 3, 1),
(139, 7515558, '653695 hours', 37292, 47769, 40, 39, 3, 1),
(140, 7011830, '96550 hours', 86549, 5429, 34, 40, 3, 1),
(141, 6796758, '115553 hours', 220798, 41339, 54, 41, 3, 1),
(142, 6750916, '662084 hours', 60656, 65326, 43, 42, 3, 1),
(143, 6689265, '256344 hours', 30367, 20396, 32, 43, 3, 1),
(144, 6461272, '67385 hours', 164233, 11324, 59, 44, 3, 1),
(145, 6219389, '96115 hours', 62410, 12397, 60, 45, 3, 1),
(146, 5862421, '35656 hours', 226413, 4770, 61, 46, 3, 1),
(147, 5739428, '215380 hours', 52252, 12043, 50, 47, 3, 1),
(148, 5622533, '179136 hours', 29685, 10659, 42, 48, 3, 1),
(149, 5439201, '154609 hours', 33094, 7425, 19, 49, 3, 1),
(150, 5311760, '398412 hours', 48689, 39818, 46, 50, 3, 1),
(151, 289547911, '3544601 hours', 937749, 474257, 1, 1, 4, 1),
(152, 239438984, '2508876 hours', 1105818, 211141, 8, 2, 4, 1),
(153, 156994170, '3592720 hours', 906631, 260952, 3, 3, 4, 1),
(154, 100571607, '3596411 hours', 1629284, 218805, 7, 4, 4, 1),
(155, 94112337, '5810309 hours', 498791, 588089, 5, 5, 4, 1),
(156, 85635830, '3435109 hours', 440084, 306540, 11, 6, 4, 1),
(157, 79728626, '3112654 hours', 749947, 405918, 6, 7, 4, 1),
(158, 70072819, '1464933 hours', 421485, 158206, 9, 8, 4, 1),
(159, 51425055, '3688671 hours', 171721, 297846, 14, 9, 4, 1),
(160, 49785357, '666178 hours', 372593, 32754, 13, 10, 4, 1),
(161, 31997488, '857058 hours', 270504, 99006, 10, 11, 4, 1),
(162, 28935795, '1174589 hours', 155795, 61988, 12, 12, 4, 1),
(163, 26303228, '1326664 hours', 214487, 241744, 18, 13, 4, 1),
(164, 24165335, '1095416 hours', 138589, 135325, 23, 14, 4, 1),
(165, 24139407, '1008771 hours', 91269, 58338, 16, 15, 4, 1),
(166, 23090076, '205813 hours', 81936, 16526, 17, 16, 4, 1),
(167, 21953615, '120067 hours', 181881, 5177, 22, 17, 4, 1),
(168, 21524630, '1221415 hours', 126113, 99018, 20, 18, 4, 1),
(169, 20719917, '825726 hours', 159513, 39253, 4, 19, 4, 1),
(170, 19448312, '348499 hours', 374767, 87073, 15, 20, 4, 1),
(171, 19124620, '317139 hours', 319087, 16702, 19, 21, 4, 1),
(172, 16985289, '98570 hours', 163548, 13061, 21, 22, 4, 1),
(173, 16426825, '204533 hours', 70537, 21305, 62, 23, 4, 1),
(174, 15006825, '308819 hours', 106508, 36550, 26, 24, 4, 1),
(175, 14269489, '892952 hours', 178993, 68168, 63, 25, 4, 1),
(176, 13667970, '289118 hours', 227571, 41757, 59, 26, 4, 1),
(177, 13144497, '610450 hours', 84101, 39155, 27, 27, 4, 1),
(178, 12780318, '341718 hours', 137321, 29999, 31, 28, 4, 1),
(179, 12773408, '295481 hours', 121978, 23343, 2, 29, 4, 1),
(180, 12239978, '803047 hours', 71596, 84414, 24, 30, 4, 1),
(181, 10947416, '4495420 hours', 62350, 356138, 29, 31, 4, 1),
(182, 10905975, '87708 hours', 204973, 11327, 38, 32, 4, 1),
(183, 10387215, '648055 hours', 50245, 63925, 30, 33, 4, 1),
(184, 10301651, '449242 hours', 141852, 45956, 46, 34, 4, 1),
(185, 9536061, '499932 hours', 85750, 53069, 25, 35, 4, 1),
(186, 9397942, '162294 hours', 477606, 26446, 64, 36, 4, 1),
(187, 8819940, '93009 hours', 59393, 5024, 34, 37, 4, 1),
(188, 8221297, '124392 hours', 75582, 4774, 57, 38, 4, 1),
(189, 8153098, '107913 hours', 27014, 5323, 41, 39, 4, 1),
(190, 7567644, '430358 hours', 53394, 27321, 58, 40, 4, 1),
(191, 7560003, '197650 hours', 97527, 18751, 39, 41, 4, 1),
(192, 6963112, '1043351 hours', 66989, 121427, 28, 42, 4, 1),
(193, 6615780, '551326 hours', 33739, 41859, 40, 43, 4, 1),
(194, 6326716, '623787 hours', 48763, 61785, 43, 44, 4, 1),
(195, 6298557, '224634 hours', 36563, 18181, 32, 45, 4, 1),
(196, 5816455, '109662 hours', 40792, 9254, 49, 46, 4, 1),
(197, 5306890, '11109 hours', 403137, 1775, 65, 47, 4, 1),
(198, 5271236, '160272 hours', 33934, 9720, 42, 48, 4, 1),
(199, 5068243, '278648 hours', 41143, 23231, 52, 49, 4, 1),
(200, 4646016, '175409 hours', 53444, 15629, 66, 50, 4, 1),
(201, 285948196, '3522387 hours', 983678, 462447, 1, 1, 5, 1),
(202, 253419456, '2510018 hours', 1140656, 197818, 8, 2, 5, 1),
(203, 174012672, '3516137 hours', 1257320, 251261, 3, 3, 5, 1),
(204, 100244546, '3307836 hours', 1010321, 288329, 11, 4, 5, 1),
(205, 96069742, '3482496 hours', 406728, 204332, 7, 5, 5, 1),
(206, 91858834, '4994610 hours', 456652, 484887, 5, 6, 5, 1),
(207, 76661535, '2829132 hours', 964018, 357562, 6, 7, 5, 1),
(208, 75670449, '1380646 hours', 551182, 140856, 9, 8, 5, 1),
(209, 68053310, '4565820 hours', 363341, 339210, 14, 9, 5, 1),
(210, 50416020, '1585610 hours', 645130, 146083, 67, 10, 5, 1),
(211, 48762361, '692413 hours', 269874, 33157, 13, 11, 5, 1),
(212, 36205907, '832620 hours', 218764, 88591, 10, 12, 5, 1),
(213, 35234489, '130622 hours', 204468, 6438, 22, 13, 5, 1),
(214, 34319608, '1124116 hours', 144825, 60848, 12, 14, 5, 1),
(215, 26824339, '886413 hours', 272726, 104693, 23, 15, 5, 1),
(216, 26600952, '1029252 hours', 116916, 57320, 16, 16, 5, 1),
(217, 24916466, '1311702 hours', 256602, 100877, 20, 17, 5, 1),
(218, 22281591, '181250 hours', 88763, 13566, 17, 18, 5, 1),
(219, 20673905, '356250 hours', 97982, 39787, 26, 19, 5, 1),
(220, 19810785, '1221957 hours', 211266, 197580, 18, 20, 5, 1),
(221, 16960026, '357485 hours', 169083, 29675, 2, 21, 5, 1),
(222, 16065722, '97359 hours', 1540052, 11467, 38, 22, 5, 1),
(223, 16015424, '648186 hours', 116077, 31607, 4, 23, 5, 1),
(224, 12778649, '575781 hours', 148678, 56504, 25, 24, 5, 1),
(225, 12452939, '581389 hours', 87041, 34326, 27, 25, 5, 1),
(226, 12292040, '770340 hours', 111114, 77905, 24, 26, 5, 1),
(227, 11675738, '86169 hours', 211772, 10090, 21, 27, 5, 1),
(228, 11013320, '905331 hours', 232547, 60430, 40, 28, 5, 1),
(229, 10960963, '205990 hours', 234081, 51402, 15, 29, 5, 1),
(230, 10901836, '644876 hours', 39125, 63201, 30, 30, 5, 1),
(231, 10802952, '209081 hours', 156942, 20369, 68, 31, 5, 1),
(232, 10343013, '253729 hours', 38087, 11055, 19, 32, 5, 1),
(233, 9455272, '327607 hours', 152522, 27343, 31, 33, 5, 1),
(234, 9433015, '4026594 hours', 43279, 298703, 29, 34, 5, 1),
(235, 9210968, '32862 hours', 236134, 4658, 61, 35, 5, 1),
(236, 8720128, '119544 hours', 38208, 5231, 41, 36, 5, 1),
(237, 8555283, '211674 hours', 63804, 15030, 47, 37, 5, 1),
(238, 7690370, '195262 hours', 330203, 17457, 39, 38, 5, 1),
(239, 6536761, '135052 hours', 52607, 14854, 62, 39, 5, 1),
(240, 6312930, '268426 hours', 201912, 53849, 69, 40, 5, 1),
(241, 6284626, '226595 hours', 30989, 17342, 32, 41, 5, 1),
(242, 6262351, '622863 hours', 72056, 61714, 43, 42, 5, 1),
(243, 5791173, '260124 hours', 54024, 21315, 52, 43, 5, 1),
(244, 5646454, '1059141 hours', 48542, 112257, 28, 44, 5, 1),
(245, 5623616, '80399 hours', 28770, 4416, 34, 45, 5, 1),
(246, 5529785, '171036 hours', 182158, 22965, 70, 46, 5, 1),
(247, 5486354, '150135 hours', 98185, 14222, 71, 47, 5, 1),
(248, 5263256, '161306 hours', 31828, 9273, 42, 48, 5, 1),
(249, 5111085, '93660 hours', 31456, 7731, 49, 49, 5, 1),
(250, 5002353, '119159 hours', 49684, 4263, 57, 50, 5, 1),
(251, 252985317, '3188627 hours', 1034076, 429682, 1, 1, 6, 1),
(252, 170602312, '2134054 hours', 609223, 165667, 8, 2, 6, 1),
(253, 147594315, '3053763 hours', 708943, 220621, 3, 3, 6, 1),
(254, 84562816, '3061219 hours', 482855, 179068, 7, 4, 6, 1),
(255, 80581440, '3217503 hours', 252386, 277299, 11, 5, 6, 1),
(256, 72365696, '2841782 hours', 499342, 362028, 6, 6, 6, 1),
(257, 70802599, '5069896 hours', 343301, 492980, 5, 7, 6, 1),
(258, 62316260, '653133 hours', 375582, 31893, 13, 8, 6, 1),
(259, 55332904, '1162096 hours', 363798, 116511, 9, 9, 6, 1),
(260, 52816476, '1323880 hours', 428127, 64312, 12, 10, 6, 1),
(261, 47734908, '3411757 hours', 237569, 257377, 14, 11, 6, 1),
(262, 30889435, '122876 hours', 2466023, 22820, 61, 12, 6, 1),
(263, 27062728, '1491480 hours', 142345, 118689, 20, 13, 6, 1),
(264, 26980639, '119038 hours', 226886, 6293, 22, 14, 6, 1),
(265, 22644438, '912256 hours', 156321, 50826, 16, 15, 6, 1),
(266, 18985641, '547143 hours', 141825, 65953, 10, 16, 6, 1),
(267, 17766961, '633765 hours', 292604, 34369, 4, 17, 6, 1),
(268, 17376810, '99339 hours', 190986, 12400, 38, 18, 6, 1),
(269, 16276838, '143893 hours', 58014, 10873, 17, 19, 6, 1),
(270, 15732922, '956952 hours', 187081, 159895, 18, 20, 6, 1),
(271, 14126661, '525825 hours', 114182, 31325, 72, 21, 6, 1),
(272, 13584592, '786440 hours', 76794, 94803, 23, 22, 6, 1),
(273, 12330934, '688517 hours', 73883, 71864, 24, 23, 6, 1),
(274, 12039816, '211966 hours', 77014, 24550, 26, 24, 6, 1),
(275, 10795568, '119840 hours', 82616, 6034, 41, 25, 6, 1),
(276, 10688912, '580456 hours', 53282, 58266, 25, 26, 6, 1),
(277, 10633661, '603463 hours', 50405, 60678, 30, 27, 6, 1),
(278, 9385102, '603159 hours', 204660, 64653, 46, 28, 6, 1),
(279, 8348166, '292475 hours', 91563, 24741, 31, 29, 6, 1),
(280, 7963312, '3437516 hours', 63836, 260049, 29, 30, 6, 1),
(281, 7921368, '176435 hours', 161517, 15677, 39, 31, 6, 1),
(282, 7763417, '92434 hours', 98771, 9933, 73, 32, 6, 1),
(283, 7717964, '31334 hours', 225790, 4451, 74, 33, 6, 1),
(284, 7557859, '317127 hours', 73289, 26294, 2, 34, 6, 1),
(285, 7509039, '67014 hours', 52737, 7326, 21, 35, 6, 1),
(286, 7501153, '564077 hours', 81081, 56371, 43, 36, 6, 1),
(287, 7218194, '174475 hours', 98832, 45982, 15, 37, 6, 1),
(288, 6834275, '576112 hours', 36165, 43132, 40, 38, 6, 1),
(289, 6259105, '163026 hours', 39623, 17794, 75, 39, 6, 1),
(290, 6208591, '62000 hours', 74925, 10941, 76, 40, 6, 1),
(291, 6032741, '359281 hours', 56164, 28553, 52, 41, 6, 1),
(292, 5909967, '198588 hours', 28848, 16082, 32, 42, 6, 1),
(293, 5298630, '119999 hours', 55571, 4769, 57, 43, 6, 1),
(294, 5179185, '386524 hours', 41425, 26658, 77, 44, 6, 1),
(295, 4790184, '109840 hours', 21413, 5649, 48, 45, 6, 1),
(296, 4702938, '136911 hours', 135505, 14327, 78, 46, 6, 1),
(297, 4694663, '234473 hours', 50271, 32479, 67, 47, 6, 1),
(298, 4632084, '887124 hours', 40156, 91712, 28, 48, 6, 1),
(299, 4596851, '28592 hours', 237416, 3551, 79, 49, 6, 1),
(300, 4587708, '65592 hours', 70777, 7721, 80, 50, 6, 1);

-- --------------------------------------------------------

--
-- Structure de la table `year`
--

CREATE TABLE `year` (
  `idYear` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `year`
--

INSERT INTO `year` (`idYear`, `year`) VALUES
(1, 2021);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `csv_test`
--
ALTER TABLE `csv_test`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`idGame`);

--
-- Index pour la table `month`
--
ALTER TABLE `month`
  ADD PRIMARY KEY (`idMonth`);

--
-- Index pour la table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`idRank`);

--
-- Index pour la table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`idStats`,`idGame`,`idRank`,`idMonth`,`idYear`),
  ADD KEY `fk_Stats_Game_idx` (`idGame`),
  ADD KEY `fk_Stats_Rank1_idx` (`idRank`),
  ADD KEY `fk_Stats_Month1_idx` (`idMonth`),
  ADD KEY `fk_Stats_Year1_idx` (`idYear`);

--
-- Index pour la table `year`
--
ALTER TABLE `year`
  ADD PRIMARY KEY (`idYear`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `csv_test`
--
ALTER TABLE `csv_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT pour la table `game`
--
ALTER TABLE `game`
  MODIFY `idGame` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `month`
--
ALTER TABLE `month`
  MODIFY `idMonth` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT pour la table `rank`
--
ALTER TABLE `rank`
  MODIFY `idRank` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT pour la table `stats`
--
ALTER TABLE `stats`
  MODIFY `idStats` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT pour la table `year`
--
ALTER TABLE `year`
  MODIFY `idYear` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `stats`
--
ALTER TABLE `stats`
  ADD CONSTRAINT `fk_Stats_Game` FOREIGN KEY (`idGame`) REFERENCES `game` (`idGame`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Stats_Month1` FOREIGN KEY (`idMonth`) REFERENCES `month` (`idMonth`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Stats_Rank1` FOREIGN KEY (`idRank`) REFERENCES `rank` (`idRank`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Stats_Year1` FOREIGN KEY (`idYear`) REFERENCES `year` (`idYear`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
