-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2021 at 10:43 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cattle_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cattle`
--

CREATE TABLE `cattle` (
  `id` int(200) NOT NULL,
  `cname` text NOT NULL,
  `ctype` text NOT NULL,
  `clitres` int(250) NOT NULL,
  `cdescrip` varchar(8000) NOT NULL,
  `cstate` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cattle`
--

INSERT INTO `cattle` (`id`, `cname`, `ctype`, `clitres`, `cdescrip`, `cstate`) VALUES
(3, 'Gir', 'Cow', 5, ' This breed is otherwise called as Bhadawari, Desan, Gujarati, Kathiawari, Sorthi, and Surati.  Originated in Gir forests of South Kathiawar in Gujarat also found in Maharashtra and adjacent Rajasthan. Basic colours of skin are white with dark red or chocolate-brown patches or sometimes black or purely red.  Horns are peculiarly curved, giving a ?half moon? appearance. Milk yield ranges from 1200-1800 kgs per lactation. This bread is known for its hardiness and disease resistance.', 'Gujarat'),
(4, 'Gir', 'Cow', 5, ' This breed is otherwise called as Bhadawari, Desan, Gujarati, Kathiawari, Sorthi, and Surati.  Originated in Gir forests of South Kathiawar in Gujarat also found in Maharashtra and adjacent Rajasthan. Basic colours of skin are white with dark red or chocolate-brown patches or sometimes black or purely red.  Horns are peculiarly curved, giving a ?half moon? appearance. Milk yield ranges from 1200-1800 kgs per lactation. This bread is known for its hardiness and disease resistance.', 'Gujarat'),
(5, 'Red Sindhi', 'Cow', 8, ' This breed is otherwise called as Red Karachi and Sindhi and Mahi. Originated in Karachi and Hyderabad (Pakistan) regions of undivided India and also reared in certain organized farms in our country. Colour is red with shades varying from dark red to light, strips of white. Milk yield ranges from 1250 to 1800 kgs per lactation. Bullocks despite lethargic and slow can be used for road and field work.', 'Haryana'),
(6, 'Sahiwal', 'Cow', 10, ' Originated in Montgomery region of undivided India. This breed otherwise known as Lola (loose skin), Lambi Bar, Montgomery, Multani, Teli. Best indigenous dairy breed.Reddish dun or pale red in colour, sometimes flashed with white patches. Heavy breed with symmetrical body having loose skin. The average milk yield of this breed is between 1400 and 2500 kgs per lactation.', 'Punjab'),
(7, 'Hallikar', 'Cow', 5, '\r\n    Originated from the former princely state of Vijayanagarm, presently part of Karnataka.The colour is grey or dark grey.Compact, muscular and medium size animal with prominent forehead, long horns and strong legs.The breed is best known for its draught capacity and especially for its trotting ability.', 'Karnataka'),
(8, 'Amritmahal', 'Cow', 6, ' Originated in Hassan, Chikmagalur and Chitradurga district of Karnataka. Amiritmahals are grey cattle but their shade varies from almost white to near black. The muzzle, feat and tail are usually black. Horns are long and end in sharp black points', 'Karnataka'),
(9, 'Khillari', 'Cow', 4, 'Originated from Sholapur and Sitapur districts of Maharashtra. Closely resembles Hallikar breed. Grey-white in colour. Long horns turn forwards in a peculiar fashion. The horns are generally black, sometimes pinkish. Bullocks are fast and powerful.', 'Maharashtra'),
(10, 'Kangayam', 'Cow', 3, 'The breeding tract of this breed is Coimbatore, Erode, Dindigul, Karur and Namakkal district of Tamil Nadu.    This breed derives its name from its habitat - Kangayam taluk of Erode district (earlier part of Coimbatore district). Late Pattogar of Palayakottai developed this breed. This breed resembles Umblachery breed. Animals true to the type are available in Kangayam and Dharapuram taluks of Erode district, and Karur taluk of Karur district. The breed is usually of grey or white in color.  Coat is red at birth, but changes to grey at about 6 months of age.', 'Tamil Nadu'),
(11, 'Rathi', 'Cow', 7, 'Rathi is another milch cattle breed that is found in the dry regions of Rajasthan. This breed is believed to have evolved from amalgamation of Sahiwal, Red Sindhi, Tharparkar and Dhanni breeds with a prevalence of Sahiwal blood. The cattle are efficient and good milkers. They produce 1560 kilograms of milk and the lactation milk yield ranges from 1062 to 2810 kilograms.', 'Rajasthan'),
(12, 'Ongole', 'Cow', 5, 'Ongole is a prominent dual purpose breed of Andhra Pradesh. The breed got its name from its geographical area of origin, i.e. Ongole. The breed is also known as ?Nellore? as the Ongole area was earlier in Nellore district. The breeding tract of the breed includes East Godavari, Guntur, Ongole, Nellore and Kurnool districts of Andhra Pradesh and extends all along the coast from Nellore to Vizianagram.  The breed is known for hardiness, disease resistance and capacity to thrive on scanty resources.', 'Andhra Pradesh'),
(13, 'Hariana', 'Cow', 10, 'The breed is mainly maintained for bullock production as they are powerful work animals and therefore more attention is paid in managing male calves. However, the cows also produce fair amount of milk. Good cows can produce even up to 1700 kilo grams of milk in a lactation with average cows producing around 997 Kg in a lactation (ranging between 693 to 1745 Kg).', 'Uttar Pradesh'),
(14, 'Vechur', 'Cow', 3, 'Vechur Cattle is the rare breed of Zebu cattle, found only in the state of Kerala and is the smallest cattle breed in the world. The Vechur cattle listed as Critical Maintained Breeds and only 200 cows are supposed to exist today.', 'Kerala'),
(15, 'Murrah', 'Buffalo', 12, 'It is the most important breed of buffaloes whose home is Rohtak, Hisar and Jind of Haryana and Nabha and Patiala districts of Punjab.The colour is usually jet black with white markings on tail and face and extremities sometimes found.he buffalo cows of this breed are one of the most efficient milk and butter fat producers in India.Butter fat content is 7% Average lactation yield is vary from 1500-2500 kg the average milk yield is 6.8 kg/day  ', 'Punjab'),
(16, 'Bhadwari', 'Buffalo', 3, 'The body is medium size and wedge shaped. The head is comparatively small, the legs are short and stout, and the hooves are black.  The hind quarters are uniform and higher than the forequarter. The average milk yield is 800 to 100 kg.The bullocks are good draught animal with high heat tolerance.The fat content varies from 6 to 12.5 per cent.  This breed is an efficient converter of coarse feed into butterfat and is known for it high butter fat content.', 'Madhya Pradesh'),
(17, 'Surti', 'Buffalo', 9, 'The breeding tract of this breed is Kaira and Baroda district of Gujarat.The peculiarity of the breed is two white collars, one round the jaw and the other at the brisket.The milk yield ranges from 900 to 1300 kg.  The age at first calving is 40-50 months with a intercalving period of 400-500 days. The peculiarity of this breed is very high fat percentage in milk (8-12per cent).', 'Gujarat'),
(18, 'Nagpuri', 'Buffalo', 7, 'The breeding tract of this breed is Nagpur, Akola and Amrawati districts of Maharashtra. These are black coloured animal with white patches on face, legs and tail. This is also called as Elitchpuri or Barari.The face is long and thin.  The neck is somewhat long. The average milk yield is 700-1200 kg per lactation.  The age at first calving is 45-50 months with an inter-calving period of 450-550 days.  ', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cattle`
--
ALTER TABLE `cattle`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cattle`
--
ALTER TABLE `cattle`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
