-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 15 juin 2021 à 18:04
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `essentialmode2`
--

-- --------------------------------------------------------

--
-- Structure de la table `motorcycle_bike`
--

CREATE TABLE `motorcycle_bike` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `motorcycle_bike`
--

INSERT INTO `motorcycle_bike` (`id`, `vehicle`, `price`) VALUES
(1,'nh2r', 65000),
(2,'bmws', 50000),
(3, 'CBTWISTER', 11200),
(4, 'kx450f', 10999),
(5, 'r6', 21000),
(6, 'tmax', 16000),
(7, 'spirit', 4000),
(8, 'spitro', 5500),
(9,'pbike',200),
(10,'r1200rtp',25000),
(11,'s1000rr',55000),
(12,'450crf',10000),
(13,'hcbr17',50000),
(14,'zx10r',45000),
(15,'akuma',30000),
(16,'avarus',12000),
(17,'bagger',12000),
(18,'bati',40000),
(19,'bati2',45000),
(20,'bf400',40000),
(21,'carbonrs',30000),
(22,'chimera',30000),
(23,'cliffhanger',12000),
(24,'deamon',12000),
(25,'deamon2',15000),
(26,'defiler',30000),
(27,'diablous',30000),
(28,'diablous2',31000),
(29,'double',30000),
(30,'enduro',15000),
(31,'esskey',12000),
(32,'faggio',500),
(33,'fcr',12000),
(34,'fcr2',12000),
(35,'hakuchou',45000),
(36,'hakuchou2',50000),
(37,'hexer',12000),
(38,'innovation',12000),
(39,'lectro',50000),
(40,'manchez',40000),
(41,'nemesis',40000),
(42,'nightblade',12000),
(43,'pcj',12000),
(44,'ruffian',20000),
(45,'sanchez',10000),
(46,'sanchez2',10000),
(47,'sanctus',100000),
(48,'shotaro',120000),
(49,'soverign',10000),
(50,'thrust',20000),
(51,'vader',20000),
(52,'vortex',20000),
(53,'wolfsbane',10000),
(54,'zombiea',10000),
(55,'zombieb',10000),
(56,'bmx',200),
(57,'fixter',200),
(58,'scorcher',200),
(59,'tribike',200);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `motorcycle_bike`
--
ALTER TABLE `motorcycle_bike`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `motorcycle_bike`
--
ALTER TABLE `motorcycle_bike`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
