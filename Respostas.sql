-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 21-Mar-2019 às 00:21
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veiculos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `carros`
--

CREATE TABLE `carros` (
  `id` int(11) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `preco` double(18,2) NOT NULL,
  `ano` year(4) NOT NULL,
  `fabricante` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `carros`
--

INSERT INTO `carros` (`id`, `modelo`, `preco`, `ano`, `fabricante`) VALUES
(1, 'SIENA', 30.00, 2015, 'FIAT'),
(2, 'PALIO', 22.90, 2012, 'FIAT'),
(3, 'UNO', 7.80, 2000, 'FIAT'),
(4, 'LOGAN', 14.00, 2011, 'RENAULT'),
(5, 'CELTA', 13.99, 2009, 'CHEVROLET'),
(6, 'FIESTA', 36.50, 2015, 'FORD'),
(7, 'MERIVA', 25.90, 2012, 'CHEVROLET'),
(8, 'DOBLO', 48.89, 2016, 'FIAT'),
(9, 'ONIX', 39.80, 2017, 'CHEVROLET'),
(10, 'CELTA', 19.49, 2012, 'CHEVROLET'),
(11, 'KA', 15.92, 2012, 'FORD'),
(12, 'FUSION', 79.99, 2016, 'FORD'),
(13, 'ECOSPORT', 54.80, 2015, 'FORD'),
(15, 'SANDERO', 31.90, 2013, 'RENAULT'),
(16, 'COROLLA', 55.90, 2014, 'TOYOTA'),
(17, 'ETIOS', 35.99, 2016, 'TOYOTA'),
(18, 'HILUX', 162.00, 2017, 'TOYOTA'),
(19, 'AGILE', 26.90, 2016, 'CHEVROLET'),
(20, 'COBALT', 40.70, 2017, 'CHEVROLET'),
(21, 'SIENA', 31.12, 2014, 'FIAT'),
(22, 'PALIO', 16.89, 2008, 'FIAT'),
(23, 'UNO', 20.90, 2011, 'FIAT'),
(24, 'LOGAN', 14.00, 2010, 'RENAULT'),
(25, 'FIESTA', 22.99, 2011, 'FORD'),
(26, 'DOBLO', 35.85, 2010, 'FIAT'),
(27, 'ONIX', 36.90, 2016, 'CHEVROLET'),
(28, 'KA', 15.92, 2012, 'FORD'),
(29, 'ECOSPORT', 20.50, 2014, 'FORD'),
(30, 'FIORINO', 22.99, 2012, 'FIAT'),
(31, 'SANDERO', 26.90, 2013, 'RENAULT'),
(32, 'STRADA', 44.90, 2017, 'FIAT'),
(33, 'ARGO', 58.90, 2018, 'FIAT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carros`
--
ALTER TABLE `carros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carros`
--
ALTER TABLE `carros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
