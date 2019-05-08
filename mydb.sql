-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 02 mai 2019 à 22:00
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mydb`
--

-- --------------------------------------------------------

--
-- Structure de la table `rprojectbill`
--

DROP TABLE IF EXISTS `rprojectbill`;
CREATE TABLE IF NOT EXISTS `rprojectbill` (
  `bid` varchar(15) NOT NULL,
  `cfname` varchar(20) NOT NULL,
  `cphn` varchar(20) NOT NULL,
  `billdate` varchar(15) NOT NULL,
  `billamount` varchar(20) NOT NULL,
  `discount` varchar(20) NOT NULL,
  `billtotal` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rprojectcustomer`
--

DROP TABLE IF EXISTS `rprojectcustomer`;
CREATE TABLE IF NOT EXISTS `rprojectcustomer` (
  `custid` varchar(20) NOT NULL,
  `cfname` varchar(20) NOT NULL,
  `clname` varchar(20) NOT NULL,
  `cphn` varchar(20) NOT NULL,
  `caddr` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rprojectdeluxe`
--

DROP TABLE IF EXISTS `rprojectdeluxe`;
CREATE TABLE IF NOT EXISTS `rprojectdeluxe` (
  `dfloor` varchar(20) NOT NULL,
  `drromno` varchar(20) NOT NULL,
  `drate` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rprojectdeluxe`
--

INSERT INTO `rprojectdeluxe` (`dfloor`, `drromno`, `drate`) VALUES
('Floor-2', '4', '3');

-- --------------------------------------------------------

--
-- Structure de la table `rprojectemployee`
--

DROP TABLE IF EXISTS `rprojectemployee`;
CREATE TABLE IF NOT EXISTS `rprojectemployee` (
  `eid` varchar(20) NOT NULL,
  `efname` varchar(20) NOT NULL,
  `elname` varchar(20) NOT NULL,
  `ephn` varchar(20) NOT NULL,
  `eaddr` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rprojectemployee`
--

INSERT INTO `rprojectemployee` (`eid`, `efname`, `elname`, `ephn`, `eaddr`) VALUES
('12', 'hafas', 'gfa', '0642050533', 'spspps');

-- --------------------------------------------------------

--
-- Structure de la table `rprojectexec`
--

DROP TABLE IF EXISTS `rprojectexec`;
CREATE TABLE IF NOT EXISTS `rprojectexec` (
  `efloorno` varchar(20) NOT NULL,
  `eroomno` varchar(20) NOT NULL,
  `erate` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rprojectlogin`
--

DROP TABLE IF EXISTS `rprojectlogin`;
CREATE TABLE IF NOT EXISTS `rprojectlogin` (
  `ID` int(15) NOT NULL,
  `user` varchar(15) NOT NULL,
  `passcode` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rprojectlogin`
--

INSERT INTO `rprojectlogin` (`ID`, `user`, `passcode`) VALUES
(1, 'souad', 'fettah'),
(2, 'souad', 'souad');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
