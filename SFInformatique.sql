-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 02 oct. 2023 à 11:32
-- Version du serveur : 5.7.39
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `SFInformatique`
--

-- --------------------------------------------------------

--
-- Structure de la table `Clients`
--

CREATE TABLE `Clients` (
  `ID` int(11) NOT NULL,
  `nom` text NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telephone` varchar(20) NOT NULL,
  `adresse` varchar(500) DEFAULT NULL,
  `motDePasse` varchar(50) DEFAULT NULL,
  `modelePC` varchar(255) NOT NULL,
  `accesoires` varchar(255) NOT NULL,
  `arriveeDuPc` datetime NOT NULL,
  `problemeDuClient` text,
  `problemeDuTech` text,
  `resolution` text,
  `tarif` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Clients`
--

INSERT INTO `Clients` (`ID`, `nom`, `prenom`, `email`, `telephone`, `adresse`, `motDePasse`, `modelePC`, `accesoires`, `arriveeDuPc`, `problemeDuClient`, `problemeDuTech`, `resolution`, `tarif`) VALUES
(2, 'Warren', 'JEUFFRAIN', 'warrenjeuffrain@gmail.com', '0635585269', '13 Rue du Vicomte de Bragelonne', 'wawa', 'Macbook', 'Sac', '2023-06-03 00:00:00', 'L&#039;ordinateur ne veut pas booter, il me fait des bruits bizarre et chauffe beaucoup. \r\nC&#039;est pas normal...', 'Batterie à tester, voir pour un nettoyage du processeur', 'Remplacement de la batterie', '280.00'),
(12, 'Bibi', 'Benjamin', 'bibi@live.fr', '0646373774', '44 Impasse des fleurs Lizy sur Ourcq 02200', 'bibi', 'HP', 'Chargeur', '2023-07-04 10:00:00', 'Le PC prend du temps à ouvrir des pages internet et souffle très fort, quand il est sollicité. ', 'Stockage plein, présence de poussière sur les ventilateurs et pièces de ordinateur. ', 'Nettoyage et remplacement SSD. ', '299.49'),
(13, 'CBD', 'Bruce', 'cbd@gmail.com', '0658922685', '27 place du Docteur Mouflier 02600', '1617', 'HP', 'Sacoche et chargeur ', '2023-07-05 16:30:00', 'Pb boot Windows ', 'Démarrage', 'Secteur de démarrage revue de A à Z!', '45.00'),
(15, 'Popeye', 'Jean-Marie', 'toto.com', '0234543412', '40 bis rue de mes couilles', '12 dec', '34AZE', 'EAZEAZEAZ', '9999-12-31 23:59:59', 'WHALA', 'ERZERZE', 'YRETTETER', '13.00'),
(16, 'Magni sunt numquam ', 'Ad reprehenderit inc', 'wexipil@mailinator.com', '+1 (306) 396-5113', 'Beatae est sit sus', 'In proident ut dolo', 'Asperiores illo veli', 'Qui harum ea aliquid', '2012-07-15 01:32:00', 'Voluptate pariatur ', 'Dolore ut enim hic q', 'Aut reiciendis sed p', '18.50'),
(17, 'Consequuntur illum ', 'Dolores omnis proide', 'kobefixugi@mailinator.com', '+1 (395) 877-4942', 'Deserunt velit alias', 'Fuga In exercitatio', 'Voluptas earum venia', 'Assumenda iste offic', '1984-01-23 02:49:00', 'Voluptatem Magni es', 'Sed maiores tenetur ', 'Deleniti ut ex ut et', '200.00'),
(18, 'Eaque omnis sed dese', 'Quia aut mollitia do', 'jymezono@mailinator.com', '+1 (206) 867-3798', 'Velit expedita persp', 'Culpa iusto est au', 'Non aut dolores dolo', 'Nostrud et magna vol', '1989-04-23 07:27:00', 'Sint ut illum neque', 'Exercitationem et di', 'Possimus ut volupta', '20.00'),
(19, 'Eaque omnis sed dese', 'Quia aut mollitia do', 'jymezono@mailinator.com', '+1 (206) 867-3798', 'Velit expedita persp', 'Culpa iusto est au', 'Non aut dolores dolo', 'Nostrud et magna vol', '1989-04-23 07:27:00', 'Sint ut illum neque', 'Exercitationem et di', 'Possimus ut volupta', '20.00'),
(20, 'Eaque omnis sed dese', 'Quia aut mollitia do', 'jymezono@mailinator.com', '+1 (206) 867-3798', 'Velit expedita persp', 'Culpa iusto est au', 'Non aut dolores dolo', 'Nostrud et magna vol', '1989-04-23 07:27:00', 'Sint ut illum neque', 'Exercitationem et di', 'Possimus ut volupta', '200.00'),
(21, 'Nobis pariatur Enim', 'Modi deleniti magna ', 'loxusut@mailinator.com', '+1 (984) 973-9416', 'Temporibus laboris l', 'Culpa et molestiae ', 'Quia quidem cupidata', 'Praesentium dolorum ', '1975-04-05 07:15:00', 'Eum tempore duis et', 'Exercitation volupta', 'Odit nisi rem sunt v', '10.00');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Clients`
--
ALTER TABLE `Clients`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Clients`
--
ALTER TABLE `Clients`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
