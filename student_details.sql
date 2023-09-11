-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 11, 2023 at 04:28 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `stu_ID` varchar(7) NOT NULL,
  `stu_email` varchar(25) NOT NULL,
  `stu_password` varchar(20) NOT NULL DEFAULT 'rgukt123'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`stu_ID`, `stu_email`, `stu_password`) VALUES
('O190001', 'o190001@rguktong.ac.in', 'rgukt123'),
('O190002', 'o190002@rguktong.ac.in', 'rgukt123'),
('O190003', 'o190003@rguktong.ac.in', 'rgukt123'),
('O190004', 'o190004@rguktong.ac.in', 'rgukt123'),
('O190005', 'o190005@rguktong.ac.in', 'rgukt123'),
('O190006', 'o190006@rguktong.ac.in', 'rgukt123'),
('O190007', 'o190007@rguktong.ac.in', 'rgukt123'),
('O190008', 'o190008@rguktong.ac.in', 'rgukt123'),
('O190009', 'o190009@rguktong.ac.in', 'rgukt123'),
('O190010', 'o190010@rguktong.ac.in', 'rgukt123'),
('O190011', 'o190011@rguktong.ac.in', 'rgukt123'),
('O190012', 'o190012@rguktong.ac.in', 'rgukt123'),
('O190013', 'o190013@rguktong.ac.in', 'rgukt123'),
('O190014', 'o190014@rguktong.ac.in', 'rgukt123'),
('O190015', 'o190015@rguktong.ac.in', 'rgukt123'),
('O190016', 'o190016@rguktong.ac.in', 'rgukt123'),
('O190017', 'o190017@rguktong.ac.in', 'rgukt123'),
('O190018', 'o190018@rguktong.ac.in', 'rgukt123'),
('O190019', 'o190019@rguktong.ac.in', 'rgukt123'),
('O190020', 'o190020@rguktong.ac.in', 'rgukt123'),
('O190021', 'o190021@rguktong.ac.in', 'rgukt123'),
('O190022', 'o190022@rguktong.ac.in', 'rgukt123'),
('O190023', 'o190023@rguktong.ac.in', 'rgukt123'),
('O190024', 'o190024@rguktong.ac.in', 'rgukt123'),
('O190025', 'o190025@rguktong.ac.in', 'rgukt123'),
('O190026', 'o190026@rguktong.ac.in', 'rgukt123'),
('O190027', 'o190027@rguktong.ac.in', 'rgukt123'),
('O190028', 'o190028@rguktong.ac.in', 'rgukt123'),
('O190029', 'o190029@rguktong.ac.in', 'rgukt123'),
('O190030', 'o190030@rguktong.ac.in', 'rgukt123'),
('O190031', 'o190031@rguktong.ac.in', 'rgukt123'),
('O190032', 'o190032@rguktong.ac.in', 'rgukt123'),
('O190033', 'o190033@rguktong.ac.in', 'rgukt123'),
('O190034', 'o190034@rguktong.ac.in', 'rgukt123'),
('O190035', 'o190035@rguktong.ac.in', 'rgukt123'),
('O190036', 'o190036@rguktong.ac.in', 'rgukt123'),
('O190037', 'o190037@rguktong.ac.in', 'rgukt123'),
('O190038', 'o190038@rguktong.ac.in', 'rgukt123'),
('O190039', 'o190039@rguktong.ac.in', 'rgukt123'),
('O190040', 'o190040@rguktong.ac.in', 'rgukt123'),
('O190041', 'o190041@rguktong.ac.in', 'rgukt123'),
('O190042', 'o190042@rguktong.ac.in', 'rgukt123'),
('O190043', 'o190043@rguktong.ac.in', 'rgukt123'),
('O190044', 'o190044@rguktong.ac.in', 'rgukt123'),
('O190045', 'o190045@rguktong.ac.in', 'rgukt123'),
('O190046', 'o190046@rguktong.ac.in', 'rgukt123'),
('O190047', 'o190047@rguktong.ac.in', 'rgukt123'),
('O190048', 'o190048@rguktong.ac.in', 'rgukt123'),
('O190049', 'o190049@rguktong.ac.in', 'rgukt123'),
('O190050', 'o190050@rguktong.ac.in', 'rgukt123'),
('O190051', 'o190051@rguktong.ac.in', 'rgukt123'),
('O190052', 'o190052@rguktong.ac.in', 'rgukt123'),
('O190053', 'o190053@rguktong.ac.in', 'rgukt123'),
('O190054', 'o190054@rguktong.ac.in', 'rgukt123'),
('O190055', 'o190055@rguktong.ac.in', 'rgukt123'),
('O190056', 'o190056@rguktong.ac.in', 'rgukt123'),
('O190057', 'o190057@rguktong.ac.in', 'rgukt123'),
('O190058', 'o190058@rguktong.ac.in', 'rgukt123'),
('O190059', 'o190059@rguktong.ac.in', 'rgukt123'),
('O190060', 'o190060@rguktong.ac.in', 'rgukt123'),
('O190061', 'o190061@rguktong.ac.in', 'rgukt123'),
('O190062', 'o190062@rguktong.ac.in', 'rgukt123'),
('O190063', 'o190063@rguktong.ac.in', 'rgukt123'),
('O190064', 'o190064@rguktong.ac.in', 'rgukt123'),
('O190065', 'o190065@rguktong.ac.in', 'rgukt123'),
('O190066', 'o190066@rguktong.ac.in', 'rgukt123'),
('O190067', 'o190067@rguktong.ac.in', 'rgukt123'),
('O190068', 'o190068@rguktong.ac.in', 'rgukt123'),
('O190069', 'o190069@rguktong.ac.in', 'rgukt123'),
('O190070', 'o190070@rguktong.ac.in', 'rgukt123'),
('O190071', 'o190071@rguktong.ac.in', 'rgukt123'),
('O190072', 'o190072@rguktong.ac.in', 'rgukt123'),
('O190073', 'o190073@rguktong.ac.in', 'rgukt123'),
('O190074', 'o190074@rguktong.ac.in', 'rgukt123'),
('O190075', 'o190075@rguktong.ac.in', 'rgukt123'),
('O190076', 'o190076@rguktong.ac.in', 'rgukt123'),
('O190077', 'o190077@rguktong.ac.in', 'rgukt123'),
('O190078', 'o190078@rguktong.ac.in', 'rgukt123'),
('O190079', 'o190079@rguktong.ac.in', 'rgukt123'),
('O190080', 'o190080@rguktong.ac.in', 'rgukt123'),
('O190081', 'o190081@rguktong.ac.in', 'rgukt123'),
('O190082', 'o190082@rguktong.ac.in', 'rgukt123'),
('O190083', 'o190083@rguktong.ac.in', 'rgukt123'),
('O190084', 'o190084@rguktong.ac.in', 'rgukt123'),
('O190085', 'o190085@rguktong.ac.in', 'rgukt123'),
('O190086', 'o190086@rguktong.ac.in', 'rgukt123'),
('O190087', 'o190087@rguktong.ac.in', 'rgukt123'),
('O190088', 'o190088@rguktong.ac.in', 'rgukt123'),
('O190089', 'o190089@rguktong.ac.in', 'rgukt123'),
('O190090', 'o190090@rguktong.ac.in', 'rgukt123'),
('O190091', 'o190091@rguktong.ac.in', 'rgukt123'),
('O190092', 'o190092@rguktong.ac.in', 'rgukt123'),
('O190093', 'o190093@rguktong.ac.in', 'rgukt123'),
('O190094', 'o190094@rguktong.ac.in', 'rgukt123'),
('O190095', 'o190095@rguktong.ac.in', 'rgukt123'),
('O190096', 'o190096@rguktong.ac.in', 'rgukt123'),
('O190097', 'o190097@rguktong.ac.in', 'rgukt123'),
('O190098', 'o190098@rguktong.ac.in', 'rgukt123'),
('O190099', 'o190099@rguktong.ac.in', 'rgukt123'),
('O190100', 'o190100@rguktong.ac.in', 'rgukt123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`stu_ID`,`stu_email`),
  ADD UNIQUE KEY `stu_ID` (`stu_ID`,`stu_email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
