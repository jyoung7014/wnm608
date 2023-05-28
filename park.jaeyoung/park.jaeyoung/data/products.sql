-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 27, 2023 at 06:43 PM
-- Server version: 5.7.41-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jyp7014wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category` varchar(32) NOT NULL,
  `location` varchar(64) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `location`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'Rv#1', '151', 'Drivable', 'Seattle,WA', '2023-04-16 14:04:11', '2023-05-13 21:06:25', ' Built out professionally by Winnebago, this 4x4 Mercedes Sprinter Van is modern, safe, and fun to drive. Great for trips in the great PNW and beyond. Featuring a queen-sized bed that raises with electric motors, a second bed that converts up front, a sink, induction stove, refrigerator, ventilation, A/C, and diesel-electric furnace, you can go on a trip pretty much anywhere, in any season. Fit all of your adventure gear and escape to the beauty this region or beyond has to offer. ', 'rv1.jpg', 'rv1.jpg,rv1_1.jpg'),
(2, 'RV#2', '145', 'Delivery', 'Renton,WA', '2023-04-16 14:07:30', '2023-04-16 14:07:30', 'This van is also outfitted with things that help it be easy to get work done on the go. Including a desk setup in addition to the table. You also have access to all the amenities of a bathroom wherever you go. Hot water, a toilet, a shower.', 'rv2.jpg', 'rv2.jpg,rv2_1.jpg'),
(3, 'Rv#3', '155', 'Drivable', 'Sammamish,WA', '2023-04-16 14:12:24', '2023-04-16 14:12:24', 'Welcome to our new Adventure on Wheels Winnebago 2022 Solis 59P! This pop-top camper van is a Ram ProMaster® 280-hp, 3.6L V6 gas engine, 6-speed automatic 62TE transmission, 180-amp. alternator 4-wheel ABS brakes that are very easy to drive almost anywhere. The Adventure on Wheels can seat 4 and sleeps 4, with two in the queen-size Murphy bed (59? x 77?) and two up above in the comfortable pop-top bed (52? x 79?). The two front seats recline and swivel to face the rear of the van and a dining table fits onto a removable single post base.', 'rv3.jpg', 'rv3.jpg,rv3_1.jpg'),
(4, 'Rv#4', '160', 'Drivable', 'Issaquah,WA', '2023-04-16 14:14:11', '2023-04-16 14:14:11', 'Welcome to our new Adventure on Wheels Winnebago 2023 Solis 59P!\r\nThe family can gather inside for a game of cards or meals. Alternatively, lounge about outside the van and enjoy the great outdoors. There is a built-in sous kitchen ready to help you serve up a delicious meal. Featuring a two-burner stove, sink, slide-out workspace, and indoor/outdoor access compressor refrigerator.', 'rv4.jpg', 'rv4.jpg,rv4_1.jpg'),
(5, 'RV#5', '165', 'Drivable', 'Seattle,WA', '2023-04-16 14:15:47', '2023-04-16 14:15:47', 'WE Help YOU Focus ON THE FUN by\r\n• Being helpful, flexible, and responsive to your wants and needs.\r\n• Making your coach safe, secure, comfortable, and clean.\r\n• Giving everything necessary for you to enjoy a fantastic RV adventure!', 'rv5.jpg', 'rv5.jpg,rv5_1.jpg'),
(6, 'Rv#6', '170', 'Delivery', 'Lynwood,WA', '2023-04-16 14:16:58', '2023-04-16 14:16:58', 'YOU\'LL Never BE Without Water OR Power, ON- OR OFF-THE-Grid. My 50-amp electrical system, 5,500-watt generator, solar charger, and three 12-volt batteries mean you’ll always have hot and cold water, heating and air conditioning, cooking in the convection/microwave oven and on the ceramic cooktop, and plenty of chill in the 6-cu. ft. refrigerator.', 'rv6.jpg', 'rv6.jpg,rv6_1.jpg'),
(7, 'Rv#7', '170', 'Delivery', 'Bellvue,WA', '2023-04-16 14:18:10', '2023-04-16 14:18:10', 'I\'M BIG Enough BUT NOT TOO BIG. I can go to any campground, in and out of the city, on ferries, etc. with ease. I’m easy to back up and turn around, and I don’t have to duck under bridges. But I’ve got A-class amenities and am plenty spacious, with an ample kitchen, full bathroom, cozy bedroom, lots of storage, and a big outdoor awning.', 'rv7.jpg', 'rv7.jpg,rv7_1.jpg'),
(8, 'Rv#8', '175', 'Delivery', 'Renton,WA', '2023-04-16 14:19:15', '2023-04-16 14:19:15', 'I\'VE GOT ALL THE Posh AT Lower Cost. My fixtures are all porcelain, chrome, brass, and tempered glass. My cabinets are hardwood with marine-grade latches. Audiovisual includes two LCD TVs, brand-new backup + side cameras, and nav system. I’m secured with a Python car alarm and Stealth-brand pocket safe. And we ride with six brand-new tires, extra air-helper springs, fog lights, and Coach House Platinum’s luxury-package driver\'s-cabin upgrades.', 'rv8.jpg', 'rv8.jpg,rv8_1.jpg'),
(9, 'Rv#9', '200', 'Delivery', 'Sammamish,WA', '2023-04-16 14:20:35', '2023-04-16 14:20:35', 'Built for a family of 5, Clark is the longer Mercedes Sprinter Van version (22 ft). It has 5 seatbelts and two queen bunks that can easily fit a family of five or 5 friends.The interior was refinished this year to make the upper bunk modular (folds into panels to create more sitting space and can be removed if not needed.)\r\nWe also added new bunk area windows that slide open (not seen in some of the photos older).', 'rv9.jpg', 'rv9.jpg,rv9_1.jpg'),
(10, 'Rv#10', '210', 'Drivable', 'Lynwood,WA', '2023-04-16 14:21:51', '2023-04-16 14:21:51', 'Welcome to freedom! Our Brand NEW Class C 2023 Thor Magnitude RS36 Super Diesel is ready for your next adventure. Sleeps 8. Bring your clothes and food and go! Fully stocked with linens, dishes, and towels. King-size bed in the back, two bunk beds (don\'t need bunks? Let us know and we can turn the bunk area into a Huge closet), a dinette that converts to the sleeping area, and a bed above the cab. There are also two recliners as well! The stove top can boil water in seconds, and convection cooking in the microwave is set up. The chassis is a Ford F600 Turbo Diesel making this a smooth ride. We can deliver to your home or you can pick it up in Snohomish. For a fee, we\'re happy to deliver to your campsite and hook everything up for you so all you need to do is pull up in your car and camp! There are distant restrictions but reach out as we\'re happy to help! Enjoy and have FUN!!', 'rv10.jpg', 'rv10.jpg,rv10_1.jpg'),
(11, 'Rv#11', '220', 'Drivable', 'Snoqualmie,WA', '2023-04-16 14:22:52', '2023-05-18 08:26:51', '    Our 2021 Winnebago Revel, based on a Mercedes-Benz Sprinter 4x4, is the ultimate rig to take you off the beaten path in comfort and style, turning roads into more of a suggestion. The 3-liter turbo diesel engine gets great fuel economy, saving you money to spend on more desirable liquids.', 'rv11.jpg', 'rv11.jpg,rv11_1.jpg'),
(12, 'Rv#12', '250', 'Delivery', 'Seattle,WA', '2023-04-16 14:23:58', '2023-04-16 14:23:58', 'This spectacular National Park Foundation edition Solis is the perfect camper van! Brand new, immaculately clean, and fully stocked for adventure. Every inch is maximized for comfort and storage space. Starlink Internet add-on for high-speed internet wherever you set up camp for the night. Sleeps 4 average-sized adults in a queen-sized murphy bed & pop-top tent bed. Additionally, a Luno front seat air mattress is included as a bonus twin bed sleep option.', 'rv12.jpg', 'rv12.jpg,rv12_1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
