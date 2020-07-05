-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2016 at 08:55 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chandigarh_map`
--

-- --------------------------------------------------------

--
-- Table structure for table `airports`
--

CREATE TABLE `airports` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attractions`
--

CREATE TABLE `attractions` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attractions`
--

INSERT INTO `attractions` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Chandigarh Golf Club ', 'Sector 6, Near Punjab Governor House, Chandigarh, 160101 ', '01722740327 ', 'Chandigarh Golf Club is an exclusive private members only golf club in Chandigarh, India. It has a 7,202 yard, 18 hole course known for its challenging narrow fairways, a long 613 yard long, dogleg 7th hole and floodlighting on the first nine holes ', ' 5AM-11:30PM '),
('Garden Of Fragrance ', 'Fragrance Garden Rd, 36B, Sector 36, Chandigarh, 160036 ', '01722462334 ', 'Garden of fragrance in Chandigarh, India is a must visit garden of the city. It is famous for its distinctive aromatic and fragrant plants. Garden of fragrance is located in Sector 36 on the south side of the Hibiscus Garden. Some of the fragrant plants that can be found here are Raat ki rani, demask roase, motia, Champa, Haar Shingar, mehndi and varieties of jasmine. Chandigarh garden of fragrance also serves as a fabulous picnic spot. Tracks have been laid in the garden and now people come here in the morning and evening time to carry out their physical workouts', ' open 24 hours '),
('Government Museum and Art Gallery ', ' Jan Marg, Sector 10 C, Chandigarh, 160011 ', '01722742010 ', 'The Government Museum and Art Gallery, Chandigarh is a natural history museum and an art gallery in the Indian Union Territory Chandigarh, located in the city of Chandigarh', '10AM-4:30PM '),
('Le Corbusier Centre ', 'Old Architect Building, Madhya Marg, Sector 19B, Chandigarh, 160019, India ', '01722462334 ', 'The Le Corbusier Centre is dedicated to the man who not only gave Pandit JawaharLal Nehru''s vision of creating a city with a face and reality, but also its vibrant and multifaceted personality. It is a long overdue commemoration to honour and preserve Le Corbusier''s legacy. Established on 26 October, 2008 to mark Le Corbusier''s 121st birth anniversary, the centre was originally Le Corbusier''s office while he was working on the blueprint of the city. ', '10:00 AM - 6:00 PM '),
('LEISURE VALLEY ', ' Near Jan Marg, Sector 10B, Chandigarh 160011, India ', '01722462334 ', 'Leisure Valley is a series of parks and gardens that starts from Rajendra Park in Sector 1 and ends at the southernmost edge of Chandigarh in Sector 53. The 8 km long linear stretch was designed by Le Corbusier with an aim to convert Chandigarh into the City of Gardens that it is known as today. ', '6:00 AM - 8:00 PM '),
('Rock Garden', 'sector 1, Chandigarh, 160001 ', '01722740645', 'Rock garden is near to Sukhna Lake. The entrance leads to a magnificent, almost, surrealist arrangement of rocks, boulders, broken chinaware, discarded fluorescent tubes, broken and cast away glass bangles, building waste, coal & clay-all juxtaposed to create a dream folk world of places, soldiers, monkeys, village life, women and temples. In the end there is a huge open space surrounded by different kind of mirrors having special effects. There are lot of things to do for children. ', '9 am to 9 pm '),
('Sukhna Lake ', 'Sector 1, Chandigarh 160001, India ', '9041860645', 'ukhna Lake in Chandigarh is man-made, created by damming the seasonal stream that comes down from the Shivalik Hills, Sukhna Choe. Le Corbusier?s greatest creation, his vision for Sukhna lake still lives on. Carrying on his legacy, till date no motor boats are allowed in the lake and neither are any motor vehicles on the promenade. ', ' 5:00 AM - 09:00 PM '),
('Topiary Park ', 'Sector 35 A, Chandigarh 160035, India ', ' 01722462334 ', ' For a truly fun-filled time amidst ornamental plants and massive, lush shrubs and bushes shaped like bears, elephants and other animals that make for excellent hide and seek spots, visit Topiary Park. The park is another crowning jewel in the City of Gardens and provides the perfect respite for nature lovers. ', ' 8:00 AM - 08:00 PM ');

-- --------------------------------------------------------

--
-- Table structure for table `clubs`
--

CREATE TABLE `clubs` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` bigint(200) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clubs`
--

INSERT INTO `clubs` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Kitty Su', ' The Lalit Chandigarh, Rajiv Gandhi IT Park, Near DLF Commercial Complex, Chandigarh, 160101', 1723007777, 'Kitty Su has become the most talked about disc in Chandigarh. Located at IT Park, Kitty Su attracts excellent crowd and is one of the best night club in Chandigarh. This disc is a part of Hotel Lalit which is a 5 star hotel and hence Kitty Su is a bit expensive.', '8-11:30PM'),
('Paara Club', 'T-6, 3rd Floor, Central Mall, Industrial Area, Phase-1, Chandigarh, 160002', 9569178596, 'Paara is also a new entry in the list of Chandigarh’s clubs. Located in Centra Mall, Paara sees huge crowds inside the disc but its location might become its drawback in near future. There’s nothing at Centra Mall except this night club. Paara was recently featured in Diljit Dosanjh’s video “5 Taara”.', '11-1AM'),
('10 Downing Street', ' The Altius Botique Hotel, 25/9, Industrial Area Phase 2, Chandigarh. (near Tribune Chownk).', 172304567, '10 Downing Street has been in Chandigarh since some time now and is doing good. This night club is a part of The Altius hotel. This is one of those night clubs which has a rooftop disc giving an excellent area under the open sky to music & dance lovers. 10 Downing Street also has another disc area on its 7th floor which is an indoor one.', '5-1AM'),
('Score', 'SCO 177-178, Sector 8-C, Madhya Marg, Chandigarh.', 9592881868, 'Score in Sector 8 Chandigarh is not just one of the oldest night club in city but also one of the best. It has been there for many years and has not lost its charm. The best part of Score is that it is famous even among people who come to Chandigarh from Punjab and Haryana.', '11-1AM'),
('Tao', 'SCO 43, Sector 26, Chandigarh.', 1725001717, 'Tao Chandigarh stared as a world cuisine restaurant but soon started its in-house disc to cater to the night life culture in city. The disco club at Tao attracts good crowd. It is located in Sector 26 which once became the hub of night clubs in Chandigarh. Many other discos in the same area have closed down but Tao stands strong', '11-12AM'),
('Buzz', 'SCO 45, 46 & 47, Sector 17-A, Chandigarh. (Near Hotel Taj).', 1725041111, 'Buzz also came as a new disc just about 2 years back but has enthralled Chandigarh audience with its interior. Located in Sector 17, Buzz offers good food and excellent music beats. It has a bar & lounge along with the disc.', '12PM-1AM');

-- --------------------------------------------------------

--
-- Table structure for table `fivestar`
--

CREATE TABLE `fivestar` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fivestar`
--

INSERT INTO `fivestar` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Hotel Mountview', 'Hotel Mountview, Sector 10, Sector 10A, Sector 10, Chandigarh, 160011', '01724671111', 'With well stocked bar, Chinese restaurant, multi-cuisine restaurant and coffee shop, Hotel Mountview is a luxury property, surrounded by lush lawns. The Shivalik Hills form the backdrop while ambience is a perfect blend of comfort and opulence. This luxury hotel offers some much desired facilities to both leisure and business travellers', '24*7'),
('Hyatt Regency', 'Hyatt Regency Chandigarh, 178 Industrial and Business Park, Phase I, Phase-1, Industrial Area Phase I, Phase-1, Industrial Area Phase I, Chandigarh, 160002', '01724401234', 'Hyatt Regency Chandigarh is an extension of Chandigarh, the Garden City, where rich heritage is layered with a contemporary perspective. Our hotels offers discerning business and leisure travellers a carefully crafted set of facilities and services that are tailored to exceed their needs.', '24*7'),
('JW Marriott', 'JW Marriott Hotel Chandigarh, Plot no: 6, B, Dakshin Marg, Sector 35, Chandigarh, 160035', '01723955555', 'Guests are offered services like concierge desk, business center, local restaurant dinner delivery, safe deposit box, room service, front desk, shoeshine, swimming pool, JW fitness club and spa. The full-service business center caters well to seminars, business meetings and conferences. At the concierge desk, tourists can get their ticket reservations and bookings done. One can also take an invigorating dip in the clear water of swimming pool and feel totally refreshed', '24*7'),
('Park Plaza ', 'Park Plaza, Ambala Chandigarh Expy, Distt Mohali, Near Cosmo Plaza, Zirakpur, Punjab 140603', '01762665666', 'With many evolved choices in fine dining and several function rooms for high-end meetings, exhibitions and corporate events. The hotel is also a premium meetings, exhibitions and celebration destination complete with spacious venues, customized menus and a dedicated events team to handle events for up to 3000 guests. For de-stressing, there is the open air swimming pool with Shivalik view and a state-of-the-art gymnasium other than multiple shopping options next door', '24*7'),
('TAJ', 'Taj Chandigarh, Block No. 9, Sector 17A, 17A, Sector 17, Chandigarh, 160017', '01724687233', 'Swimming pool, Jacuzzi - inbuilt cold water, steam, fitness center, gym, beauty salon and health club allow the guests to pamper themselves. The hotel can organize golf at local golf club for sports lovers. Arrangements of high-end business meetings can be made in the hotels well equipped conference halls. Additional features include airport transfer - on request, astrologer on call, barber shop, car rentals services, currency exchange facility, medical facilities as well as conveniences for the physically challenged', '24*7'),
('The Lalit', 'The Lalit Chandigarh, Rajiv Gandhi IT Park, Near DLF Commercial Complex, Chandigarh, 160101', '01724447777', 'The Lalit comes with plush features such as in-house restaurant, conference facility, banqueting, coffee shop, bar, gymnasium and others. The Crystal Ballroom, one of the largest in the city, offers 7600 sq.ft. of grandeur. It is equipped with state of the art audio-visual and internet facilities, live broadcast and tele-conferencing facilities. ', '24*7'),
('WelcomHotel Bella Vista', 'WelcomHotel Bella Vista - 5 Star Luxury Hotels in Chandigarh, S.M.-8, Sector 5, Panchkula, Haryana 134109', '01725064848', 'The hotel redefines health and wellness with nine swimming pools, Spa, well-equipped gym and surrounding jogging path. The banquet and conference facilities with audio-visual equipment and ancillary services like printing, photo copying and fax service makes it an ideal venue for business meetings. Connoisseurs of food can experience a new level of dining at "Bella Asia", which sports a unique street decor and specializes in Indian, Mongolian, Chinese and Thai cuisine. Other options to unwind are Serenade, the 24x7 coffee shop, The Brio Bar and an exclusive parlor for light gelatos', '24*7');

-- --------------------------------------------------------

--
-- Table structure for table `fourstar`
--

CREATE TABLE `fourstar` (
  `name` varchar(200) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fourstar`
--

INSERT INTO `fourstar` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Golden Tulip', 'Golden Tulip Chandigarh Panchkula, Morni Road, Panchkula, 134109', '01733255047', 'The hotel offers facilities like flexible space, customized menus and proper seating arrangements. Imperial Ballroom is an ideal venue for hosting big events. 400 persons inside and additional 600 persons can be accommodated in the adjacent lawn. Dome offers a nice setting for a management seminar, workshop or training session for up to 175 persons. Senate on the other hand, provides a comparatively smaller setting for conducting board meetings.', '24*7'),
('Hotel Aloft', 'Aloft, Ambala Chandigarh National Highway 22, Zirakpur, Punjab 140603', '01762660555', 'The host of essential amenities offered by the hotel includes park on-site parking, luggage storage, sprinklers, elevators, laundry/valet service, 24-hour security and 24-hour concierge service. The hotel features a fully equipped meeting room with A/V facilities for business travellers. Splash outdoor pool and gym are offered for the ultimate indulgence of the guests. Guests can satisfy their taste buds at Aloft or relax with a drink and snack at the bar. The chic lounge and refreshing restaurant in the hotel are the perfect places to grab a quick bite and enjoy a great time.', '24*7'),
('Icon Boutique Hotel', 'Hotel Icon, SCO 58-61, Madhya Marg, Sector 8C, Chandigarh, 160008', '9501113920', 'The lounge bar, LUSHpours out the choicest alcoholic and non-alcoholic beverages along with innovative cocktails and mock-tails. Flamed Shooters will light up dull nights; oriental cocktails spiced with wasabi, soy sauce and chillies will add a dash of romance; and beer based cocktails and shots.The exotic display of mouth-watering desserts and bakery products at the dessert bar FUDGE will give guests the necessary nudge. Desserts, hot chocolates and coffees are a 24 hour affair at FUDGE. The guests can pre-order or savor a treat from the cakes, puffs, quiches and fresh bakes on display. ', '24*7'),
('Lemon Tree Hotel', 'Lemon Tree Hotel, Chandigarh, Plot No. 3, MW Industrial Area Phase I, Chandigarh, 160002', '01724423232', 'The Hotel offers Spa, pool and fitness centre for the rejuvenation and relaxation. Arrangements for corporate events can be made at the conference rooms equipped with latest amenities like surround sound system, built-in LCD projector and Wi-Fi. Basic amenities provided also include transport facilities, front desk, housekeeping daily and 24-hour security. The dining outlets housed by the hotel are truly unique.', '24*7'),
('Maya Hotel', 'Maya Hotel, SCO 325-328, Himalaya Marg, Sector-35B, 35B, Sector 35, Chandigarh, 160022', '01724688700', 'The state-of-the art banquet facilities and well equipped conference rooms offered by the hotel are the perfect venues for arranging upscale corporate events and social gatherings. Front desk, housekeeping daily and 24-hour security are the various other essential amenities offered by the hotel. Buzzczar, the multi cuisine restaurant churns out scrumptious fares to titillate taste buds.', '24*7'),
('Hotel Sunbeam Premium', 'Hotel Sunbeam Premium, S.C.O 1054-1057, Sector 22B, 22B, Sector 22, Chandigarh, 160022', '01724505050', 'Hotel Sunbeam Premium is elegant and comfortable with modern and convenient amenities. Some of the basic amenities offered to the guests include internet access, air conditioning, travel desk and doctor-on-call. For business or social functions, it provides conference facilities, wedding services, banquet facilities, conference suite and meeting facilities.', '24*7'),
('The Altius', 'The Altius, The Altius Chd, Chandigarh Rd, Industrial Area Phase II, Chandigarh, 160002', '01725212121', 'Hotel offers facilities such as airport transfers, maps, recommendations and directions facilities on request. Its conference space, outdoor lawn and banquet facilities are the perfect places to host gatherings. Front desk, housekeeping daily and 24-hour security are the basic facilities offered by the hotel. The three trendy eateries housed by the hotel include TDS Fine Dine Restaurant, TDS Club and Lounge" and ''Air'', Chandigarh''s highest roof top restaurant with an open theatre.', '24*7'),
('The Ashok', 'The Chandigarh Ashok Hotel, National Highway 21, Chandigarh, Punjab 140601', '01726450000', 'The contemporary and high-end facilities in the hotel''s banquet and meeting rooms, Wi-Fi internet system offer the ideal setting for corporate guests. Other basic services include room service, front desk, housekeeping daily and 24-hour security. The hotel''s in-house coffee lounge, ''Deal bar & grills'' and ''Spice Cafe'' provide the perfect escape from mundane life. ', '24*7');

-- --------------------------------------------------------

--
-- Table structure for table `gamingzones`
--

CREATE TABLE `gamingzones` (
  `name` varchar(30) NOT NULL,
  `address` varchar(500) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gamingzones`
--

INSERT INTO `gamingzones` (`name`, `address`, `detail`, `contact`, `timings`) VALUES
('Bombay Video Games', 'Bombay Video Games, SCO 1018-19,1st Floor, Sector-22-B, Opposite Bus Stand, Sector 21D, Sector 21 D, Sector 21, Chandigarh, 160022', 'Best Gaming system avaliable with ps5 and xbox avaliable.Good sitting and well conditioned gaming rooms and best music system for entertainment', ' 01722704430', '10:00 am - 08:30 pm'),
('Game House', 'Game House Chandigarh, Sector 20D, Sector 20, Chandigarh, 160020', 'Best Gaming system avaliable with ps5 and xbox avaliable.Good sitting and well conditioned gaming rooms and best music system for entertainment', '09872031413', '08:00 am - 09:00 pm'),
('Indulgence', 'Sco-497-498 First Floor, Sector 35c, Chandigarh - 160022, Near-Subway (Map)', 'Best Gaming system avaliable with ps5 and xbox avaliable.Good sitting and well conditioned gaming rooms and best music system for entertainment', '01724646468', '11:00 am - 10:00 am'),
('PVR bluO', 'Elante Mall, Plot No.178-178A, 3rd Floor, Elante Mall, Chandigarh Industrial Area, Phase 1, Industrial Area Phase I, Chandigarh, 160002', 'Best Gaming system avaliable with ps5 and xbox avaliable.Good sitting and well conditioned gaming rooms and best music system for entertainment', '01725213555', '10:30 AM - 11:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `goverment_hospitals`
--

CREATE TABLE `goverment_hospitals` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `goverment_hospitals`
--

INSERT INTO `goverment_hospitals` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Government Medical College and Hospital', ' 32B, Sector 32, Chandigarh, 160030 ', '01722663301', 'Fulfill the glaring deficiency of an undergraduate Medical College in the Union Territory of Chandigarh which offers the best educational facilities in all other fields.', '24*7'),
('Government Multi Specialty Hospital', 'Sector 16, Sector 16 A, Sector 16, Chandigarh, 160015', '01722782457', 'Government Multi Specialty Hospital, Sector 16, Chandigarh earlier known as General Hospital, is the oldest hospital in the city which is well connected by rail, road and air. \r\nThis is a patient friendly hospital, known for prompt and efficient services. It caters to the needs of all alike. This 500 bedded hospital has 24 hrs round the clock emergency and indoor facilities manned by specialists.', '24*7'),
('Postgraduate Institute of Medical Education and Re', 'Kairon Block, Sector 12, Chandigarh, 160012', '01722756565', 'The Postgraduate Institute of Medical Education and Research (or PGIMER) is a medical and research institution located in Chandigarh, India. It has educational, medical research and training facilities for its students.', '24*7');

-- --------------------------------------------------------

--
-- Table structure for table `govtorg`
--

CREATE TABLE `govtorg` (
  `name` varchar(200) NOT NULL,
  `address` varchar(40) NOT NULL,
  `contact` int(10) NOT NULL,
  `details` varchar(2000) NOT NULL,
  `sector` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `govtorg`
--

INSERT INTO `govtorg` (`name`, `address`, `contact`, `details`, `sector`) VALUES
('Chandigarh Housing Board', '8, Jan Marg, Sector 9D', 1722742176, 'Only place where outsiders can think of buying plot in City beautiful', 9),
('Office of Assistant Executive Engineer - Chandigarh Electricity Department', 'Udyan Path, Sector 10A,  160011', 1722742562, 'The Engineering Department of Chandigarh Administration is responsible for ... \r\nand Electricity Operation circle and officer on Special duty to CE-UT, Officer on ... \r\nspecial assistance at global rates from BBMB; from NTPC, NHPC, NPCIL etc.', 10),
('Paryavaran Bhawan', 'Madhya Marg, Sector 19B, 160019', 1722700065, 'Welcome to ENVIS Centre, Department of Environment, Chandigarh ... ENVIS \r\nCentre, Department of Environment, Paryavaran Bhawan, Sec 19 B Chandigarh,', 19),
('Economic & Statistical Organisation', ' SCO 35, 36, Sector 17-e', 1722704073, 'State Government Office', 36);

-- --------------------------------------------------------

--
-- Table structure for table `gradens and parks`
--

CREATE TABLE `gradens and parks` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `details` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gradens and parks`
--

INSERT INTO `gradens and parks` (`name`, `address`, `contact`, `details`, `timings`) VALUES
('Rock Garden', 'Uttar Marg, Sector 1, Chandigarh 160010, India\r\n', '+91-172-2740645 ', 'A fantasyland created out of industrial waste, rocks and concrete, Rock Garden in Chandigarh is an artistic splendour. A living monument to Picasso’s adage “Everything you can imagine is real”, the breathtaking garden is a place of superlatives. Designed and established on a conserved land, it was the creator and artist Nek Chand’s own secret garden that he worked on in his spare time, beginning 1957, and it was about 2 decades before anyone discovered its existence. The thousands of sculptures that stand today in the shape of human beings, birds, monkeys, soldiers, are entirely made of waste material that Nek Chand collected over the years.\r\n', ' 9:00 AM - 6:00 PM '),
('Cactus Garden  ', 'Panchkula Urban Estate, Sector 5, Budanpur, Panchkula, Haryana 134108, India\r\n', '01725005009', 'An ecosytem of cacti and succulents, Cactus Garden is a sprawling landscape that has been lovingly created and planted into existence, cactus by cactus. Spread over 7 acres, the vision leading it was to develop a space for the preservation and conservation of endangered species of cacti and succulents.The garden has different varieties of cacti, some flowering in delightful colours. \r\n\r\nYou will come across a dazzling collection of over 2,500 species of cactus, landscaped by Dr. J.S. Sarkaria. A visit to this garden is really more of a revelation, and you come to see and appreciate cactus in a new way. You will find cacti small enough to fit your palm and some towering at 11-15 ft.\r\n', '9-6PM'),
('zakir hussain rose garden ', 'Sector 16, Chandigarh 160015, India\r\n', '+91-172-2700054 ', 'For those hailing from concrete jungles, Zakir Hussain Rose Garden is the perfect place to head to. Replete with some 1,600 different varieties of roses, the garden is a sight to behold in spring and winter when it''s taken over by blossoming flowers and busily buzzing bees and birds. Named after the 3rd President of India, Dr. Zakir Hussain, a pioneering educationist and statesman, the garden was established in 1967\r\n', '6:00 AM - 8:00 PM'),
('GARDEN OF FRAGRANCE', 'Sector 36 A, South Side Of Hibiscus Garden, Chandigarh 160036, India\r\n', '01723049875', 'Garden Of Fragrance gives the city of gardens, Chandigarh, its distinctive whiff. Blooming with fragrant flowers and trees, carpeted in greenery, the garden is one of the favorite rendezvous spot of the locals. Overlain with a sculpted landscape, Garden of Fragrance is Chandigarh''s very own secret Garden right out of Frances Burnett''s novel. \r\n\r\nThe walkway meanders through fragrant bushes, scrubs and trees like Raat ki Rani (Night Queen), Damask Rose, Champa, Jasmine and many other varieties of flowers. It''s in winters and spring that the garden is truly at its best. Mornings and evenings see locals jogging, walking and generally enjoying the pristine surroundings. Be sure to try the vegetable juice being sold right outside the garden.\r\n', '5:00 AM - 11:00 PM'),
('TOPIARY PARK', 'Sector 35 A, Chandigarh 160035, India\r\n', '01722405646', 'For a truly fun-filled time amidst ornamental plants and massive, lush shrubs and bushes shaped like bears, elephants and other animals that make for excellent hide and seek spots, visit Topiary Park. The park is another crowning jewel in the City of Gardens and provides the perfect respite for nature lover\r\n', '8:00 AM - 8:00 PM'),
('HIBISCUS GARDEN', 'Hibiscus Garden Road, Sector 36, Chandigarh 160036, India\r\n', '01723400076', 'To completely lose yourself in the splendor of nature, visit Hibiscus Garden. It is one of the first gardens to have helped in transforming Chandigarh into the "City of Gardens". The garden has over 40 different species of hibiscus shrubs planted over an area of 8 acres. These shrubs provide colour and vibrance to the place all year round.\r\n', '8:00 AM - 10:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `phone` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`firstname`, `lastname`, `username`, `password`, `email`, `phone`) VALUES
('avi', 'singh', 'afg', '123', 'avnet', 456776),
('avi1', 'sinhg', 'av12', 'avi', 'adfg', 56789065),
('Mukul', 'Panpher', 'mpanpher', 'mujul', 'mukul.panpher@yahoo.com', 9888508190);

-- --------------------------------------------------------

--
-- Table structure for table `malls`
--

CREATE TABLE `malls` (
  `name` varchar(20) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `details` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `malls`
--

INSERT INTO `malls` (`name`, `address`, `contact`, `details`, `timings`) VALUES
('Dlf City Centre', 'DLF Utilities Limited. Plot No: 1 & 2, IT Park, Kishangarh, Phase - I,  Chandigarh', '8054400444 ', 'DLF City Centre is a sprawling mall with state of the art amenities, global brands, movie theatre and loads of restaurants. It is an ideal hangout place where you can go with your family and friends. With ample entertainment and recreational options, the mall is a hit with locals as well as tourists in the city.\r\n', '11:00 AM - 11:00 PM'),
('Elante mall', ' Plot No. 178-178A, Industrial Area, Phase 1, Chandigarh, 160017 ', '9041350027 ', 'Indian city of Chandigarh houses one of the most notable shopping malls named Elante Mall. This huge mall has in total 1,150,000 sq ft. leasable area spread over approximately 20 acres of land area hence it maintains the identity of being biggest of the malls in the region covering state of Himachal, Kashmir and Punjab besides Chandigarh Union Territory. This mall is a joint venture of real estate development as an important Larsen & Toubro project having been named Elante Mall project. ', '11:00 AM - 10:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `policestation`
--

CREATE TABLE `policestation` (
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `contact` int(10) NOT NULL,
  `details` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `policestation`
--

INSERT INTO `policestation` (`name`, `address`, `contact`, `details`) VALUES
('Central Reserve Police Force (CRPF)', ' Sector 43, Chandigarh, 160047', 100, 'Welcome to Chandigarh Police - We care for you\r\n\r\n... for report with Chandigarh Police for articles / documents lost in Chandigarh. ... \r\nIn case loss is due to theft or any other crime, contact nearest Police Station.\r\n'),
('Police Station - Sector 19C', 'Sector 19C, Sector 19, Chandigarh, 160019', 1722775173, 'Welcome to Chandigarh Police - We care for you\r\n\r\n... for report with Chandigarh Police for articles / documents lost in Chandigarh. ... \r\nIn case loss is due to theft or any other crime, contact nearest Police Station.\r\n'),
('Sector 36C - Police Station', 'Sector 36-C, Chandigarh, 160036', 1722676031, 'Welcome to Chandigarh Police - We care for you\r\n\r\n... for report with Chandigarh Police for articles / documents lost in Chandigarh. ... \r\nIn case loss is due to theft or any other crime, contact nearest Police Station.\r\n'),
('Traffic & Security Lines Chandigarh Police', '1512, Udyog Path, Ordnance Cable Factory Colony, Sector 29 B, Chandigarh, 160030', 1722658504, 'Welcome to Chandigarh Police - We care for you\r\n\r\n... for report with Chandigarh Police for articles / documents lost in Chandigarh. ... \r\nIn case loss is due to theft or any other crime, contact nearest Police Station.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `pools and snooker`
--

CREATE TABLE `pools and snooker` (
  `name` varchar(30) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pools and snooker`
--

INSERT INTO `pools and snooker` (`name`, `address`, `contact`, `timings`) VALUES
('Pool Plaza', 'Sco-337-40 Basement, Sector-35b, Sector 35, Chandigarh - 160022, Adjoined Gulab Restaurant (Map)', '01724008416', '11:00 am - 10:00 pm'),
('DOWN TOWN POOL CLUB', 'SCO 66, sector 11, Panchkula - 134109, near IDBI bank (Also serves Chandigarh', '9041371705', '10:30 am - 09:30 pm'),
('CUES SNOOKER & POOL', 'Sco-1061, Sector-70, vill mature , Sector 70, Chandigarh - 160061, Nr. Vivek high school', '7508176901', '12:00 am - 11:59 pm'),
('Sniper Spot', 'Sco-44, Sector 7, Panchkula - 134109 (Also serves Chandigarh)', '01724012376', '10:00 am - 10:00 pm'),
('Pool And Snooker Cyber Cafe', 'cf:47, Basement,Entry Back Side, Sas Nagar, Mohali - 160055, Phase-11, Mohali (Also serves CHANDIGARH)', '9855896262', '10:00 am - 10:00 pm');

-- --------------------------------------------------------

--
-- Table structure for table `private_hospital`
--

CREATE TABLE `private_hospital` (
  `name` varchar(200) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `detail` longtext NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `private_hospital`
--

INSERT INTO `private_hospital` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Chaitanya Hospital', 'Hospital Site 1 And 2, 160047, 44C, Chandigarh, 160044', '01725088088', 'Chaitanya Hospital is a leading hospital of Chandigarh providing comprehensive, high quality and ethical medical care to citizens of the city beautiful especially in the field of woman and child health. The hospital has well equipped Neonatal ICU, Pediatric ICU, Two Operation Theatres, Four labour delivery beds, Birthing suite and well appointed private and VIP rooms.', '24*7'),
('INSCOL Hospital', 'Sco 18-19, Dakshin Marg, Sector 34A, Sub. City Center, Sector 34A, Sector 34, Chandigarh, 160022', '01722667897', 'The mission of INSCOL is to serve the needs of our patients by providing superior, comprehensive & affordable health care services in a unique patient first environment. We conduct our operations in a fiscally responsible manner as we pursue growth and expansion to meet the lifetime needs of our patients and for the overall betterment of the region.', '24*7'),
('Max Super Speciality Hospital ', 'Near Civil Hospital, Phase-VI, Sector 56A, 56A, Sector 56, Sahibzada Ajit Singh Nagar, Punjab 160055', '01726652000', 'Our passion well reflects in the fact that we set the industry standards when it comes to cure, care and comfort. To deliver International Class healthcare with a total service focus, by creating an institution committed to the highest standards of medical & service excellence, patient care, scientific knowledge and medical education. ', '24*7'),
('Mukat Hospital & Heart Institute ', 'S.C.O 47-49, Dakshin Marg, Sector 34A, Sub. City Center, Sector 34A, Sector 34, Chandigarh, 160022', '01724344444', 'Mukat is well quipped with ultra – modern and state of the art facilities for Comprehensive medical Care Right from OPD Consultations and Routine Health Check-ups to Intensive Care and Specialized & Super Specialized Surgeries.', '24*7'),
('Santokh Hospital', '846,, Sector 38-A, Near Vivek High School, Sector 38A, Sector 38, Chandigarh, Punjab 160036', '01724061813', 'Santokh Hospital is a pioneer & one of the most reputed multi-specialty health center, serving since 1991. We have hi-tech ultra modern and state-of-the art facilities for comprehensive medical care providing OPD consultations, routine health check-ups, indoor facilities, (Pvt. rooms, economy beds), modern operation theaters and labour room to provide all major & minor surgical operations', '24*7'),
('Silver Oaks Hospital ', 'Phase 9, Sector 63, SAS Nagar, Phase 9, Sahibzada Ajit Singh Nagar, Punjab 160062', '01725094125', 'Silver Oaks Hospital has more than 30 specialities for diagnosis and treatment of various ailments. We are considered a center of excellence in Orthopaedics, Cardiology, Endocrinology and Psychiatry. We also provide various health packages to monitor the overall health of the patients.', '24*7');

-- --------------------------------------------------------

--
-- Table structure for table `private_hospital1`
--

CREATE TABLE `private_hospital1` (
  `name` varchar(200) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `private_hospital1`
--

INSERT INTO `private_hospital1` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Chaitanya Hospital', 'Hospital Site 1 And 2, 160047, 44C, Chandigarh, 160044', '01725088088', 'Chaitanya Hospital is a leading hospital of Chandigarh providing comprehensive, high quality and ethical medical care to citizens of the city beautiful especially in the field of woman and child health. The hospital has well equipped Neonatal ICU, Pediatric ICU, Two Operation Theatres, Four labour delivery beds, Birthing suite and well appointed private and VIP rooms.', '24*7');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `details` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`name`, `address`, `contact`, `details`) VALUES
('Pirates Of Grill', 'Elante Mall, Shop No. 313, Third Floor, Elante Mall, Chandigarh, 160102\r\n', '1724017444', 'Branch of small chain of pirate-themed Indian grill and barbecue restaurants.'),
('Swagath Restaurant And Bar', 'SCO 7, Sector 26, Madhya Marg, Chandigarh, 160019', '1723045678', 'Mangalorean, Chettinad, Malabari and Mughlai seafood dishes served in a refined dining room.'),
('Virgin Courtyard', 'SCO 1A, Madhya Marg, Sector 7C, Chandigarh, 160007\r\n', '8699000999', 'Hours: Open today · 11:30AM–11:30PM\r\n\r\nMediterranean-style courtyard terrace restaurant offering a selection of Italian dishes and wines.');

-- --------------------------------------------------------

--
-- Table structure for table `swimming pools`
--

CREATE TABLE `swimming pools` (
  `name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `details` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `swimming pools`
--

INSERT INTO `swimming pools` (`name`, `address`, `contact`, `details`) VALUES
('Swimming Pool at Hotel JW Marriott', ' Sector 35', '01723955555', 'The rooftop swimming pool at JW Marriott Chandigarh is an all-weather pool. The charges for joining the pool for a month is 9950 INR, 24550 INR for 3 months and 42550 INR for 6 months. You can contact them on 0172-3955555'),
(' Hotel Lalit Swimming Pool', 'Hotel lalit It park', '01723007777', 'Set in a serene location, Lalit Chandigarh houses an all-weather outdoor pool. The charges for joining the pool per month is 10000 INR for a month. You can contact them on 0172-3007777'),
('Swimming Pool at Hotel Taj', 'Hotel Taj Sector 17', '01726613000', 'Hotel Taj Chandigarh, situated in the heart of city, has an all-weather terrace pool situated on the first floor. The charges for joining the pool per month is 22500 INR for 3 months. You can contact them on 0172-6613000'),
('Chandigarh Press Club Swimming Pool', 'Sector 27', ' 01722656774', 'Press Club has an L-shaped swimming pool. The main feature about this pool is that it has a separate beginner’s pool. So, this one can be a good choice of you want to learn swimming in Chandigarh. And even the coaching charges for swimming are quite decent. The charges for joining the pool per month includes the Form fees of 50 INR i.e. one time, Registration fees of 200 INR i.e. one time, Coaching charges of 500 INR i.e. one time and for the Guests 700 INR month. You can contact them on 0172-2656774'),
('Nursery Swimming Pool', 'Sector 23, Chandigarh', '0172340056', 'This pool is city’s hot favourite for its nominal fees and central location. Many swimming competitions have also been held in this pool. This can also be a good option for those who want to learn how to swim. The charges for joining the pool is  1500 INR for 6 months and for Others is 3000 INR for the 6 months.'),
(' Panjab University Swimming Pool', 'Sector 14, Chandigarh', '01722544081', 'Panjab University in sector 14 has a swimming pool. The specialty of this pool is that this is a big swimming pool which is at par with those used in Olympic games. This pool situated within the PU campus is used for all the swimming competitions held in Chandigarh. The charges for joining the pool per month for PU students is 50 INR, for the PU faculty/ employees/ retired staff/ students of affiliated colleges is 150 INR and for the Outsiders is 1000 INR. You can contact them on 0172-2541042 and 0172-2544081');

-- --------------------------------------------------------

--
-- Table structure for table `threestar`
--

CREATE TABLE `threestar` (
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `detail` varchar(2000) NOT NULL,
  `timings` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `threestar`
--

INSERT INTO `threestar` (`name`, `address`, `contact`, `detail`, `timings`) VALUES
('Hotel Antheia', 'Hotel Antheia, 170-171, Sector 34, City Sub Center, Chandigarh, 160022', '01724687805', 'Hotel Antheia offers business and leisure essentials with fine dining. Some of the basic amenities available are room service, internet, 24-hour front desk, air conditioning, elevators, parking, travel desk, 24-hour security and doctor-on-call. Conference facilities, business services, audio visual equipment, and meeting facilities are the business amenities for the corporate guests. Wedding services and banquet facilities for social functions are additional benefits. Tasty meals at Sweet Pepper, the multi-cuisine restaurant and fine beverages at Aqua, the well-stocked bar can be enjoyed by the patrons within the premises.\r\n', 'not available'),
('Hotel City Heart Premium', 'Hotel City Heart Premium, SCO 202-203-204, Andhra Bank Bulding, Bridge Road Sector, 17C, Sector 17, Chandigarh, 160017', '01722727022', 'Hotel City Heart Premium, Chandigarh offers a host of contemporary services and amenities. The well-equipped rooms and perfect venues for business conventions, wedding receptions and parties make this hotel a convenient option for all travelers.\r\n', 'not availiable'),
('Hotel Diamond Plaza', 'Hotel Diamond Plaza, S.C.O 2927-28, Opposite Markfed, Sector 22C, 22C, Sector 22, Chandigarh, 160022', '01725049999', 'Well-equipped with all the basic amenities, the hotel assures a comfortable stay to the guests. The essential amenities offered are room service, internet, 24-hour front desk, air conditioning, free airport shuttle, parking, travel desk, 24-hour security and doctor-on-call. This hotel also has a business centre that caters to the needs of corporate travellers. The well-appointed in-house restaurant serves tasty cuisines to satiate the taste buds of food lovers.\r\n\r\nComplimentary is Wi-Fi available\r\n', 'not available'),
('Hotel KC Residency', 'Hotel KC Residency, S.C.O. 377-80, Sector 35-B, 35C, Sector 35, Chandigarh, 160022', '01722615364', 'The budget Hotel has "The Temptation" - an in-house Chinese and Mongolian themed restaurant promising a spectacular treat with lip-smacking delicacies. World class cuisines is sure to satiate the lingering taste buds of every visitor. "Frontier Bar" is a premium bar which offer the choicest of premium and international liquor excelling specially in cocktails and unique mocktails.', 'not available'),
('Hotel Park Grand', 'SCO 111-114, Sector 43B, 43B, Sector 43, Chandigarh, 160036', '01724640011', 'The hotel offers well designed banquet rooms for corporate events and social gatherings. Other basic services rendered for the convenience of the clients include phone service, front desk, transportation services, wake-up service, housekeeping daily, 24 hr security, valet service, laundry, travel desk, doctor on call and parking.\r\n', 'not available'),
('Hotel Solitaire', 'Hotel Solitaire, SCO No. 902 - 903, N.A.C, Housing Board Chowk, Manimajra, NAC Manimajra, Chandigarh, 160101', '1722735050', 'The hotel has a discotheque for party lovers.The hotel in-house multi cuisine restaurant, "Heaven Dale" churns out delightful Indian, Tandoori & Chinese delicacies while the bar is the perfect place to unwind. Hotel has an exclusive round the clock Coffee Shop, a place to relax with a sip of coffee & sumptuous snacks.', 'not available'),
('Hotel Sun Park', 'Sun Park Resort Chandigarh, 40.5th Milestone, NH-22, Near Chandigarh Airport, Zirakpur, Punjab 140603', '9696501234', 'Sun Park is the ideal venue for business meeting, conference, exhibition, product launch or other social gatherings like kitty parties, birthdays or marriages. Guests can have a good time at "Aangan" an open air venue for cocktail-dinner with bonfire, bar-be-que and light music. Billiards room, trekking tours is also present for recreational purpose. Hotel also provides facilities like money exchange, car rental, stand-by generator, trekking tours, postal service and safe deposit box at reception. ''Daawat'', the in-house restaurant serves delectable cuisines whereas Cocktail Bar is a well stocked bar serving cocktails, mocktails with finest brands of liquor and wine.\r\n', 'not available'),
('The Piccadily', 'The Piccadily Hotel, Himalaya Marg, Sector 22 - B, Chandigarh, 160022', '01724315431', 'The stylishly decorated and well-lit banquet room with advanced equipment enhances the feel of any social gathering or business event organized. It also has a conference room and meeting room along with business services, audio visual equipment, LCD/Projector, meeting facilities and meeting room. Other essential services include internet, laundry, non-smoking rooms and elevators. \r\n', 'not available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `govtorg`
--
ALTER TABLE `govtorg`
  ADD UNIQUE KEY `sector_2` (`sector`),
  ADD KEY `sector` (`sector`),
  ADD KEY `sector_3` (`sector`),
  ADD KEY `sector_4` (`sector`),
  ADD KEY `sector_5` (`sector`);

--
-- Indexes for table `policestation`
--
ALTER TABLE `policestation`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD UNIQUE KEY `name` (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
