-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2024 at 10:57 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb_ageless_digital`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `id` int(11) NOT NULL,
  `client_id` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_email` varchar(255) NOT NULL,
  `client_number` varchar(255) NOT NULL,
  `client_contact_name` varchar(255) NOT NULL,
  `client_contact_no` varchar(255) NOT NULL,
  `client_description` text NOT NULL,
  `client_image` text NOT NULL,
  `client_location` varchar(255) NOT NULL,
  `client_category` varchar(255) NOT NULL,
  `visible_to_employee` varchar(255) NOT NULL,
  `visible_to_team` varchar(255) NOT NULL,
  `client_city` varchar(255) NOT NULL,
  `client_pincode` varchar(255) NOT NULL,
  `client_address` text NOT NULL,
  `client_latitude` varchar(255) NOT NULL,
  `client_longitude` varchar(255) NOT NULL,
  `joining_date` date NOT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` text NOT NULL,
  `code_main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_designation`
--

CREATE TABLE `tbl_designation` (
  `designation_id` int(11) NOT NULL,
  `designation_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_designation`
--

INSERT INTO `tbl_designation` (`designation_id`, `designation_name`) VALUES
(1, 'Chairman'),
(2, 'Manager'),
(3, 'Engineer'),
(4, 'Worker');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(255) NOT NULL,
  `emp_first_name` varchar(255) NOT NULL,
  `emp_last_name` varchar(255) NOT NULL,
  `emp_email` varchar(255) NOT NULL,
  `emp_mobile` varchar(255) NOT NULL,
  `reporting_manager` varchar(255) NOT NULL,
  `created_by` int(11) NOT NULL,
  `joining_date` date NOT NULL,
  `emp_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` text NOT NULL,
  `faq_content` text NOT NULL,
  `faq_show` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `faq_show`) VALUES
(1, 'Ex vix alienum sadipscing quod melius', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>', 'On Home and FAQ Page'),
(2, 'Detracto contentiones te est brute ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(3, 'Vis constituto complectitur an modo', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(4, 'Ancillae interpretaris ea has id amet', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(6, 'Mei ut errem legimus periculis, eos liber', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(7, 'Latine sanctus perfecto ad pro ut vel', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On FAQ Page'),
(8, 'Eam aeterno nominavi id nisl magna', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On FAQ Page');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq_photo`
--

CREATE TABLE `tbl_faq_photo` (
  `id` int(11) NOT NULL,
  `main_photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_faq_photo`
--

INSERT INTO `tbl_faq_photo` (`id`, `main_photo`) VALUES
(1, 'faq-main-photo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id`, `name`, `value`) VALUES
(1, 'HOME', 'Home'),
(2, 'PAGE', 'Page'),
(3, 'ABOUT', 'About'),
(4, 'GALLERY', 'Gallery'),
(5, 'FAQ', 'FAQ'),
(6, 'SERVICE', 'Service'),
(7, 'PORTFOLIO', 'Portfolio'),
(8, 'TESTIMONIAL', 'Testimonial'),
(9, 'NEWS', 'News'),
(10, 'CONTACT', 'Contact'),
(11, 'ADDRESS', 'Address'),
(12, 'CALL_US', 'Call Us'),
(13, 'WORKING_HOURS', 'Working Hours'),
(14, 'ABOUT_US', 'About Us'),
(15, 'LATEST_NEWS', 'Latest News'),
(16, 'POPULAR_NEWS', 'Popular News'),
(17, 'QUICK_LINKS', 'Quick Links'),
(18, 'TERMS_AND_CONDITIONS', 'Terms and Conditions'),
(19, 'PRIVACY_POLICY', 'Privacy Policy'),
(20, 'READ_MORE', 'Read More'),
(21, 'POSTED_ON', 'Posted On:'),
(22, 'ADMIN', 'Admin'),
(23, 'SERVICES', 'Services'),
(24, 'ALL', 'All'),
(26, 'PROJECTS', 'Projects'),
(27, 'DESCRIPTION', 'Description'),
(28, 'CLIENT_NAME', 'Client Name'),
(29, 'CLIENT_COMPANY', 'Client Company'),
(30, 'PROJECT_START_DATE', 'Project Start Date'),
(31, 'PROJECT_END_DATE', 'Project End Date'),
(33, 'CLIENT_COMMENT', 'Client\'s Comment'),
(34, 'SEARCH_NEWS', 'Search News'),
(35, 'CATEGORY', 'Category'),
(36, 'SHARE_THIS', 'Share This'),
(37, 'COMMENTS', 'Comments'),
(38, 'SEARCH_BY', 'Search By:'),
(39, 'NO_RESULT_FOUND', 'No Result Found'),
(40, 'CONTACT_US_PAGE_FORM_HEADING_TEXT', 'Contact us through the following form:'),
(41, 'PREVIOUS', 'Previous'),
(42, 'NEXT', 'Next'),
(43, 'FIND_US_ON_MAP', 'Find Us on Map:'),
(44, 'NAME', 'Name'),
(45, 'EMAIL_ADDRESS', 'Email Address'),
(46, 'PHONE', 'Phone Number'),
(47, 'MESSAGE', 'Message'),
(48, 'SEND_MESSAGE', 'Send Message'),
(49, 'EMPTY_ERROR_NAME', 'Name can not be empty'),
(50, 'EMPTY_ERROR_PHONE', 'Phone number can not be empty'),
(51, 'EMPTY_ERROR_EMAIL', 'Email address can not be empty'),
(52, 'VALID_ERROR_EMAIL', 'Email address is invalid'),
(53, 'EMPTY_ERROR_COMMENT', 'Comment can not be empty'),
(54, 'CONTACT_FORM_EMAIL_SUBJECT', 'Contact Form Email - YourWebsite.com'),
(55, 'CONTACT_FORM_EMAIL_SUCCESS_MESSAGE', 'Thank you for sending us the email. We will contact you shortly.'),
(56, 'PASSWORD_REQUEST_EMAIL_SUBJECT', 'Password Request - yourwebsite.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `id` int(11) NOT NULL,
  `home_status` int(11) NOT NULL,
  `about_status` tinyint(4) NOT NULL,
  `gallery_status` tinyint(4) NOT NULL,
  `faq_status` tinyint(4) NOT NULL,
  `service_status` tinyint(4) NOT NULL,
  `portfolio_status` tinyint(4) NOT NULL,
  `testimonial_status` tinyint(4) NOT NULL,
  `news_status` tinyint(4) NOT NULL,
  `contact_status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id`, `home_status`, `about_status`, `gallery_status`, `faq_status`, `service_status`, `portfolio_status`, `testimonial_status`, `news_status`, `contact_status`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` text NOT NULL,
  `news_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `news_short_content` text NOT NULL,
  `news_date` text NOT NULL,
  `photo` text NOT NULL,
  `banner` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `comment` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_title`, `news_content`, `news_short_content`, `news_date`, `photo`, `banner`, `category_id`, `total_view`, `comment`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(7, 'EXPLORING INVESTMENT OPPORTUNITIES IN GROWING WHISKY MARKETS', '<p><img style=\"width: 913px;\" src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAgEASABIAAD/2wBDAAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQH/2wBDAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQH/wAARCAJwBDoDAREAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD+bmv1A+QCgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKAP0O/Y6/YA1b9rr9n/APbi+PWn/E7TvA1n+xT8LNK+J2p+Grzwtc69c/EGHVfDfxV8RJo9hqcGuaVF4dlhX4Xz2j3txZ6ujHWYphbAWTxXPFisasNWwlF03N4uo6akpJKFpU43as+b+Je11t5nRRw7rU69TmUfYxUmrX5rqbte6t8PnufnjXac4+SOSJgssbxsUjkCyKyMY5o1mhkAYAlJYnSWNvuvG6upKsCQBlAH7W/tff8ABNT9nT9kH9v74E/stfEj9pLxJ4T+B/xK+EHh34m+O/jf4l8L2FxqHgWTxDL8TLK3totC0XzYr+xOqeC9FsY5CPP3azPJIUjgVx5WGx9fE4OtiIUIyq06sqcKMZO0+X2b+J7O02/kdtbDU6OIp0pVGoSgpSm0vdvzdF5xX3n5QfGrwv4D8E/F/wCJ3g/4W+N/+FmfDbwv478U6D4C+In2I6b/AMJz4R0rWbyy8P8Aiz+z2Aax/t/S4bbU/sbDdbfafJb5kNejSlOdKnKpD2dSUIudO9+STV3G/Wz0v1OSajGclGXNFSajL+ZJ6P5rU8xrQkKAP0W/YT/4J86r+3T4L/at1nwl8UtM8H+Nv2avhDcfFzSPh/feFLvXLn4qWFnpnim6vNI0vWrbW9Oh8OXMGp6JoejG5u9P1SN5vFVncLD5dlcJJw4zGrByw6lTcoV6qpOakkqbbjq0076NvdfCzooYd11VaklKnDnUbX5tHpe6tqkuu5u/8ExP+CZ/jn/gpj8SviX4C8KfEDS/hfpvwy+H8fjLVfFmseHLzxPaXOqajrljo/h/wstjZ6torW1xrMba1qC6hJeOltBoNyn2S4aYNEswx8MBTpzlB1HUnyqKkouyTcpXae2itbruPDYaWJlKKkoqMbttX1uklut9XfyOE/YL/YE8ffty/tYx/sp6f4jt/hlrOnaX491bxp4o1fQ5/EEXg+38B281teJd6HBqejXF5LdeJ5NJ8NbE1C3a1n1RbtxKls8Ml4zGwwmG+suLqJuCjFO3Nz7WdmlaN5bdLE0KEq9X2V+VpScm1fl5fK662W/U9k0T/gnr8Pda/wCCdP7YP7bmm/FzXtc1P9m79pey+BvhDSbDQNNsvCvxC8M3viP4VaLaeNrt5r2+1XR7jUbH4h3GqW+mW95fQwC1s7d7u43TTNk8bNY7C4R0opV6DrSbk3KElGo+RWsnZwtf10LWHi8PWrKbbp1ORJJWkrwXN1tfmvuflM8ckezzI3j8xFkTejLvjbO2RNwG5GwdrjKnBwa9E5T7L/at+C37L/wo8Jfs861+zv8AtKf8L81/4jfDtfEfxl8Ot4am0CT4O+NTpvhe7bwa9xKE/tjF7q2u2IvUjRS2gu/Pn7U5cNVxFSVdV8P7GNOfLSlzc3tYXkufy0Sdv7xtVhSgqbp1PaOUbzVrckrLTz3f3HxjXUYn6a/s7fsIeEvjV/wT1/bQ/bO1Tx54i0TxP+y9rngTSdB8F2Gm6ZcaF4pj8Xan4fsLibV9QuGGoWb2aazLJCtmpWRoYw+AzVwV8ZKljcLhVCLjiFNubbvHlUnotne3U6adBTw9as5NOk0lGys723+8/Mqu85goAKAP2B/4J+f8EgfiV/wUM/Z5+Pnxs+GfxP0XQPEfwa1HUtC0H4Y6h4WvNSvfiP4htfBieLNM0ey8SRa7YWnh+XWria30K2nutL1GKC6nW5nxAGUeZjczp4KtRpVKblGqk3UUklCPNytuNm5W30aOvD4SWIp1Jxkk4NpRavzPlule+l9tmflr8PPh34v+KXxF8F/CnwVpFxqvjr4geMNA8B+GNDCvHcXvifxNrFroWlae4KloWl1K8hhmZ0xAu95AFRsehOcadOdSbtCEZTk+0Yrmb+5HNGLlKMYq8pNRS827Jfefo3/wVI/4Jfa//wAEx/Ffwh8Ka/8AGHSPi7cfFfw34m8RRXej+Dr3wjDoa+G9S0vTZLSRL3xDrz6i12+peYky/YhEkGGicy/u+HL8wjmEaso0nS9nKMbOSlfmTfRK1reZ0YrCvDOCc1PnTekbWtbzfc/K2vROUKAPrb9hH9nLRf2uf2ufgd+zh4j8Sap4Q0T4r+Krnw9qHiTRbS0vtU0mGDQNY1gXFnaXxW0nlaTTI4Sk5CbJXYfMBXNjK7w2GrV4xUnTjzKLbSeqWrWvU1oU1VrQpttKbs2t1o3+hw/7Vnwd039nn9pr9oD4D6NrN94i0n4OfGL4i/DPTNe1OC3tdR1mx8FeKtU8PWup31tak21vd30NglxcQ25MMcsjJGSgFXhqrr4ejWaUXVpQqOK1Scop2V+1xVYKnVqU07qE5RTe75W1c8BrYzCgD7M/bH/Yi+Jf7FF98EbH4keJvAviZ/jv8E/Cvx18KyeCLzX7tdL8MeLZr2Gx0vxANe8PaAbfXrc2Ttdw6d/aenqHXydQmwa5cLi6eK9tyRnH2NaVGXOo6yja7jaT93XS9n5G1ahKjyczi/aQU1y30T6O6Wvpc6D/AIJ0/sV2/wC3/wDtJ6d+zcvxe0j4Na54g8H+K/EXhbXNZ8MXPi2HxBrHhO2ttXvPC1rplrrvh+VLuXwzF4h8QC7F5KsVt4duo2tX87zoJx2L+pUHX9k6qjKMZJSUeVS0UrtPTm5Y2t9oeHo+3qez51BtNptXu1ra110u/keBN+z98Q0/aQH7LLacrfFf/hdi/AMaVAJJUk8fv45Hw9Syt8pHLNFL4hZYYG2I0sbIwUFgK29vD2H1m/7v2Ptr/wBzk5//AEkz9nL2nsre/wA/s7f3ubl/M9w/4KF/scWn7Bf7THiH9mlfi3pfxj1zwf4b8J6t4r1/SPC114SttF1zxZpSeIrbw0+nXet6/JPcW3hrUPD+ryXq3qI41tLb7NHJau8mWCxX1zDxxHsnSUpSUU5KV1F8rldJfaUla3TzNMRR9hUdPnU2km2lazava130s/mfEFdZgfpr+2N+wh4S/Zm/ZD/YD/aS0Lx54i8T63+2J4H8Y+K/EvhrVtN0yz0rwdceGbLwJdQWmh3dmxu7+G6bxdcpK9+FdFs4CnMklcGFxksRisZh3CMVhZRjGSbblzOe6eity9O501qCpUcPUUm3Wi200rK3Lt95+ZVd5zBQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAf0ff8ABF7/AJR2f8F4v+zUPB//AKrT9rOvCzX/AH7J/wDsJl/6cwx6OD/3fHf9el/6TVPbf2X/ANo3xF+yn/wb+ad8Z/B3gf4Y+OfGXh/9ujUbbwnF8WPCn/Ca+G/DOt3+lW8cXi+w8PS31jZXHiXRrVLuPQbu/N1b6Vd3n9qQ2rX9pZTQZYihHE517KU6kIvBpy9lLklJKT91ys3yv7SW9rbXLpVHSwCmoxk1W051zJPvbuunbcxv+Cg3x88a/tu/8EL/ANm79q74/wCn+Ddd+O9t+2Rq3gC28daJ4U0zw9qFr4TXQ/i9BdaNa/YFH2XT9V/4R/QLjV7C2aLT9QvtE0q/ntGvbGCdHgqMMJnFfDUXKNF4VTcHJyXNenrr1V3Z7pNq9nYMRUdfA06tRRc/bOPMlbS09PnZX6aI+kf+CxX/AAUW+LX7BPxi+EH7Hfwf+GX7O/iD9li4/ZV+G2ua98DPiT8ItI8TeCvEg1jxJ498O6jpmo29td6TdW2nS6N4X062ii0q4sGhne5vi8l5KJVwyzA0sZSq4mrUrxxCxNSMa1Oq4zjaMJJrR63k979FsaYzEToThRhGm6XsotwlC8XdyVumll0PZv2qpUm/4OUP+CdM0cKW8cv7OHhuVLeMkxwJJpP7ULrDGW+YpEpCKTztUZ5rLD/8iLH9f38/zw5dX/kY4f8A69r8qp8K/sh6x+0d4X/4Kn/8FefFH7MH7NHw3+MHxIsfjJ+1Bpll8bfiz458P+A/A/7Lc2rfGz4pSab471O+8Q6Jqses/wBsajpsDTeGtLu9G1XWtK8NapbHUbXRv7ZvrHrxKoSy7LI4jEVKUHSw7dKlCU54hKjTvBJNWsn8TTSck7N2RhRdRYrFulSjOXPV9+clGNK85e87p3u+is2k+l2vvH42az+0V8ev+CVf/BRM/txfGf8AYp/ab8YfDDwr4O8TfDZ/2a/EPgfx3qnwb12HUbma8bxfP4c0ayj8J+JNQm0+0GiT20r3V/pcfiGyN49o11bVyUo0KOY4H6pSxeHjUlONT28ZwVVWVuXmb5oq7v2fK7XszebqVMLiPbzo1HFJx9m1Jwf96y0emnlc/mA/aX/4KMfEP9pv9k79lj9krxN4A8F+HfCv7Kml2OleFvFOhXGuSeIPE8Nh4XtvC0Umvw6he3GmxSvaWyXMn9nQW6G5ZtqrFhB9BQwMMPicRiYznKWJbcou3LH3ub3bK/3nmVMRKrSpUnFJUlZNXu7K2p9P/wDBvt8b4Pg5/wAFMPhVoeq3FvB4Y+Pfhjxv8B/Ea3Yie2uh4p0uPxH4UsJIZwYpm1T4geD/AAjpKxnDML90AkV2gl5s6pe1wFSS+KjKFaNt1yvlk/lCUn8jXAT5MTBPaopU381dffJJH6s/s4XZ/wCCLf7Ln7QXxQ1hf7I134p/8FYfBn7OVjeeQ7XOqfs6/s6fEe81LxVq1o6p9rWy8SeFdH+L2gB7hZoIrTXNNuola71CNB51f/hVxFCmtVTy2ddrtXrwSin0vGTpS+TXQ6qf+xUqkno5YqNNedOnK7fzipr5o9T1P4NQ/wDBP748/wDBfj9si3sotL02z+EGjWXwL8Swm1isZvE37ZTDxfPDo6RwNbpaeHvizdeDdKNuohEkMVtb2qywXCTrmqv12jk2Fvduq/bR1vy4X3ddb601J/5Fcn1epj62y5FyPpet72npOy/I+Mf+Cdfxr1D9nb/ggn+238ZNG8DfDn4h674K/bJ8D3egeHPix4bbxh4FXW78fsy6Rpuu6p4Z+26fBq994XudQTxF4divJ2srXxJpmk6jc213HZm1l68dRVfOMJSc5wjPCzUpU5cs7L27aUrOylbll3i2upjh5+zwFeajGTjWjZTV43/dJNrS9t15pM6D9ov9p34jf8FBf+CCXxI/aJ/aXsPA/iX4t/Cz9svQ/A/gXxVoXg/TPDVx4f0E6f8ADozQWMenjbA93aeONb02/EBit7+yXTjd2815YQXYmhh4YLOadDDucaVTCynOLk5c0r1N79nCLXVO/R2HUqyxGAnUqKLnGslFpWsvd/8Akmjc/bt1X4P6H8Qv+DdLWfj/AB6ZJ8F9M/Z1/Z/vviR/blvHd+HovDFtZfBaW9ufE1pMGiu/C9oVjuvE1pLFcx3Ogw6jA9neLIbWacGqrhnio39q69ZU+X4ua9a3L/e/l87DruCllzqfAqdPmvta0N/Lv5XP1h1X4v8A/BRTxP8AHb4geLv2evE/7CX/AAUO/YU1Oz8Qp4R/ZT+Gnxf+EnhbxfceCtQ8P+ToWk+IPEupfDjxHpqXmlXoW9vNOl1bxBpOuWz/AGGRtNW6EOmecqWBjRhGvHGYLGLl5sRUpVJR509XGKnF2a0TtFp662163PEOcpU3QxFDW1KM4J2tom3FrR+bT8un5T/8Erf2cPGv7U3/AATs/wCCqn7Nfgfw7ZfDLxZ8TP2j/hp4Vi8O+IrpUsfhdZWvjbw5qHiS31mWWLTJruH4deH9M1eW9tLa0ttT1QaHJY6bpx1K6trFvRzGvDD47Lq85OpGnQqS5orWo3BqNt/4kmrO9le7dtTlwtOVXD4qnFcrlUSs/s6q99vhV/W2iPEP+Czfjjxx+wd4O/Zd/wCCdf7MltqHw4/Zg8KeB/CXx5s/in4f1tL3Uf2oPiPPrceqt4/8S6tYCSzlTwx4v0OPxBZ+HI72809NRvPD+rx20WgaV8PrXSdcrhDGSxGOxFqmIlOVH2clZYena3JFP+aMrOVr2TV+ZzvnjJSoRpYel7tJRVTnT1qyvfmbXZq9vR7KNvXf24f2ddK/4KYftTf8Ei/2q/BmiovhX/goD4T8I+CfjjDoEKvFonin4Iah/aPxnMsvm3Ja/wBH8CxeLfDmnrcXMm6z+FcgmMTQTsc8JXeAw+Z4eT97BSlOjd7xqq1L5OfLJ6b1C69P6zVwlWK0rpRnbo4O8/mo8yX+A/Jr/gtX+0xF+05/wUO+N2raJeRXHw++EN9b/AD4Z21quzTbHwx8KpLvR9VOkxpI1sNL1bx5N4x1/Tns44LaSx1a2aOLHzv6WVYf6vgaSa9+qvbVH1cqmqv5qHLF+aZyY2p7XETa+GH7uPpHR/Lm5mvJn6xf8EZv2jtc/ZH/AOCTv7c/7Rvh+P7RdfCv9p/4Aa3qVgIIrhtW8K3vjH4L6F420ONJnjRJtd8G6tr2jwXAkiktZr5LqGWKaFJF83NaCxOY4OhL/l5h60U+0uWq4P5SSfnax14Oo6OEr1F9mrTbXdXgpL5ptH1ZN+x78Hf2J/2xv2qf+Cx1snhbxB+yPoH7PMH7Tv7L0by50nxZ8ff2kLTUdM0nwxoCRvGsEK67cahJpMUljHb6FafGD4fzaXJHdeH7y407mWKq4vC4fK/ejiZV/q+I7xoULNyf/btr66+yndWkr6+xhRrVcZo6Kp+1pdnUqdF8720054220+Sv+C2fiTxL8T/HX/BFjxf4j8Ff8Lv8YfEP4K/DjxJr3w68y20n/hb3iXxbrHwi1TVPBXmxWVzaaZ/wn+qahPoXmR6bcW1l/a25LKWKMQN05TGNOGbQjP2UYVZxVTV+yjFVUp7pvkSvum7bmONbk8E3HncoRbjtztuDcfLmem3U/Xv4X/GL/gpdeftdfDPwf8Y/GX/BP79lr9nnxPrfhvQLn9h2f4vfDPxt8b7Pw0/hKDTNT8D+EV8P+ErWXxRrV7qkVxrostNltNLtLG+k06zludJslaXzalLAfVqkqUcbiK8YyksX7KpClzKV1KXNJ8qS0u7ttX0bOyE8T7WKm8PSptpew54ynbl+FWWrvrppbyPgD9iDRPAnwW/by/4L86b4d+H/AIan+H3gP4Q/GXU7b4YeRJpXg6/0Ozv/ABVrl74M+x6Q1o+leGtSR7nSPsWkNZrpul3H2bTBapBbrH2Ytzq4PJm5yU51aS9pvJSailO7veS313e5hQUYV8elFcsYyfL0tq7abJ7WWy2PhT9jP/go/wDG39u7/gpl/wAE4fC/xK8G/Bb4d+CPgl8TfHMfwx8DfBLwFP4D8L+GNP8AFnw/ezvtJtrG413XXbTrS18I6PFpluJo1s1W4VcxyRxw9mKwNLB4DHShOrUnVpx9pOtPnlJxndO9lq3J3OejiZ18ThlJQjGEpcsYR5Urx23emisfql+0t8A/Gn/BLr4Z/wDBSf8A4KNfDrQ/Dvj39r/42/H3xq/hvXUOk+II/wBlb9nv4xfFbxFb+HvH8ejyp9sl8S+KEls7rULiTztPtr+98MWF5YXGjeFfG0Guedh60cwngMDUcoYWlRjzLWP1ivSppyhfbljrbZ25mneULdVSnLDRxOIilKtOpKz0fsqc5u0rd3u+m3RSv41/wTX1v4+fD/8A4I4H4y/stfET9n34UftH/Ev9rrxhN8RPjH+0x4i8L6JpnjPR1hvYb6x1fxl48jvo9U8STzWWmXWl2VzO8sgj8QajAovbvUri51x6ozzT2WIhWqYenho8lLDxk3B9GoQtaOrTa/urZJE4Zzjg+elKnGpKq+adVpKS85S3e1vn5nEf8FNf2o/Hfg39jf8AYS/aG8b/ABp/ZK+KH/BSH4IftU6hqt/4w+B3ib4YfEKHS/B8um/FjU9CibSPDMpE/hb7Fpvw6XWYr3S4tOXxDbQAsLu6Ml1eX4eE8VjKEKWJp4GrhkuWrGpC8r01LWX2tZ2s78t+xOJqyVGhUlOjLEQq3vBxlZWm1oumkb6WuV/+DgT9vr9pDw94J+A/7N2m+IfDyfCr9qD9j/4afEf4uaVL4T0eXUtU8VXni251We80nWmhGoaHbm98O6VItlYSpbKsDxiPZPMHMlwVCU61dxl7TD4qpTpPmdlFRtZrZ6Ser1DH16ijCmmuWrSjKasr3vfR9Nj+Zb9kX496t+y5+098Cf2gtHe4874UfEzwt4r1G2tv9bqvhq11GKDxfoHUHyvEXhS41nQp9rJJ5GoyeXJHJtdffxNFYjD1qD/5eU5RT7St7sv+3ZWfyPMpVHSqwqL7Ek35q+q+auvmf1wN+xf4Otv+Dhi8/aRmOlp+z3afAF/+CiM3iF4SPDkGfDJ8BvrT3UkDmS+HxRWf4rIsaLeJAjXSIFt3NfNfW5vJPYa+3db6io/afvc9vT2f7vt0PW9iv7Q9pp7P2f1i/Tblvfvze+fA/wDwTW/aL/aw+OH7T/8AwUm/ae/Zy/Z0+HXj/wCKfxXmn8R6V+0h8afH/hjwJ4U/Y/0HxDrXjyTw5FLJ4k8M69aeJUvtHPh61k8PWV7pdzLoPwukjvLm4sZrmeDtx9DDUcPgMPXrzhTp+66FKEpyxTioc3wyXLrze80/eqaamGGqVZ1cTVp04ylPVVJyUVRTcrbp30toraQP0J/a0n+Ovx0/4I6ftx6z+2t8Xf2Qf2lPin8KvFPw21v4deKP2Zta8JeMo/hNOvjH4f21xpGt6v4f0LTIvDfjK6jv9dtby1tmkurvwrr11aT3T2OoGGuLDexo5pg1hKeKoU6kaiqRxClH2nuT1Sk3zR2s+kknujoq89TB13WnRqSg4uLpNPk1jo2lpJ6/J+Z8S/tZ/wDJqn/BtZ/2GbX/ANSz9nOurDf71nv+H/22sYVf4WW+q/OmeN/8FRP+VifQP+y+/sMf+ox8Da1y7/kSS/684v8A9KqkYn/kYL/r5Q/KB+tXwk8H6D4n/wCDmb/goFq2qaToGo638Pv2R/DfjbwHf+I4LefT/DPjRPhH+x54UtPEW65SSK1e20XxVrthLd7d0FjqN4ylSc15tWco5BgknJKeJlCajvKHtcVJx++Kfqjrgk8yxDaV40lKLfR8lFX+5v7za+F3x4/aR+Ifwv8A2rPA3/BTP9qf/gnF8V/hH4k/Zu+Idn4C8M/Dr4q/A7V9bk+J39nsNIkGn2LafNJKunvqMmkzwpcXtrrkWmz6cYLtY3ZVKOHhUw08Bh8dTqxxFPnlOnWS9nfXV3W9r9Gr30HGpUlGrHE1cNKDpy5VGcG+bp+F7edj+D2vsDwgoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKAP1n/AOCfX7eHwh/ZQ/ZT/wCClvwM+Inhz4kaz4t/bK+CWg/Db4Yaj4L0jwxqPh3Qtd0vwh8cPD9xd+PLvXPGHhzU9L0l7z4l6FLDP4e0jxReNbWmrO9hHLBZw3/m43B1cTicBWhKmo4Ws6lRTclJpyoytBKMk3am/icVqtd7deHrwpUsTCSk3Wgox5Umk0pr3rtNL3lsn1M//hub4S/8Ohv+GA/+Ee+Iv/C4v+GnP+F0/wDCS/2T4a/4Vp/wi32L7N9g/tn/AIS7/hKf7f38/Zf+EN/s7Zz/AGrn5af1Sp/af13mh7L6v7HlvL2nNe97cvLy+fNfyF7eH1T6vaXP7TnvZctvW97/APbvzDxj+3N8JfEP/BIb4U/sB2Xh74ixfGLwL+05qPxp1fxLdaT4aT4aXHha8sviTbR2GnazF4un8Uza+r+MdML2tz4Ns9OCQX5XVWMVut0RwdVZnUxrlD2U8OqSjeXtOZOGrXLy8vuvXnb20CVeDwkKFpc8arm3Zctve2d7395dPmfoB+1T/wAFLf8Agkt+2cPAPx//AGhv2U/2pfGv7UXgv4ReF/hvN8ONJ8d+HvBPwD1u58MX2ta1BBqXjPRPGMvj5fDsuq+JdXxqOneF7DXpbLybGbTY3hXVZuLD4DMsLz0aGIw0MPOrKp7RwlOsuZJO0HHk5rRWjk1fW/Q6KuJwlblqVKVWVWMFHlUlGm7XeslLmtdvVK/kc98a/wDgr5+zX8Sf+Cuf7KX7fWh+BPjZp/we+Bvwm0nwL4u8K33hnwJb/EO81ixsfjLbzSeFtGt/ibqPhq60gSfETRRbS6t400q8MNpqfmWoeC1F9VLLK9PLcTg3Ok6tarKcZKU+RJ+y+J+zUk/cd7Qa1XyU8XTli6VdRnyQgotWjzX9/Zc1re8t2upxP7M//BUf9ljwf8Y/+Cq2jfH/AOGfxq1z9mP/AIKTeP8Ax34jW8+HS+EbL4x+B9H13x58V9c0G3v9L1LxXa+G1vX0H4pSSas9n4o1y10fW9EjgtbLxTpl/dK9YjL8RKllzo1KSxGAhCNp8zpTcYU07NR5rc1PS8Y3Ut4tE0sVSjPFKpGbpYmUn7tueKcptXV7bT11dmuqZuL/AMFIP+CbPwk/Y2/bg/ZD/Za/Z2/aM8C2v7Q3hTw5pHg/4iePdb8L+M/EfjXxBp02pm61X4qxjx3ZaX4A0bRrSa0svDOj/D/RvFkl011rWpazcJPc2trbL6jj6uKwmJxFehN0JScqcFKEYRdrKn7jc23dyc3G1kl1bf1nDQo16VKnUj7SKSlJpuT1+L3rRS6KKfW5+ev7TPxk/YQ8cfsn/sr/AA//AGevgN4y+Hn7TfgLSdPtv2kvidrelaTZ+HviVqUHhW10+8utAvLL4j+J728SfxHHcakr3vhHwm7wSCR4klZrVe6hSxkMTiJ160J4ebfsKab5qa5r+9enH7OnxSOerOhKlSjTpuNWKXtJNK0tOnvPrrsj4w+EXxH1v4O/Ff4ZfFvw07R+Ivhf8QPB3xD0JlkkhI1fwZ4h07xFpw82J45UVrvTolZo3RgpOGB5rqq01VpVKUvhqQnB+k4uL/MxhJwnGa3jJSXrFpr8j9mv+C1n/BVb4Sf8FG5/gF4e+AXgz4l+Afh38KU+IniLxHpfxG0Pwb4du9c+IHxB1HRprnVLWw8GeL/GVldQ2dtpV5cNql7f2d9ean4k1qWew3yNdXPlZVl1TA+2lWnTnOpyRi4OUrQgnZXnGLV7rRJpKK1OzG4qGI9mqalGMOZtSUVeUra+65dnrfds7X9uv/gsl4A/at/4Jq/Af9kbwz4R+Jej/HDRofgpYftEeOfEmj+ErTwh48sPhD4L1PS92ia1ovjHUPEesTax41XQPFcdv4g8K6Raad9nvooF877PI84PK54fH1sTKVN0X7V0IRcnKDqzT1Tgoq0OaPuyd9Cq+MjVw0KSUlNcntJNK0uRPZp3d5WeqVtT5E+Ev7c3wl8B/wDBJL9qT9gvWPD3xFufi/8AG74++D/ip4U8SabpPhqb4baf4e8P6h8FLu9s/EOsXXi6z8UWmsyx/DjXFtbfTfB2rWLvdaUJdRhWe8ax6auEqTzLD4xSh7KjRnTlFuXtHKSqpOKUXFr31e8k99Nr4wrwjhKtBqXPOopJpLlsnDd3vf3Xsn0Dwd+3N8JfD3/BIb4rfsB3vh74iy/GLx1+05p3xp0jxLa6T4af4aW/ha0svhtbSWGo6zL4ug8Uw6+z+DtTKWtt4Nu9OKT2BbVVMtwtqTwdWWZ0sapQ9lDDuk4ty9pzN1NUuXl5ffWrmnvp3I14LCToWlzyqqadly293d3vf3X0+Z7x+0B/wU6/Z1+KXjT/AIJS+I7X4L+KviD4Z/Yc+DvgL4afHL4d/Fvw14E/4Rj4mPoGi+CNE8R2fhW2HiDxzp2s6JeQaBq0ulz+L9G0eQ3DaXLd6NFunS2xo5fXpxzKPtYwli6s6lGdOU+andzcXL3YNNcyvyt9bPvpUxNOTwr5HJUIRjOM1G0rKKdtZJrR2ul00PqL4V/8FAv+CHvwA/aol/bX+DX7Pv7euhfGXT9X+IPizw38PI7L9n7w58DdK134g+GfEnh3U9C03QdB+IEl94f8JWsHifUI9GtbCG8g0JVs5bbR7mCyi0xuepgs2rYb6pVrYJ0moRlUvXlWahKMk3KULOT5Vdu19ddbmsMRgqdX20KddTTk1H92oJyTTSSlotXa23bofIvwY/4KpeGfh5+yH/wUw+Ft3pvxR8K/Hv8Abi+J194+8HeIfh5Dof8AwhfhOy8Wa4Lvx1oev+JLzxdoniqwh1DQdR8QaBbtovhjWmu7O9WO5ksxPK0PTVy6U8TgKidOVHCU1CUZ355OKtBxiouLs1Fu8lqupjDFKNLExtJVK8nKLjblXM9U3dPa60TPN/G37eXwY+PH/BL7wD+yL8f/AA18TNW/aa/Zm8aTS/stfF7Q9I8L6x4YtfhRqT6VDqXw0+IGtax4y0nxTpulwaU19pel2+geHNdtYLbwf8M4wYoNHvYJNIYOrRzCeJoyprD4iH+0Um5KXtFe1SCUXFu9m+aS+Kp3RMq8KmFjRqKTq0n+6mkmuV292Tck0raaJ/DHsfrH/wAEo/2s9Y+Af/BGz9rz4u+N9CtJB+yr8RvFMX7JHjnUTZyX+j/GT45fD8eCZfD3ha3ntfMx4d13x5B4n10RS3pvdG8c6609rBb6R56+bmWGVbNMNSg/95hH6zBXs6VGfPeVv5ow5VtZwWup1YWq6eDrTkv4Un7KT6TnHlsvRyu/KT7H8mEkkk0kk00jyyyu0kssjM8kkjsWeSR2JZ3diWZmJZmJJJJr6Q8o/VT9n79ub4S/Cj/gl3+2t+xN4i8PfEW9+Kv7SHj74d+KvA/iDRdJ8NXHw+0rT/CPiH4datqUPivVb7xdp3iOxvJ7bwhqSWMekeFNdgknnsVnuLaOW4ktvOr4OrVzDCYuMoKnQhOM4ty525KaXKlFxa95XvJdTqp14Qwtai1LnqSi4tJcqScXq7p9HsmeJ/EH/goz+078Tf2M/hj+wl4p8R6JN8CvhTrdrrGhLZ6TPbeMNXh0u41+58P6B4n8QHUpYdW8N+Gn8QzjQ9KTTLRLcaboLXMt3JotjJFrDA4eniqmMjGXtqiad37ivyqUoxtpKXLq7vd2tciWIqyoxoNrki7rTV2vZN31SvordF2PvP8AaV/4KufCjx98Uf8AglL8VfhN4B+Is2pfsA+B/hjovxB0P4g2Phnw7ZeNda8DT/D6XVLTwdqXh3xX4wm/snVYfCmq2tnrGtafpN7aNd2N3Loc22e1TjoZdUhTzKnUnC2NnUcHByk4KftLOalGOq5ldJtOzV+pvUxUJSwsoRlfDxipKVlzOPLflab0dnq0vQ+qdS/4Kdf8EdtE/bR0f9u/wr+zN+2H4u+OviT4j6Z468Y3XjfXfBGl+EfhtcPpUela7r/w68H+HfiWi+NPFUlvbyw6bo3jXXdP8K20+qvra3KyafaaGnOsvzR4V4OWIwsaMabhDkU3KpreKqSlT9yPdwjzaW6uRr9ZwarKuqVZ1HLmd3FKOlm4pS959k2lrfyPnr4Zf8FWP2efBf7Sf/BWL4x6p4N+M9x4Y/bt+GPxL8F/CKxsPD3geXXfDuqeMrXW4NLuPiPa3HxFtdP0jT4H1KA38vhnVPF9xEqSm3tboqgk2qZdXnh8tpKdLmwdSnOq3KfLJQtf2fuNt6acyj6oiOLpxq4qbjO1eMlDSN03f4ve036Nn5kf8E9v2iPBX7J37ZvwC/aJ+Iul+Kda8E/Cvxfda/4h0vwVZaTqPim8s5/Dut6QkWjWWu634c0m4uRc6lA7Jfa3p0QgSVhMZFSKT0MbQnicLWoQcVOpDli5tqKfMnq0pO2nRM5cPUjSrU6kk3GLu1GzezWl2l17n6S/BD/grv4D8Kft/ftr/F/42eG/ip8Wf2Lv23f+FoeFPiP8KNRg0HUfH3/CudSfV4fhHAmhXvjWx8MRaz4N8N3MfgSSwtfHUVho/hjXNabRtTvrzTtJEvBVyycsFhKVKVOnisJ7OUKi5lD2is6juoOVpSXPdwu5JXSuzphi4rEVpzUp0a3MpQdubl15NOZK8V7vxaJuzvYs/An9vn/gnEv7E3i7/gn/APtS/Dj9rvxD8GNA/aW8U/GT4N+Nvg7F8KtN+IOo+GrqW8i8KwfELTPE3jqDQ9C8S2un6lqUeuWeg3/irRrh7qFbK+jeyF3clbB4/wCtxxuHnhVVeHjSqwq+0cFL7XI4wu43Ss2ovugp4jD+xeHqxquCqOcJQ5VJrpzJysn3tdHzz+3P+1N/wTy8a/sw/BH9mT9hb9nH4heCl+Hnj7XfHHjH45/Hnwx8J7H43+KrS+h8TGw8H3/iz4d6jr+o+JtAF94wvbkx6zqmn22k23hrwrYWGmXKwG4tN8Jh8dDEVcRjK8Jc8FCNGjKq6MWnG8lGaSjK0UtE2+aTb7516uHlShSoU5R5ZOUpzUOd76Xi22terVrLQ9q/bZ/4KA/sFftwfsvfC6Tx98Jv2lvDn7cnwa/Z/wDh/wDBXwX4h0O98BS/s/3E/hTVNMn1rVta83xZB4sls9XtpfFF3p9tB4Q+1abc6jp+nzXF/Daf2kMcJgsZhMRU5KmHlhKtedWcWp+2XMnZR93luvdTvLVJtWbsXWxFCvSjzQqKvCnGEWuX2elrt63s9emn4n4RV7Bwn9KV/wD8FwPhjP8A8Eobb9kq18B/FCD9sb/hnqz/AGW7v4ujQ/BMXgIfCG08Troz6YniyLxkfHN01z8HIF0hrGbwTAkPiy+vJ11CSBW1S88FZRU/tH6y50/qvt3iPZXnz+15b35eXk/i635/hW3Q9L67H6r7Lll7b2fsue0eXkva1+bm+DT4d/vPj/8A4Jn/ALeH7MX7PvwN/a6/ZR/bC+H/AMW/FPwS/ar0zwal74h+B7+G/wDhO/DupeE31XMbQeKNc0CwezuDeadf2V9Fd3j6fe6XNb3WiavZ6tL9i6sfg8RWrYbE4WdKNXDOVo1ubkkpW/lTd9GmtLp6NNa44avSpwq0q0ZuFVLWFuZWv3a8vS2zufRPiz/gpV/wTp8G/wDBP79r39h/9lb9nb9oP4Z2/wAa73wde+C/F3jnVfDXjLUPGGq6TrXg3V9b8S/FnUJPiK8fg25itfD0ug6B4d+H/h/xFpP2WztNUvbuK+1i/h07COAx08bhsXiK9Cp7LnUowUoqKaklGmuT3vivKU5RfTWyvo8Th40K1ClTqR57crk07vS7n73u7WSimuu7Z85ftIf8FHPhf8SP2df+CU3w6+G/hDx6vxE/YDt7y98et4303w9pfgvxXrUN/wDC7VNJt/CGp6D4t17XL3S5bnwJfQ6jcazofhq7ggurR7a2uJHmW23oYGpTr5jUnKHJjLKHI5OcVaonzJxST99Ws5GdTERlTwsYqXNQ+LmSUW/das027e71SPur47/8FN/+CP8A8Xf2lvCf7c+q/sr/ALWfjX9ph/E/wq13xB4c8SeMvCvhj4U+Fr34c2vhrRrHxRpkXhjxvLrHjHWPC+neHLDUfDvh26PhfQPGGo6fDF4oufDtte3aDjo5fmdLDywaxGGhQ5aiUoxlKpJVOZuL5o2ipOTTl70op+7zWN6mJwk6irulVlVvBtNpQXLZXVpXbVrpaKTWtjgPCv8AwWX+Avg//gsB+0p+3jD8LPiz4h/Z/wD2jfgzonwV1TwpeQeEdD+LGiaLB4A+BmiatrMWkWni7VvCt1d/8JJ8IJkstPTxzZi50PVob6TU7C/jfTV0lldaWWUMH7SnGtQquqpLmlTb56zSu4qS92rq+R6q1mtSVjKccXUr8s3TqQUGtFNLlgm7Xa3htzbPe+hw/hn9rL/giJ+zz4A+Odz+z1+y7+1j8Wvi98RvhN4l+H/giP8Aa98N/s7+L/hx4M1/WLaQaT4zsxpXibXtU0XWNF1EWt3/AGjpGjT6vPZQ3Gl2V9pQv5r1Klhs2rzo+2xGGpUoVIzn9VlXjUnFbwd4pNNaWbSvq07WJVXBU4z9nSqznKDjH2ypyim9nu2mn1Sv00P5/q9o4AoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoA7v/haXxN/4V9/wqT/hY3jv/hVP9uf8JP8A8Ky/4S7xB/wr7/hJdnlf8JD/AMIZ/aH/AAjn9ueX+7/tb+zft+z5PtG3io9nT5/a8kPacvL7Tljz8v8ALz25uXyvYrnly8nNLkvflu+W/flva/nY4SrJCgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgAoAKACgD+kv4LfBv9g39l/8A4I1fDH9uT48/ssP+038Wv2ifjP49+D2mTar471rwxB4Bu4G+MOneGdQ0i1s5JtGbTNIh+EUuq3az6Nda1qWr69JDJqkelWttaW/hVauMxGaVMJRxH1enRowqu0FLnX7pyTvrd+1srNJKO19T0YQoUsHGvUpe1nUnKCvJrl+O1umnJfa93vY/m0r3Tzj6a0n9ir9sbXfEel+D9H/ZQ/aR1HxVrfhWy8d6R4dtfgh8S5NZ1PwPqU8trp3jSy07/hGRdXHhK/uoJray8SxRtot1cRSQQXryoyjneLwq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rm+03wz4c8MaJY+H9C0mLUbxIbnUrlLKwS61PUnt7NNQ1W6vruCw0+3mhsbf1MHhY4PDwoQk5KF25NJOUpNybstld6LWysrvc5K9aVerKpJJXsklsklZK/Xzffsfqh/wQr1f9i79nj4jt+25+0f+2H4b+EHjT4S6p8SPCWj/AAF1Lwbqus6x448K6/8ADG1sY/GOma3o19dagso1HxJrOnWeg2fhbUrm/vNA8uO6jN4BD52brFV6f1ShhZVYVVCTrKaShKNS/K00ltFO7krJ7HTgfY05e3qVlBwckqbTbknHdNa9Xok72PxC+NnjPTfiN8Zvi58QtGhubfSPHfxO8e+M9KgvVRLyDTfFHirVdbsYbtI2dEuY7W+iSdUd0WVXCswAJ9ajB06VKD3hThB22vGKT/I4pyUpzktpSlJejbZ5jWhIUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAFABQAUAbWjeG/EXiOSeLw9oOta7LaoklzHo2l32qSW8cjFY3nSxgnaJHZWVGkCqzAhSSDXLisdgsEoSxuMwuEjUbjCWKxFLDqbSu1B1ZwUmk02ldpPU3oYbE4lyWGw9fEOKTkqFKpVcU9E5KnGTSb2b3Ib3Q9a03URo+o6Rqlhq7PDGul3un3drqLSXBUW8YsZ4Y7kvOWUQqIt0pZQgbIqqWLwteg8TQxOHrYZKUniKVanUoJQvzt1YSdO0LPmfNaNne1iZ0K9Kp7GrRq0614r2U6c4VLy+FezklK8rrlVtb6Gpqvgjxpodm2oa34Q8UaPYI6RvfaroGrafZpJK22JGubu0hhV5G+VFLhnbhQTWGHzXK8XUVHC5lgMTWaclSw+Mw9ao1FXk1Tp1JSaitW7WS1ZrVwGOoQdSvg8VRpppOpVw9anBN6JOU4KKbeiV9ehgWdleajdQWOn2lzfXty4itrOzglurq4lOcRwW8CPLK5wcJGjMcHArsq1aVCnOrWqU6NKmuadWrONOnCK+1Oc2oxXm2kc8ITqTjTpwl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', 'In a world where traditional investment avenues can feel restrictive and unpredictable, alternative investments offer a tantalising opportunity to diversify and thrive. For those with a passion for whisky and a keen eye for financial growth, whisky investment beckons with promise and potential.', '2024-02-28', 'news-7.jpg', 'news-banner-7.jpg', 1, 0, 'Off', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category`
--

CREATE TABLE `tbl_news_category` (
  `category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_news_category`
--

INSERT INTO `tbl_news_category` (`category_id`, `category_name`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Category', 'Category 1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `mt_home` text NOT NULL,
  `mk_home` text NOT NULL,
  `md_home` text NOT NULL,
  `about_photo` text NOT NULL,
  `about_heading` text NOT NULL,
  `about_content` text NOT NULL,
  `mission_heading` text NOT NULL,
  `mission_content` text NOT NULL,
  `vision_heading` text NOT NULL,
  `vision_content` text NOT NULL,
  `mt_about` text NOT NULL,
  `mk_about` text NOT NULL,
  `md_about` text NOT NULL,
  `gallery_heading` text NOT NULL,
  `mt_gallery` text NOT NULL,
  `mk_gallery` text NOT NULL,
  `md_gallery` text NOT NULL,
  `faq_heading` text NOT NULL,
  `mt_faq` text NOT NULL,
  `mk_faq` text NOT NULL,
  `md_faq` text NOT NULL,
  `service_heading` text NOT NULL,
  `mt_service` text NOT NULL,
  `mk_service` text NOT NULL,
  `md_service` text NOT NULL,
  `portfolio_heading` text NOT NULL,
  `mt_portfolio` text NOT NULL,
  `mk_portfolio` text NOT NULL,
  `md_portfolio` text NOT NULL,
  `testimonial_heading` text NOT NULL,
  `mt_testimonial` text NOT NULL,
  `mk_testimonial` text NOT NULL,
  `md_testimonial` text NOT NULL,
  `news_heading` text NOT NULL,
  `mt_news` text NOT NULL,
  `mk_news` text NOT NULL,
  `md_news` text NOT NULL,
  `contact_heading` text NOT NULL,
  `mt_contact` text NOT NULL,
  `mk_contact` text NOT NULL,
  `md_contact` text NOT NULL,
  `search_heading` text NOT NULL,
  `mt_search` text NOT NULL,
  `mk_search` text NOT NULL,
  `md_search` text NOT NULL,
  `term_heading` text NOT NULL,
  `term_content` text NOT NULL,
  `mt_term` text NOT NULL,
  `mk_term` text NOT NULL,
  `md_term` text NOT NULL,
  `privacy_heading` text NOT NULL,
  `privacy_content` text NOT NULL,
  `mt_privacy` text NOT NULL,
  `mk_privacy` text NOT NULL,
  `md_privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `mt_home`, `mk_home`, `md_home`, `about_photo`, `about_heading`, `about_content`, `mission_heading`, `mission_content`, `vision_heading`, `vision_content`, `mt_about`, `mk_about`, `md_about`, `gallery_heading`, `mt_gallery`, `mk_gallery`, `md_gallery`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`, `service_heading`, `mt_service`, `mk_service`, `md_service`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`, `news_heading`, `mt_news`, `mk_news`, `md_news`, `contact_heading`, `mt_contact`, `mk_contact`, `md_contact`, `search_heading`, `mt_search`, `mk_search`, `md_search`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`) VALUES
(1, 'Acon - Building and Architecture Website CMS', '', '', 'about_photo.jpg', 'ABOUT US', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae.\r\n</p><p>\r\nCorporis enim iusto, in magnam, commodi minus officiis maxime neque.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.\r\n</p><p>\r\nEu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p>', 'Mission', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.', 'Vision', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae laudantium dignissimos doloremque tempore fugiat error blanditiis voluptas aliquam fuga, molestiae. Corporis enim iusto, in magnam, commodi minus officiis maxime neque.', 'About Us - Acon - Building and Architecture Website CMS', ' ', '', 'GALLERY', 'Gallery - Acon - Building and Architecture Website CMS', '', '', 'FAQ', 'FAQ - Acon - Building and Architecture Website CMS', '', '', 'SERVICES', 'Service - Acon - Building and Architecture Website CMS', '', '', 'PORTFOLIO', 'Portfolio - Acon - Building and Architecture Website CMS', '', '', 'TESTIMONIAL', 'Testimonial - Acon - Building and Architecture Website CMS', '', '', 'NEWS', 'News - Acon - Building and Architecture Website CMS', '', '', 'CONTACT', 'Contact - Acon - Building and Architecture Website CMS', '', '', 'SEARCH BY:', 'Search - Acon - Building and Architecture Website CMS', '', '', 'TERMS & CONDITIONS', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Terms and Conditions - Acon - Building and Architecture Website CMS', '', '', 'PRIVACY POLICY', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Privacy Policy - Acon - Building and Architecture Website CMS', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_partner`
--

CREATE TABLE `tbl_partner` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_partner`
--

INSERT INTO `tbl_partner` (`id`, `name`, `photo`) VALUES
(1, 'Partner Company', 'partner-1.png'),
(2, 'Partner Company', 'partner-2.png'),
(3, 'Partner Company', 'partner-3.png'),
(4, 'Partner Company', 'partner-4.png'),
(5, 'Partner Company', 'partner-5.png'),
(6, 'Partner Company', 'partner-6.png'),
(7, 'Partner Company', 'partner-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_caption` text NOT NULL,
  `photo_name` text NOT NULL,
  `photo_show_home` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_caption`, `photo_name`, `photo_show_home`) VALUES
(1, 'Photo Caption 1', 'photo-1.jpg', 'Yes'),
(2, 'Photo Caption 2', 'photo-2.jpg', 'Yes'),
(3, 'Photo Caption 3', 'photo-3.jpg', 'Yes'),
(4, 'Photo Caption 4', 'photo-4.jpg', 'Yes'),
(5, 'Photo Caption 5', 'photo-5.jpg', 'Yes'),
(6, 'Photo Caption 6', 'photo-6.jpg', 'Yes'),
(7, 'Photo Caption 7', 'photo-7.jpg', 'Yes'),
(8, 'Photo Caption 8', 'photo-8.jpg', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `client_name` text NOT NULL,
  `client_company` text NOT NULL,
  `start_date` text NOT NULL,
  `end_date` text NOT NULL,
  `website` text NOT NULL,
  `cost` text NOT NULL,
  `client_comment` text NOT NULL,
  `category_id` text NOT NULL,
  `photo` text NOT NULL,
  `banner` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Corporate Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Darrell S. McClain', 'Waves Music', '01-07-2018', '04-07-2018', 'http://www.abc.com', '$3000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-1.jpg', 'portfolio-banner-1.jpg', 'Corporate Work 1', '', ''),
(2, 'Business Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Richard R. Caldwell', 'Grey Fade', '29-08-2018', '07-09-2018', 'http://www.abc.com', '$2000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-2.jpg', 'portfolio-banner-2.jpg', 'Business Work 1', '', ''),
(3, 'Engineering Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Nicholas Y. Coleman', 'Baltimore Markets', '08-04-2018', '22-06-2018', 'http://www.abc.com', '$3400', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-3.jpg', 'portfolio-banner-3.jpg', 'Engineering Work 1', '', ''),
(4, 'Business Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'John A. Flesher', 'Magna Solution', '10-04-2018', '25-05-2018', 'http://www.abc.com', '$2300', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-4.jpg', 'portfolio-banner-4.jpg', 'Business Work 2', '', ''),
(5, 'Corporate Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Brandon J. Erwin', 'Custom Sound', '15-06-2018', '05-07-2018', 'http://www.abc.com', '$5000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-5.jpg', 'portfolio-banner-5.jpg', 'Corporate Work 2', '', ''),
(6, 'Engineering Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'George L. Perryman', 'The Own Hardware', '05-02-2018', '20-04-2018', 'http://www.abc.com', '$1900', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-6.jpg', 'portfolio-banner-6.jpg', 'Engineering Work 2', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`) VALUES
(1, 'Corporate', 'Active'),
(2, 'Business', 'Active'),
(3, 'Engineering', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(1, 1, '1.jpg'),
(2, 1, '2.jpg'),
(5, 3, '5.jpg'),
(6, 3, '6.jpg'),
(7, 4, '7.jpg'),
(8, 4, '8.jpg'),
(9, 5, '9.jpg'),
(10, 5, '10.jpg'),
(11, 6, '11.jpg'),
(12, 6, '12.jpg'),
(15, 2, '15.jpg'),
(16, 2, '16.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_role`
--

CREATE TABLE `tbl_role` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created` date NOT NULL,
  `updated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_role`
--

INSERT INTO `tbl_role` (`id`, `name`, `description`, `created`, `updated`) VALUES
(1, 'Admin', '', '2024-04-30', '2024-04-30'),
(2, 'Manager', '', '2024-04-30', '2024-04-30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `heading` text NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `photo` text NOT NULL,
  `banner` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `heading`, `short_content`, `content`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'ENGINEERING & DESIGN', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-1.jpg', 'service-banner-1.jpg', 'Engineering & Design', '', ''),
(2, 'INDUSTRY TRAINING', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-2.jpg', 'service-banner-2.jpg', 'Industry Training', '', ''),
(3, 'PROGRAM MANAGEMENT', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-3.jpg', 'service-banner-3.jpg', 'Program Management', '', ''),
(4, 'ANALYTICS & RESEARCH', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-4.jpg', 'service-banner-4.jpg', 'Analytics & Research', '', ''),
(5, 'DIGITAL ENTERPRISE', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-5.jpg', 'service-banner-5.jpg', 'Digital Enterprise', '', ''),
(6, 'HEALTH AND SAFETY', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. </p><p>Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridensÂ <br></p>', 'service-6.jpg', 'service-banner-6.jpg', 'Health & Safety', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` text NOT NULL,
  `logo_admin` text NOT NULL,
  `favicon` text NOT NULL,
  `counter_bg` text NOT NULL,
  `login_bg` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `footer_address` text NOT NULL,
  `footer_phone` text NOT NULL,
  `footer_working_hour` text NOT NULL,
  `footer_address_icon` text NOT NULL,
  `footer_phone_icon` text NOT NULL,
  `footer_working_hour_icon` text NOT NULL,
  `footer_about` text NOT NULL,
  `top_bar_email` text NOT NULL,
  `top_bar_phone` text NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `send_email_from` text NOT NULL,
  `receive_email_to` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_username` text NOT NULL,
  `smtp_password` text NOT NULL,
  `total_recent_post` int(11) NOT NULL,
  `total_popular_post` int(11) NOT NULL,
  `total_recent_post_home` int(11) NOT NULL,
  `theme_color_1` text NOT NULL,
  `theme_color_2` text NOT NULL,
  `counter1_text` text NOT NULL,
  `counter1_value` int(11) NOT NULL,
  `counter2_text` text NOT NULL,
  `counter2_value` int(11) NOT NULL,
  `counter3_text` text NOT NULL,
  `counter3_value` int(11) NOT NULL,
  `counter4_text` text NOT NULL,
  `counter4_value` int(11) NOT NULL,
  `counter_status` text NOT NULL,
  `banner_about` text NOT NULL,
  `banner_faq` text NOT NULL,
  `banner_gallery` text NOT NULL,
  `banner_service` text NOT NULL,
  `banner_portfolio` text NOT NULL,
  `banner_testimonial` text NOT NULL,
  `banner_news` text NOT NULL,
  `banner_contact` text NOT NULL,
  `banner_search` text NOT NULL,
  `banner_category` text NOT NULL,
  `banner_terms` text NOT NULL,
  `banner_privacy` text NOT NULL,
  `why_choose_title` text NOT NULL,
  `why_choose_subtitle` text NOT NULL,
  `why_choose_status` text NOT NULL,
  `service_title` text NOT NULL,
  `service_subtitle` text NOT NULL,
  `service_status` text NOT NULL,
  `portfolio_title` text NOT NULL,
  `portfolio_subtitle` text NOT NULL,
  `portfolio_status` text NOT NULL,
  `team_title` text NOT NULL,
  `team_subtitle` text NOT NULL,
  `team_status` text NOT NULL,
  `testimonial_title` text NOT NULL,
  `testimonial_subtitle` text NOT NULL,
  `testimonial_status` text NOT NULL,
  `faq_title` text NOT NULL,
  `faq_subtitle` text NOT NULL,
  `faq_status` text NOT NULL,
  `gallery_title` text NOT NULL,
  `gallery_subtitle` text NOT NULL,
  `gallery_status` text NOT NULL,
  `recent_post_title` text NOT NULL,
  `recent_post_subtitle` text NOT NULL,
  `recent_post_status` text NOT NULL,
  `partner_title` text NOT NULL,
  `partner_subtitle` text NOT NULL,
  `partner_status` text NOT NULL,
  `preloader_status` text NOT NULL,
  `tawk_live_chat_code` text NOT NULL,
  `tawk_live_chat_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `logo_admin`, `favicon`, `counter_bg`, `login_bg`, `footer_copyright`, `footer_address`, `footer_phone`, `footer_working_hour`, `footer_address_icon`, `footer_phone_icon`, `footer_working_hour_icon`, `footer_about`, `top_bar_email`, `top_bar_phone`, `contact_map_iframe`, `send_email_from`, `receive_email_to`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`, `total_recent_post`, `total_popular_post`, `total_recent_post_home`, `theme_color_1`, `theme_color_2`, `counter1_text`, `counter1_value`, `counter2_text`, `counter2_value`, `counter3_text`, `counter3_value`, `counter4_text`, `counter4_value`, `counter_status`, `banner_about`, `banner_faq`, `banner_gallery`, `banner_service`, `banner_portfolio`, `banner_testimonial`, `banner_news`, `banner_contact`, `banner_search`, `banner_category`, `banner_terms`, `banner_privacy`, `why_choose_title`, `why_choose_subtitle`, `why_choose_status`, `service_title`, `service_subtitle`, `service_status`, `portfolio_title`, `portfolio_subtitle`, `portfolio_status`, `team_title`, `team_subtitle`, `team_status`, `testimonial_title`, `testimonial_subtitle`, `testimonial_status`, `faq_title`, `faq_subtitle`, `faq_status`, `gallery_title`, `gallery_subtitle`, `gallery_status`, `recent_post_title`, `recent_post_subtitle`, `recent_post_status`, `partner_title`, `partner_subtitle`, `partner_status`, `preloader_status`, `tawk_live_chat_code`, `tawk_live_chat_status`) VALUES
(1, 'logo.png', 'logo_admin.png', 'favicon.png', 'counter_bg.jpg', 'login_bg.jpg', 'Copyright Inspaceinterior 2023 . All Rights Reserved.', 'Flat No.A1-307 CGEWHO\r\n Kendriya Vihar Greater Noida - 201310', '706-570-7944\r\n798-295-9659', 'Monday-Saturday (9:00 AM - 7:00 PM)\r\n', 'footer_address_icon.png', 'footer_phone_icon.png', 'footer_working_hour_icon.png', 'Inspace Interior is founded by Shadab Saifi. We are situated in Noida and serving in all locations of Delhi/NCR since 2012. Our team of designers is concentrated on developing intelligent and impactable styles with sensible space management ways that will assist you to find the right balance between aesthetics additionally as functionality..', 'inspaceinterior904@gmail.com', '798-295-9659', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387142.84040262736!2d-74.25819605476612!3d40.70583158628177!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sbd!4v1485712851643\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'contact@arefindev.com', 'arefindev@gmail.com', 'sandbox.smtp.mailtrap.io', '2525', 'abbaeaf38f5fe2', 'b0bc6b2191d0fe', 4, 4, 10, '243254', 'ECA501', 'Working Persons', 150, 'Projects Completed', 1200, 'Happy Clients', 800, 'Awards Achieved', 1200, 'Show', 'banner_about.jpg', 'banner_faq.jpg', 'banner_gallery.jpg', 'banner_service.jpg', 'banner_portfolio.jpg', 'banner_testimonial.jpg', 'banner_news.jpg', 'banner_contact.jpg', 'banner_search.jpg', 'banner_category.jpg', 'banner_terms.jpg', 'banner_privacy.jpg', 'WHY CHOOSE US', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'SERVICES', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'PORTFOLIO', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'EXPERIENCED TEAM', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'WHAT OUR CLIENTS SAY', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'Have Some Questions?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'PHOTO GALLERY', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'RECENT POSTS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'OUR PARTNERS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'Off', '<script type=\"text/javascript\">\r\n    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n    (function(){\r\n        var s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\n        s1.async=true;\r\n        s1.src=\'https://embed.tawk.to/5a7c31ded7591465c7077c48/default\';\r\n        s1.charset=\'UTF-8\';\r\n        s1.setAttribute(\'crossorigin\',\'*\');\r\n        s0.parentNode.insertBefore(s1,s0);\r\n    })();\r\n</script>', 'Off');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` text NOT NULL,
  `heading` text NOT NULL,
  `content` text NOT NULL,
  `button1_text` text NOT NULL,
  `button1_url` text NOT NULL,
  `button2_text` text NOT NULL,
  `button2_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`) VALUES
(1, 'slider-1.jpg', 'HELPING BUILD A BETTER FUTURE', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt libero voluptate, veritatis esse dolorem soluta.', 'Read More', '#', 'About Us', '#'),
(2, 'slider-2.jpg', 'BUILD WITH CONFIDENCE', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt libero voluptate, veritatis esse dolorem soluta.', 'Read More', '#', 'About Us', '#');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` text NOT NULL,
  `social_url` text NOT NULL,
  `social_icon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', '#', 'fa fa-facebook'),
(2, 'Twitter', '#', 'fa fa-twitter'),
(3, 'LinkedIn', '#', 'fa fa-linkedin'),
(4, 'Google Plus', '#', 'fa fa-google-plus'),
(5, 'Pinterest', '#', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team`
--

CREATE TABLE `tbl_team` (
  `id` int(11) NOT NULL,
  `team_name` varchar(255) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `designation_id` int(11) NOT NULL,
  `photo` text NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `linkedin` text NOT NULL,
  `youtube` text NOT NULL,
  `google_plus` text NOT NULL,
  `instagram` text NOT NULL,
  `flickr` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation_id`, `photo`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`) VALUES
(1, 'Robert Smith', 1, 'team-member-1.jpg', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.youtube.com', '', '', ''),
(2, 'Brent Grundy', 2, 'team-member-2.jpg', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.youtube.com', '', '', ''),
(3, 'John Henderson', 3, 'team-member-3.jpg', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.youtube.com', '', '', ''),
(4, 'Patrick Joe', 3, 'team-member-4.jpg', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.youtube.com', '', '', ''),
(5, 'Peter Robertson', 4, 'team-member-5.jpg', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.youtube.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `designation` text NOT NULL,
  `company` text NOT NULL,
  `photo` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `company`, `photo`, `comment`) VALUES
(1, 'John Doe', 'Managing Director', 'ABC Inc.', 'testimonial-1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.'),
(2, 'Dadiv Smith', 'CEO', 'SS Multimedia', 'testimonial-2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.'),
(3, 'Stefen Carman', 'Chairman', 'GH Group', 'testimonial-3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.'),
(4, 'Gary Brent', 'CFO', 'XYZ It Solution', 'testimonial-4.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial_photo`
--

CREATE TABLE `tbl_testimonial_photo` (
  `id` int(11) NOT NULL,
  `main_photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_testimonial_photo`
--

INSERT INTO `tbl_testimonial_photo` (`id`, `main_photo`) VALUES
(1, 'testimonial-main-photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `full_name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `password` text NOT NULL,
  `photo` text NOT NULL,
  `role` int(11) NOT NULL,
  `status` text NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`, `token`) VALUES
(1, 'Ageless Digital', 'admin@gmail.com', '111-222-3333', '81dc9bdb52d04dc20036dbd8313ed055', 'user-1.jpg', 1, 'Active', '6efb2bd15e40687ec2afedec43dffdd1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `photo` text NOT NULL,
  `heading` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `photo`, `heading`, `content`) VALUES
(1, 'why-choose-1.png', 'Brute altera causae ne sed cum no', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.Sea ocurreret principes ne.'),
(2, 'why-choose-2.png', 'Liber utroque vim an, ne his brute', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.Sea ocurreret principes ne.'),
(3, 'why-choose-3.png', 'Vix tale noluisse voluptua ad ne', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.Sea ocurreret principes ne.'),
(4, 'why-choose-4.png', 'Mei ut errem legimus, periculis eos', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.Sea ocurreret principes ne.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose_photo`
--

CREATE TABLE `tbl_why_choose_photo` (
  `id` int(11) NOT NULL,
  `main_photo` text NOT NULL,
  `item_bg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_why_choose_photo`
--

INSERT INTO `tbl_why_choose_photo` (`id`, `main_photo`, `item_bg`) VALUES
(1, 'why-choose-main-photo.jpg', 'why-choose-item-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  ADD PRIMARY KEY (`designation_id`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_faq_photo`
--
ALTER TABLE `tbl_faq_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_partner`
--
ALTER TABLE `tbl_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_role`
--
ALTER TABLE `tbl_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_team`
--
ALTER TABLE `tbl_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial_photo`
--
ALTER TABLE `tbl_testimonial_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose_photo`
--
ALTER TABLE `tbl_why_choose_photo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  MODIFY `designation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_faq_photo`
--
ALTER TABLE `tbl_faq_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_partner`
--
ALTER TABLE `tbl_partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_role`
--
ALTER TABLE `tbl_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_team`
--
ALTER TABLE `tbl_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_testimonial_photo`
--
ALTER TABLE `tbl_testimonial_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_why_choose_photo`
--
ALTER TABLE `tbl_why_choose_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
