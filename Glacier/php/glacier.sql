-- phpMyAdmin SQL Dump
-- version 4.7.7
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: 
-- Version du serveur: 5.6.38 - MySQL Community Server (GPL)
-- Version de PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `Glacier`
--

-- --------------------------------------------------------

--
-- Contenu de la table `Creations`
--

INSERT INTO `Creations` (`Id`, `Name`, `Description`, `Photo`, `Anecdote`) VALUES
(1, 'Vanilla dream', 'You dreamt it, I did it!', 'vanille.jpg', 'Les gousses de vanille furent d\'abord récoltées sur des orchidées sauvages au Mexique. On s\'aperçut très vite que, tombés à terre lorsqu\'ils étaient à peine mûrs, les longs fruits minces de ces plantes fermentaient sous le couvert de l\'humus, en dégageant un arôme exquis.'),
(2, 'Chocolate cushion', 'Oh God that cushion feels sooo good!!!', 'chocolat.jpg', 'Savourons tout d’abord notre chance : les Européens du Moyen-Âge ne connaissaient même pas les délices du chocolat, puisque les fèves de cacao dont il est extrait ne poussent alors qu’en Amérique. Il aura donc fallu attendre les grandes explorations du XVe siècle pour que les conquistadors s’intéressent à cette plante et la boisson fermentées que Mayas et Aztèques en tiraient'),
(3, 'Pinky guava', 'I pinky swear, you won\'t regret it!' , 'goyave.jpg', 'Originaire d\'Amérique Centrale, la goyave avait déjà été surnommée par les Aztèques Xalxocotl ou "prune des sables"'),
(4, 'Mango bingo', 'You know you\'re never wong to play bingo. You just know it!', 'mangue.jpg', 'Dès le XVIème siècle, la mangue fut introduite en Afrique d\'abord, puis en Amérique centrale et en Amérique du Sud. Aujourd\'hui, la mangue est cultivée dans tous les pays tropicaux et subtropicaux du globe, et on en connaît plusieurs centaines d\'espèces différentes, dont quelques-unes seulement sont commercialisées.'),
(5, 'Maracudja gotcha', 'You\'ve been handled!', 'maracudja.jpg', 'Originaire du Brésil, le fruit de la passion gagna l\'Amérique Centrale, l\'Asie, puis l\'Afrique et les Antilles. Il fut introduit en Europe en 1629. Horticulteurs et botanistes du XVIIème et XVIIIème siècle, séduits par les charmes de la fleur et les trésors gustatifs du fruit, cultivèrent sous serre cette liane vigoureuse et prospère dont il existe aujourd\'hui 400 espèces.'),
(6, 'Raspberry intoxication', 'I guess you could be intoxicated by something far worse', 'framboise.jpg', 'Une légende grecque raconte que la framboise, très prisée des dieux de l\'Olympe, est née sur les pentes du Mont Ida, en Crète, d\'où son nom : Rubus idaes, littéralement : « la ronce de l\'Ida ».'),
(7, 'Pistachio adagio', 'Got to get in the tempo!', 'pistache.jpg', 'On pense qu\'il y a 9000 ans, au Moyen-Orient, la pistache était déjà consommée et appréciée. Il s\'agissait probablement de fruits sauvages. Le pistachier aurait ensuite été cultivé il y a 4000 ans, en Assyrie, au nord de la Mésopotamie.'),
(8, 'Peanut temptation', 'Well, you know what they say about temptation...', 'cacahuète.jpg', 'La cacahuète a été découverte lors de la conquête du Nouveau Monde et rapportée en Europe par les conquistadors espagnols.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
