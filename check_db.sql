--
-- Database: `check_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `favoritelist_tb`
--

CREATE TABLE `favoritelist_tb` (
  `idProduct` int(11) NOT NULL,
  `nameProduct` text NOT NULL,
  `detailProduct` text NOT NULL,
  `priceShopA` float NOT NULL,
  `priceShopB` float NOT NULL,
  `priceShopC` float NOT NULL,
  `picture_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favoritelist_tb`
--

INSERT INTO `favoritelist_tb` (`idProduct`, `nameProduct`, `detailProduct`, `priceShopA`, `priceShopB`, `priceShopC`, `picture_path`) VALUES
(2, 'IPhone', 'It is a electronic for communication.', 21000, 19000, 20000, 'images/Iphone.JPG'),
(3, 'SonyTV', 'It is a electronic for communication.', 7900, 6000, 7000, 'images/Sony TV.jpg'),
(4, 'Ipad', 'It is a electronic for entertranment.', 12500, 12900, 13000, 'images/Ipad.jpg'),
(5, 'Hatari Fan', 'It is a electronic for comfortable.', 530, 500, 550, 'images/Hatari.jpg'),
(6, 'Yoyo', 'It is a food.', 20, 21, 19, 'images/yoyo.jpg'),
(7, 'Coca-Cola', 'It is a food.', 39, 35, 36, 'images/coke.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `favoritelist_tb`
--
ALTER TABLE `favoritelist_tb`
  ADD PRIMARY KEY (`idProduct`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `favoritelist_tb`
--
ALTER TABLE `favoritelist_tb`
  MODIFY `idProduct` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
