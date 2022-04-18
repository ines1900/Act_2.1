-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 18 avr. 2022 à 15:22
-- Version du serveur : 8.0.27
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bd_masmoudi`
--

-- --------------------------------------------------------

--
-- Structure de la table `ft_table`
--

DROP TABLE IF EXISTS `ft_table`;
CREATE TABLE IF NOT EXISTS `ft_table` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(64) NOT NULL DEFAULT 'TOTO',
  `groupe` enum('staff','student','other') NOT NULL,
  `date_création` date NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ft_table`
--

INSERT INTO `ft_table` (`user_id`, `login`, `groupe`, `date_création`) VALUES
(185, 'bouamar', 'other', '2005-10-15'),
(184, 'dang', 'other', '1963-12-03'),
(183, 'glachant', 'other', '1955-01-27'),
(182, 'lamory', 'other', '1969-03-08'),
(181, 'lienhart', 'other', '1955-04-15'),
(180, 'michaux', 'other', '1963-05-26'),
(179, 'renault', 'other', '1980-04-29'),
(178, 'soulac', 'other', '2003-10-19'),
(177, 'vaillier', 'other', '1988-12-19'),
(176, 'valet', 'other', '1979-08-24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
