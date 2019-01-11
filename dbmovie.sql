-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2019 at 04:58 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmovie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_table`
--

CREATE TABLE `movie_table` (
  `vote_count` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `video` varchar(5) NOT NULL,
  `vote_average` decimal(3,1) NOT NULL,
  `title` varchar(42) NOT NULL,
  `popularity` decimal(7,3) NOT NULL,
  `poster_path` varchar(32) NOT NULL,
  `original_language` varchar(2) NOT NULL,
  `original_title` varchar(42) NOT NULL,
  `genre_ids0` int(11) NOT NULL,
  `genre_ids1` int(11) NOT NULL,
  `genre_ids2` int(11) DEFAULT NULL,
  `backdrop_path` varchar(32) NOT NULL,
  `adult` varchar(5) NOT NULL,
  `overview` varchar(981) NOT NULL,
  `release_date` date NOT NULL,
  `genre_ids3` int(11) DEFAULT NULL,
  `genre_ids4` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_table`
--

INSERT INTO `movie_table` (`vote_count`, `id`, `video`, `vote_average`, `title`, `popularity`, `poster_path`, `original_language`, `original_title`, `genre_ids0`, `genre_ids1`, `genre_ids2`, `backdrop_path`, `adult`, `overview`, `release_date`, `genre_ids3`, `genre_ids4`) VALUES
(6, 166428, 'false', '8.7', 'How to Train Your Dragon: The Hidden World', '44.190', '/ZPZdFP2qo0cvfNTrUUNRXTW9AB.jpg', 'en', 'How to Train Your Dragon: The Hidden World', 16, 10751, 12, '/lqROGEZ7NvUX08dAzUSJQcy8m74.jpg', 'false', 'As Hiccup fulfills his dream of creating a peaceful dragon utopia, Toothless’ discovery of an untamed, elusive mate draws the Night Fury away.  When danger mounts at home and Hiccup’s reign as village chief is tested, both dragon and rider must make impossible decisions to save their kind.', '2019-01-03', NULL, NULL),
(12, 505954, 'false', '5.5', 'T-34', '121.448', '/wNJF8R5QE6nBT7DQoKk8t6YD1MM.jpg', 'ru', '?-34', 10752, 18, 12, '/vDx8XxfYjkn573bCFGF6SkdM33Q.jpg', 'false', '1941 - WWii. the second lieutenant Nikolai ivushkin, commander of a t-34, engages in an unequal battle against the tank ace Klaus Jager in a battle near moscow. His mission is more of a suicide - to destroy a dozen german tanks, all by himself. that said, luck does favour the bold. He wins the battle, barely survives, but loses his tank and lands himself in captivity for three long years... there was little to no chance for ivushkin and Jager to meet again, but the war knows how to throw a curve ball.in the spring of 1944, the Wehrmacht commands Jager to take charge of the ohrdruf  re range and turn it into a training center for elite german armored forces, using the latest t-34 as a running target. this is how Jager and ivushkin cross paths again. Jager o ers ivushkin to become the commander of a legendary tank and pick his crew from fellow camp prisoners. Nothing goes according to plan, though, when ivushkin uses exercises for a daring and carefully planned escape.', '2018-12-27', NULL, NULL),
(22, 460071, 'false', '5.2', 'Lizzie', '32.159', '/z2iuBcwznen3kC9z4LeOzBSz1BB.jpg', 'en', 'Lizzie', 80, 18, 53, '/uq2ELjEQM02GhWJY75MQHgaiCJB.jpg', 'false', 'Massachusetts, 1892. An unmarried woman of 32 and a social outcast, Lizzie lives a claustrophobic life under her father\'s cold and domineering control. When Bridget Sullivan, a young maid, comes to work for the family, Lizzie finds a sympathetic, kindred spirit, and a secret intimacy soon blossoms into a wicked plan.', '2018-09-14', NULL, NULL),
(31, 300681, 'false', '5.6', 'Replicas', '48.622', '/kEuIYDEJ9ReBbJLb7QeP9KdbjEe.jpg', 'en', 'Replicas', 53, 878, 9648, '/sHPfBVFq7dlnXCz1zFdbEdwcBDJ.jpg', 'false', 'A scientist becomes obsessed with bringing back his family members who died in a traffic accident.', '2018-11-01', NULL, NULL),
(41, 526051, 'false', '5.0', 'Look Away', '26.494', '/ls9EPHID0zqXSooi5O03pRjoZ0r.jpg', 'en', 'Look Away', 27, 53, NULL, '/x04SgdgxFGeNk2SLUnv9aXEuzQT.jpg', 'false', 'A timid and reclusive 18-year-old high school student is alienated by her parents and ruthlessly rejected by her peers. Desperate and isolated, she confides in her own reflection — and in the mirror she finds her imagined evil twin, someone who supports her, encourages her and knows all her secret desires. When the “girls” trade places, repressed sexuality and a ferocious violence erupt with a dangerous sense of freedom.', '2019-01-10', NULL, NULL),
(59, 504172, 'false', '6.1', 'The Mule', '191.754', '/t0idiLMalKMj2pLsvqHrOM4LPdQ.jpg', 'en', 'The Mule', 80, 18, 53, '/rQiFIneBiShab7siVvufRPev9oQ.jpg', 'false', 'A 90-year-old horticulturalist and Korean War veteran is caught transporting $3 million worth of cocaine through Illinois for a Mexican drug cartel.', '2018-12-14', NULL, NULL),
(74, 490132, 'false', '8.2', 'Green Book', '23.695', '/h70wRv6iWxiqED4orqfxcEl74Rc.jpg', 'en', 'Green Book', 18, 35, NULL, '/78PjwaykLY2QqhMfWRDvmfbC6EV.jpg', 'false', 'Tony Lip, a bouncer in 1962, is hired to drive pianist Don Shirley on a tour through the Deep South in the days when African Americans forced to find alternate accommodations and services due to segregation laws below the Mason-Dixon Line relied on a guide called The Negro Motorist Green Book.', '2018-11-16', NULL, NULL),
(77, 503314, 'false', '7.4', 'Dragon Ball Super: Broly', '89.759', '/518jdIQHCZmYqIcNCaqbZuDRheV.jpg', 'ja', 'Dragon Ball Super: Broly', 28, 16, 878, '/6OTRuxpwUUGbmCX3MKP25dOmo59.jpg', 'false', 'Earth is peaceful following the Tournament of Power. Realizing that the universes still hold many more strong people yet to see, Goku spends all his days training to reach even greater heights. Then one day, Goku and Vegeta are faced by a Saiyan called \'Broly\' who they\'ve never seen before. The Saiyans were supposed to have been almost completely wiped out in the destruction of Planet Vegeta, so what\'s this one doing on Earth? This encounter between the three Saiyans who have followed completely different destinies turns into a stupendous battle, with even Frieza (back from Hell) getting caught up in the mix.', '2018-12-14', NULL, NULL),
(78, 375262, 'false', '7.5', 'The Favourite', '39.078', '/4hgPWxYeGWtTEx9BPhUo99wj77z.jpg', 'en', 'The Favourite', 18, 36, 35, '/ekWMoBZ4B9rM60INZEh5FAD2HFR.jpg', 'false', 'In 18th century England, the close relationship between Queen Anne and Sarah Churchill is threatened by the arrival of Sarah\'s cousin, Abigail Hill, resulting in a bitter rivalry between the two cousins to be the Queen\'s favourite.', '2018-11-20', NULL, NULL),
(80, 438808, 'false', '5.8', 'White Boy Rick', '64.055', '/l15r2aLqdifXM9GFsJLkOq5Y8SI.jpg', 'en', 'White Boy Rick', 18, 80, NULL, '/iphqiuA8HJg15Haw4Hkk2iyhWRo.jpg', 'false', 'The story of teenager, Richard Wershe Jr., who became an undercover informant for the police during the 1980s and was ultimately arrested for drug-trafficking and sentenced to life in prison.', '2018-09-14', NULL, NULL),
(136, 470044, 'false', '8.3', 'The Hate U Give', '27.081', '/2icwBom0t5nmOuZI9FVXF3gkMK0.jpg', 'en', 'The Hate U Give', 18, 80, NULL, '/mBmX6wXQupOoboRSanDxmEuns7g.jpg', 'false', 'Raised in a poverty-stricken slum, a 16-year-old girl named Starr now attends a suburban prep school. After she witnesses a police officer shoot her unarmed best friend, she\'s torn between her two very different worlds as she tries to speak her truth.', '2018-10-19', NULL, NULL),
(151, 505192, 'false', '8.0', 'Shoplifters', '22.778', '/4nfRUOv3LX5zLn98WS1WqVBk9E9.jpg', 'ja', '?????', 18, 80, NULL, '/Z1JeznJExodyj0iUbL1wgkts88.jpg', 'false', 'After one of their shoplifting sessions, Osamu and his son come across a little girl in the freezing cold. At first reluctant to shelter the girl, Osamu’s wife agrees to take care of her after learning of the hardships she faces. Although the family is poor, barely making enough money to survive through petty crime, they seem to live happily together until an unforeseen incident reveals hidden secrets, testing the bonds that unite them.', '2018-06-02', NULL, NULL),
(194, 442062, 'false', '5.7', 'Goosebumps 2: Haunted Halloween', '33.141', '/kOrUF0EH2C3KHoI7tqANZMFZaTN.jpg', 'en', 'Goosebumps 2: Haunted Halloween', 12, 35, 14, '/h5BvesqaxL7V3vl1CmaR8waGyiM.jpg', 'false', 'Two boys face an onslaught from witches, monsters, ghouls and a talking dummy after they discover a mysterious book by author R.?L. Stine.', '2018-10-11', 10751, 27),
(206, 398173, 'false', '7.1', 'The House That Jack Built', '66.777', '/pMabi1PjsVtHrHRf4S8yzdUTIWC.jpg', 'en', 'The House That Jack Built', 18, 27, 80, '/itdm9wqCo03NZ3CGSz5P7eiMo68.jpg', 'false', 'Failed architect, engineer and vicious murderer Jack tells Verge the details of some of his most elaborately orchestrated crimes, each of them a towering piece of art that defines his life\'s work as a serial killer for twelve years.', '2018-10-08', 53, NULL),
(366, 375588, 'false', '5.9', 'Robin Hood', '96.636', '/AiRfixFcfTkNbn2A73qVJPlpkUo.jpg', 'en', 'Robin Hood', 12, 28, 53, '/AuA50D7T7S7OEVcGo0ZKaMhERn0.jpg', 'false', 'A war-hardened Crusader and his Moorish commander mount an audacious revolt against the corrupt English crown.', '2018-11-20', NULL, NULL),
(391, 480530, 'false', '6.4', 'Creed II', '159.460', '/v3QyboWRoA4O9RbcsqH8tJMe8EB.jpg', 'en', 'Creed II', 18, 28, NULL, '/8yqLPNwNCtpOPc3XkOlkSMnghzw.jpg', 'false', 'Follows Adonis Creed\'s life inside and outside of the ring as he deals with new found fame, issues with his family, and his continuing quest to become a champion.', '2018-11-20', NULL, NULL),
(435, 428078, 'false', '6.2', 'Mortal Engines', '124.708', '/uXJVpPXxZO4L8Rz3IG1Y8XvZJcg.jpg', 'en', 'Mortal Engines', 878, 28, 12, '/rxYG6Sj95as9rv9wKIHUx6ATWd3.jpg', 'false', 'Set in a world many thousands of years in the future. Earth’s cities now roam the globe on huge wheels, devouring each other in a struggle for ever diminishing resources. On one of these massive Traction Cities, Tom Natsworthy has an unexpected encounter with a mysterious young woman from the Outlands who will change the course of his life forever.', '2018-12-06', NULL, NULL),
(444, 404368, 'false', '7.4', 'Ralph Breaks the Internet', '235.821', '/m110vLaDDOCca4hfOcS5mK5cDke.jpg', 'en', 'Ralph Breaks the Internet', 10751, 16, 35, '/88poTBTafMXaz73vYi3c74g0y2k.jpg', 'false', 'Six years after the events of \"Wreck-It Ralph,\" Ralph and Vanellope, now friends, discover a wi-fi router in their arcade, leading them into a new adventure.', '2018-11-20', NULL, NULL),
(599, 347375, 'false', '5.9', 'Mile 22', '45.456', '/2L8ehd95eSW9x7KINYtZmRkAlrZ.jpg', 'en', 'Mile 22', 28, 53, 12, '/A2rIVEV2jOzb4smx8hby1u9UwAm.jpg', 'false', 'An elite group of American operatives, aided by a top-secret tactical command team, must transport an asset who holds life-threatening information to an extraction point 22 miles away through the hostile streets of an Asian city.', '2018-08-16', 80, NULL),
(715, 324857, 'false', '8.5', 'Spider-Man: Into the Spider-Verse', '216.532', '/laMM4lpQSh5z6KIBPwWogkjzBVQ.jpg', 'en', 'Spider-Man: Into the Spider-Verse', 28, 12, 16, '/uUiId6cG32JSRI6RyBQSvQtLjz2.jpg', 'false', 'Miles Morales is juggling his life between being a high school student and being Spider-Man. However, when Wilson \"Kingpin\" Fisk uses a super collider, another Spider-Man from another dimension, Peter Parker, accidentally winds up in Miles\' dimension. As Peter trains Miles to become a better Spider-Man, they are soon joined by four other Spider-Men from across the \"Spider-Verse\". As all these clashing dimensions start to tear Brooklyn apart, Miles must help the others stop Fisk and return everyone to their own dimensions.', '2018-12-07', 878, 35);

-- --------------------------------------------------------

--
-- Table structure for table `tbmovie`
--

CREATE TABLE `tbmovie` (
  `id_movie` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `poster_path` varchar(200) NOT NULL,
  `overview` varchar(200) NOT NULL,
  `release_date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbmovie`
--

INSERT INTO `tbmovie` (`id_movie`, `title`, `poster_path`, `overview`, `release_date`) VALUES
(1, 'Ralph Breaks the Internet', 'https://image.tmdb.org/t/p/w600_and_h900_bestv2\\/m110vLaDDOCca4hfOcS5mK5cDke.jpg', 'Six years after the events of \\\"Wreck-It Ralph,\\\" Ralph and Vanellope, now friends, discover a wi-fi router in their arcade, leading them into a new adventure.', '2018-11-20'),
(2, 'Spider-Man: Into the Spider-Verse', 'https://image.tmdb.org/t/p/w600_and_h900_bestv2\\/laMM4lpQSh5z6KIBPwWogkjzBVQ.jpg', 'Miles Morales is juggling his life between being a high school student and being Spider-Man. However, when Wilson \\\"Kingpin\\\" Fisk uses a super collider, another Spider-Man from another dimension, Pet', '2018-12-07'),
(3, 'The Mule', 'https://image.tmdb.org/t/p/w600_and_h900_bestv2\\/t0idiLMalKMj2pLsvqHrOM4LPdQ.jpg', 'A 90-year-old horticulturalist and Korean War veteran is caught transporting $3 million worth of cocaine through Illinois for a Mexican drug cartel.', '2018-12-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE `tbuser` (
  `iduser` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`iduser`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_table`
--
ALTER TABLE `movie_table`
  ADD PRIMARY KEY (`vote_count`);

--
-- Indexes for table `tbmovie`
--
ALTER TABLE `tbmovie`
  ADD PRIMARY KEY (`id_movie`);

--
-- Indexes for table `tbuser`
--
ALTER TABLE `tbuser`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbmovie`
--
ALTER TABLE `tbmovie`
  MODIFY `id_movie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbuser`
--
ALTER TABLE `tbuser`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
