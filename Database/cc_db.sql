-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2023 at 02:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cc_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Aid` varchar(35) NOT NULL,
  `Apass` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Aid`, `Apass`) VALUES
('aditya', 'password'),
('admin@ics.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `examans`
--

CREATE TABLE `examans` (
  `EAnsID` int(50) NOT NULL,
  `ExamID` int(10) NOT NULL,
  `Senrl` varchar(50) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Ans1` mediumtext NOT NULL,
  `Ans2` mediumtext NOT NULL,
  `Ans3` mediumtext NOT NULL,
  `Ans4` mediumtext NOT NULL,
  `Ans5` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `examans`
--

INSERT INTO `examans` (`EAnsID`, `ExamID`, `Senrl`, `Sname`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Ans5`) VALUES
(13, 4, '146891664', 'Satyam  Bhaskar', 'Hyper Text Markup Languages', '6', 'ol', 'id', 'dd'),
(14, 5, '12007140', 'Satyam  Bhaskar', 'Personal Home Page Tools.\r\n', 'In static web pages, Pages will remain same until someone changes it manually. In dynamic web pages, Content of pages are different for different visitors.', '<?php\r\n \r\n/* echo is a print command */\r\necho \"Hello world!\"; \r\n\r\n?> ', 'Laravel', 'c, Perl'),
(15, 12, '12007140', 'Satyam  Bhaskar', 'Java is a programming Language', 'Java is platform-independent because it uses a virtual machine. The Java programming language and all APIs are compiled into bytecodes. Bytecodes are effectively platform-independent. The virtual machine takes care of the differences between the bytecodes for the different platforms.', 'Java is not considered a pure object-oriented programming language. The main reason is it supports primitive type values. For an object-oriented programming language, data should be represented in the form of objects. As Java uses primitive data types, it is not considered a pure object-oriented programming language.', 'C++ and Java differ in their platform dependency, memory management, and use of classes. C++ is platform dependent and needs to be compiled on every platform. Java is platform-independent.', 'Because pointers are unsafe. Java uses reference types to hide pointers and programmers feel easier to deal with reference types without pointers'),
(16, 4, '12007140', 'Satyam  Bhaskar', 'HyoerText Markup Language', '6', 'li', '__', 'ok'),
(17, 10, '12007140', 'Satyam  Bhaskar', 'jbfbrj', 'nfnrl', 'fjnlew', 'jbfbl', 'bjfb');

-- --------------------------------------------------------

--
-- Table structure for table `examdetails`
--

CREATE TABLE `examdetails` (
  `ExamID` int(50) NOT NULL,
  `ExamName` varchar(50) NOT NULL,
  `Q1` varchar(10000) NOT NULL,
  `Q2` varchar(10000) NOT NULL,
  `Q3` varchar(10000) NOT NULL,
  `Q4` varchar(10000) NOT NULL,
  `Q5` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `examdetails`
--

INSERT INTO `examdetails` (`ExamID`, `ExamName`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`) VALUES
(9, 'JavaScript', 'Inside which HTML element do we put the JavaScript?', 'What is the correct JavaScript syntax to change the content of the HTML element below?\r\n\r\n\r\n<p id=\"demo\">This is a demonstration.</p>', 'Where is the correct place to insert a JavaScript?', 'What is the correct syntax for referring to an external script called \"xxx.js\"?', 'The external JavaScript file must contain the <script> tag. True or False?'),
(10, 'Bootstrap ', 'Bootstrap 3 is mobile-first. False or  True?', 'Which class provides a responsive fixed width container?', ' Which class provides a full width container, spanning the entire width of the viewport?', 'The Bootstrap grid system is based on how many columns?', 'Which class adds zebra-stripes to a table?'),
(11, 'jQuery', ' jQuery uses CSS selectors to select elements?  True or False?', 'Which sign does jQuery use as a shortcut for jQuery?', 'Look at the following selector: $(\"div\"). What does it select?', 'Is jQuery a library for client scripting or server scripting?', 'Is it possible to use jQuery together with AJAX?'),
(12, 'Java', 'What is Java? \r\n', 'Why is Java a platform independent language?\r\n', 'Why is Java not a pure object oriented language?', ' How is Java different from C++?', 'Pointers are used in C/ C++. Why does Java not make use of pointers?'),
(13, '', '', '', '', '', ''),
(14, 'MultiMedia', 'jksbkjs', 'bjcsa', 'b cjds', 'b c', 'bjkjvjh'),
(16, 'javabjvj', 'dbkjabd', 'bjdbsk', 'cbjxbcl', 'bdkf', 'b cbsj');

-- --------------------------------------------------------

--
-- Table structure for table `facutlytable`
--

CREATE TABLE `facutlytable` (
  `FID` int(10) NOT NULL,
  `FName` varchar(50) NOT NULL,
  `FaName` varchar(30) NOT NULL,
  `Addrs` text NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `JDate` date NOT NULL,
  `City` varchar(10) NOT NULL,
  `Pass` varchar(10) NOT NULL,
  `PhNo` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `facutlytable`
--

INSERT INTO `facutlytable` (`FID`, `FName`, `FaName`, `Addrs`, `Gender`, `JDate`, `City`, `Pass`, `PhNo`) VALUES
(26610, 'Dr. Senthil Kumar', 'Mr. Kumar', 'Kerla', 'Male', '2023-08-17', 'Jalandhar', 'Password', 7546131313),
(28658, 'Dr. Vishal', 'Mr Sharma', 'Bihar', 'Male', '2023-11-02', 'Jalandhar', 'Password', 6566131316),
(30448, 'Mamta Sharma', 'Mr. Sharma', 'Haryana', 'Female', '2023-11-05', 'Jalandhar', 'Password', 6588454515),
(30819, 'Sonam', 'Gupta', 'Punjab', 'Female', '2023-11-01', 'Lucknow', 'Password', 7545321351),
(10226612, 'Ankit', 'Mr. Sharma', 'Jharkhand', 'Male', '2023-11-14', 'Jalandhar', 'Password', 7521544451);

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `GuEid` varchar(35) NOT NULL,
  `Gname` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `Query` text NOT NULL,
  `Ans` text NOT NULL,
  `Eid` varchar(35) NOT NULL,
  `Qid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`Query`, `Ans`, `Eid`, `Qid`) VALUES
('														Hello  ', '												Hello, tell me your doubt														', 'satyambhaskar328@gmail.com', 19),
('							Can I do MTech or Search for a job after doing BTech ', '	Do MTech if you want  higher studies otherwise take a job and while doing job do mtech									', 'satyambhaskar328@gmail.com', 20),
('							Passing marks? ', '			4 out of 5										', 'satyambhaskar328@gmail.com', 21),
('							I have query\r\n ', '				ok\r\n									', 'satyambhaskar328@gmail.com', 22),
('							hlo\r\n ', '								ok					', 'satyambhaskar328@gmail.com', 23),
('							hi\r\n ', '							ok\r\n						', 'satyambhaskar328@gmail.com', 24),
('hi\r\n', '', 'satyambhaskar328@gmail.com', 25),
('							jdbcdcj ', '						 m,flwdf\r\n							', 'satyambhaskar328@gmail.com', 27),
('							helllo maam\r\n ', '				hii\r\n									', 'satyambhaskar328@gmail.com', 28);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `RsID` bigint(20) NOT NULL,
  `Eno` varchar(20) NOT NULL,
  `Ex_ID` int(10) NOT NULL,
  `Marks` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`RsID`, `Eno`, `Ex_ID`, `Marks`) VALUES
(2390, '146891664', 4, 'Pass'),
(2391, '12007140', 5, 'Pass'),
(2392, '146891664', 4, 'Under Progress'),
(2393, '12007140', 12, 'Fail'),
(2394, '12007140', 4, 'Pass'),
(2395, '12007140', 10, 'Under Progress');

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

CREATE TABLE `studenttable` (
  `Eno` bigint(20) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `FaName` varchar(30) NOT NULL,
  `Addrs` text NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `PhNo` bigint(10) NOT NULL,
  `Pass` varchar(20) NOT NULL,
  `Eid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `studenttable`
--

INSERT INTO `studenttable` (`Eno`, `FName`, `LName`, `FaName`, `Addrs`, `Gender`, `Course`, `DOB`, `PhNo`, `Pass`, `Eid`) VALUES
(1207422, 'Aman', 'Gupta', 'Mr. Gupta', 'Delhi', 'Male', 'HTML', '2002-12-15', 6208465976, 'Password', 'aman@gmail.com'),
(12007140, 'Satyam ', 'Bhaskar', 'Mr. Bhaskar', 'Bihar', 'Male', 'PHP', '2003-09-01', 7468087070, 'Password', 'satyambhaskar328@gmail.com'),
(12008345, 'Akansha', 'Kumari', 'Mr. Ghosh', 'Assam', 'Female', 'Java', '2002-12-07', 6281515484, 'Password', 'ak@gmail.com'),
(12012012, 'Shreya', 'Gupta', 'Mr. Gupta', 'Jharkhand', 'Female', 'PHP', '2002-05-07', 8745512112, 'Password', 'shreya@gmail.com'),
(12012020, 'Satya', 'Prakash Tiwari', 'Mr. Tiwari', 'Punjab', 'Male', 'PHP', '2002-08-16', 9778532587, 'Password', 'satya@gmail.com'),
(12012544, 'Khushi', 'Kumari', 'Mr Rakesh', 'Jharkhand', 'Female', 'Laravel', '2003-09-01', 9548415545, 'Password', 'khushi@gmail.com'),
(12020334, 'Shubham', 'Gupta', 'Mr. Gupta', 'Bihar', 'Male', 'Laravel', '0000-00-00', 9548415541, 'Password', 'shubhamgupta9722@gmail.com'),
(146891671, 'Aman', 'Kumar', 'Mr. Kumar', 'Haryana', 'Male', 'HTML', '2002-08-16', 9548415541, 'Password', 'aman@gmail.com'),
(146891672, 'Aman', 'Gupta', 'Mr. Gupta', 'Patna', 'Male', 'PHP', '2001-01-05', 8784521215, 'Passwo', 'aman@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `V_id` int(10) NOT NULL,
  `V_Title` varchar(50) NOT NULL,
  `V_Url` longtext NOT NULL,
  `V_Remarks` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci COMMENT='This table is used to store videos info.';

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`V_id`, `V_Title`, `V_Url`, `V_Remarks`) VALUES
(1, 'PHP', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6EukZDFE_Zg?si=cxZ-rSzRXnfYNL3D\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'This PHP full course or php tutorial for beginners video covers all the key concepts of PHP including an introduction to PHP,  hello world in PHP, OOP in PHP, PHP with MySQL, PHP form validation, PHP get and post methods, PHP crud operations, PHP form login, PHP vs Python, PHP rest API, PHP registration for VSCode, PHP programming, along with most important PHP interview questions.'),
(3, 'HTML', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BsDoLVMnmZs?si=O8AoVLhB72ZrPDMu\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'Learn HTML in One Video: In this video, we will see how to create beautiful websites using Html. HTML is the language used for website design. This hindi course on html will teach you everything you need to learn about html tags, lists, tables, seo etc.\r\nDownload Notes: \r\nhttps://www.codewithharry.com/notes/'),
(4, 'CSS', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Edsxf_NBFrw?si=7A8lVy56cJoT4G40\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'CSS Tutorial For Beginners in Hindi: In this CSS3 tutorial in Hindi we will learn everything you need to learn about CSS from scratch. We will first discuss why we need CSS and what CSS is after which we will gradually build pace and learn several intermediate to advanced level concepts.\r\nFinally, I have a project waiting for all of you where we will together build a responsive E-Commerce Website like Flipkart!\r\nDownload HandWritten Notes: \r\nhttps://www.codewithharry.com/notes/'),
(5, 'JQuery', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BWXggB-T1jQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'JQuery Tutorial:\r\nQuery is a cross-platform JavaScript library designed to simplify the client-side scripting of HTML. It is free, open-source software using the permissive MIT License.'),
(6, 'Laravel', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0yVDMcGp97g?si=JbvykPm3i6u0w3c3\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'In this video, We are explaining about Complete Introduction to Laravel (Hindi) Please do watch the complete video for in-depth information.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Aid`);

--
-- Indexes for table `examans`
--
ALTER TABLE `examans`
  ADD PRIMARY KEY (`EAnsID`);

--
-- Indexes for table `examdetails`
--
ALTER TABLE `examdetails`
  ADD PRIMARY KEY (`ExamID`),
  ADD UNIQUE KEY `ExamName` (`ExamName`);

--
-- Indexes for table `facutlytable`
--
ALTER TABLE `facutlytable`
  ADD PRIMARY KEY (`FID`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`Gname`);

--
-- Indexes for table `query`
--
ALTER TABLE `query`
  ADD PRIMARY KEY (`Qid`),
  ADD UNIQUE KEY `query_time` (`Query`,`Ans`) USING HASH;

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`RsID`);

--
-- Indexes for table `studenttable`
--
ALTER TABLE `studenttable`
  ADD PRIMARY KEY (`Eno`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`V_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `examans`
--
ALTER TABLE `examans`
  MODIFY `EAnsID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `examdetails`
--
ALTER TABLE `examdetails`
  MODIFY `ExamID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `facutlytable`
--
ALTER TABLE `facutlytable`
  MODIFY `FID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10226613;

--
-- AUTO_INCREMENT for table `query`
--
ALTER TABLE `query`
  MODIFY `Qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `RsID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2396;

--
-- AUTO_INCREMENT for table `studenttable`
--
ALTER TABLE `studenttable`
  MODIFY `Eno` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146891673;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `V_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
