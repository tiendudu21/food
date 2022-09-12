

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `gmail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `member` (`id`, `username`, `password`, `phone`, `gmail`) VALUES
(1, 'tien', '123', '000', '111');

ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);



ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;


