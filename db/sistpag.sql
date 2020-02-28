-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2020 at 11:37 PM
-- Server version: 5.7.29-0ubuntu0.16.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistpag`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_usuarios`
--

CREATE TABLE `tbl_usuarios` (
  `id_usuario` int(11) NOT NULL,
  `primeiro_nome` varchar(20) DEFAULT NULL,
  `sobrenome` varchar(60) DEFAULT NULL,
  `email` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabela para salvar os usuários';

--
-- Dumping data for table `tbl_usuarios`
--

INSERT INTO `tbl_usuarios` (`id_usuario`, `primeiro_nome`, `sobrenome`, `email`) VALUES
(1, 'Luciano de Oliveira', 'Felix', 'correiodolulu@gmail.com'),
(2, 'MarÃ­lia', 'Felix', 'emaildolulu@gmail.com'),
(3, 'Bruno', 'Felix', 'emaildolulu@gmail.com'),
(4, 'Minervino', 'Felix', 'emaildolulu@gmail.com'),
(5, 'FabÃ­ola', 'Omena', 'fabiolaomena@gmail.com'),
(6, 'Gabrielle', 'Omena', 'gabrielleomena@gmal.com'),
(7, 'LetÃ­cia', 'Felix', 'leticiafelix@gmal.com'),
(8, 'Lucas', 'Azevedo', 'correiodolucas@gmail.com'),
(9, 'Carlos', 'Amorim', 'emaildocarlos@gmail.com'),
(10, 'Pedro', 'AlcÃ¢ntara', 'emaildopedro@gmail.com'),
(11, 'SiloÃ©', 'Oliveira', 'siloe@gmail.com'),
(12, 'Joaquim', 'Nabuco', 'nabuco@gmail.com'),
(13, 'Maria', 'Almeida Silva', 'maria.s@gmail.com'),
(14, 'AndrÃ©', 'GonÃ§alves', 'andre@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
