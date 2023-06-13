
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `weatherstation`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `indoorweatherdata`
--

CREATE TABLE `indoorweatherdata` (
  `Date` datetime NOT NULL,
  `Temperature` float NOT NULL,
  `Humidity` float NOT NULL,
  `Pressure` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `indoorweatherdata`
--

INSERT INTO `indoorweatherdata` (`Date`, `Temperature`, `Humidity`, `Pressure`) VALUES
('2023-06-04 12:38:00', 33, 23,9, 902.5),
('2023-06-05 12:39:00', 32, 24.7, 902.4),
('2023-06-06 12:39:00', 31, 26.7, 900.8),
('2023-06-07 13:11:00', 30, 29.7, 901.1),
('2023-06-08 13:11:00', 32, 25.7, 903.2),
('2023-06-09 13:11:00', 28, 26.7, 902.0),
('2023-06-10 13:20:00', 27, 24.7, 901.1),
('2023-06-11 13:20:00', 26, 22.7, 906.2),
('2023-06-12 13:20:00', 25, 21.7, 907.3),
('2023-06-13 13:22:00', 30, 20.7, 902.2),
('2023-06-14 13:11:00', 32, 26.7, 900.4);
COMMIT;

