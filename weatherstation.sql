
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
('2023-05-05 12:38:00', 26, 23, 3455),
('2023-05-05 12:39:00', 26.3, 23.7, 3455.8),
('2023-05-08 12:39:00', 26.3, 23.7, 3455.8),
('2023-05-05 13:11:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:11:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:11:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:20:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:20:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:20:00', 26.3, 23.7, 3455.8),
('2023-05-08 13:22:00', 26.3, 23.7, 3455.8),
('2023-05-05 13:11:00', 26.3, 23.7, 3455.8);
COMMIT;

