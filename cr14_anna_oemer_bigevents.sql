-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 21. Jul 2018 um 16:40
-- Server-Version: 10.1.33-MariaDB
-- PHP-Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr14_anna_oemer_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `startDate`, `endDate`, `description`, `image`, `capacity`, `mail`, `phone`, `address`, `url`, `type`) VALUES
(1, 'Sound of Wine', '2018-07-27 18:00:00', '2018-07-28 04:00:00', 'Sound of Wine kehrt für sein heuriges Main Event ein letztes Mal in die alten Stallungen der Trabrennbahn Krieau ein. Verpass‘ nicht die Chance um Wein, Musik und Lebensfreude in einer außergewöhnlichen Atmosphäre mit alten und neuen Freunden genießen zu können bevor die Stallungen der Abrissbirne und Bulldozern weichen muss.', 'https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/35628470_1265705073560585_8763243802363166720_o.jpg?_nc_cat=0&oh=4db71ef75122befa0f365fe54e9e9d9e&oe=5BCC7EB2', 5000, 'office@soundofwine.at', 13489893, 'Meiereistraße 12, 1020 Wien', 'http://soundofwine.at', 'Wine Tasting'),
(2, 'popfest', '2018-07-26 13:00:00', '2018-07-29 23:00:00', 'Vom 26. bis 29. Juli wird das bereits neunte Popfest Wien als große, kuratierte Zusammenschau neuer heimischer Popszenen am Wiener Karlsplatz über die Bühne gehen. Das dezidierte Publikumsfestival lädt an vier Tagen und Nächten erneut zu einer musikalischen Entdeckungsreise. An die 60 ausgewählte heimische Musikprojekte wird es live bei freiem Eintritt zu erleben geben.', 'https://popfest.at/wp-content/themes/videozoom/images/popfest-wien-2018-2.png', 50000, 'pop@fest.at', 13948930, 'Schönbrunnerstraße 2/1\r\n1040 Wien', 'https://popfest.at/', 'Concert');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
