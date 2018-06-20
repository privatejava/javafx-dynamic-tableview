
--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `CUSTOMER`
--

CREATE TABLE `CUSTOMER` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `status` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`id`, `name`, `status`, `created`) VALUES
(1, 'Sam', 1, '2018-06-20 17:35:33'),
(2, 'Tom', 1, '2018-06-20 17:35:33'),
(3, 'Steward', 0, '2018-06-20 17:36:10'),
(4, 'Simpson', 1, '2018-06-20 17:36:10'),
(5, 'Stephen', 0, '2018-06-20 17:36:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

