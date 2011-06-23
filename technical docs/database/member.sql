-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 04, 2011 at 12:59 AM
-- Server version: 5.1.51
-- PHP Version: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `workingv_wvcdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `streetaddress1` varchar(255) DEFAULT NULL,
  `streetaddress2` varchar(255) DEFAULT NULL,
  `suburb` varchar(255) DEFAULT NULL,
  `postcode` int(4) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `homephone` varchar(20) DEFAULT NULL,
  `mobilephone` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`firstname`, `lastname`, `streetaddress1`, `streetaddress2`, `suburb`, `postcode`, `email`, `homephone`, `mobilephone`) VALUES
('Annette ', 'Law		', '56 Hampton Rd, ', NULL, 'Fremantle		', 6160, 'thaynea1@hotmail.com', '9336 6320	', '0404 450 530			'),
('Ann ', 'Jones		', '8/42 Brighton Rd, ', NULL, 'Scarborough	', 6019, 'annjones5@iinet.net.au', '9341 4331	', '				'),
('Bernard ', 'Carney		', '16 Planet St, ', NULL, 'Carlisle			', 6101, 'bernardcarney@westnet.com.au', '9361 0272	', '0412 119 640		'),
('Eleanor', 'Carney	', '							', NULL, NULL, NULL, 'eleanorcarney@westnet.com.au', '9361 0272		', '0424 019 574	'),
('Bernie ', 'Sermon	', '					', NULL, '		', NULL, 'bpser@arach.net.au', NULL, '0439 910 124			'),
('Cherry ', 'Ray		', '229 Gloucester St, ', NULL, 'Vic PK		', 6100, NULL, '9362 1674	', '	'),
('David ', 'Biggins		', '45 St Leonards Ave, ', NULL, 'W Leederville	', 6007, 'davidrobertbiggins@yahoo.com.au', '9381 9138					', NULL),
('Ellen ', 'Clair		', '17 Northampton St, ', NULL, 'East Vic Pk	', 6101, 'ellensophia@gmail.com', '9362 2471	', '0417 301 362			'),
('Eversley ', 'Mortlock	', 'PO Box 699, ', NULL, 'Subiaco			', 6008, 'eversley@iinet.net.au', '9388 0318	', '0414 986 078			'),
('Fiona ', 'Ferguson	', '1/43 John St, ', NULL, 'Inglewood		', 6052, 'sew.fi.ferguson@hotmail.com', '9272 7124	', '0423 514 014			'),
('Geoff ', 'Mortlock	', '43 Hammersley St, ', NULL, 'North Beach		', 6020, 'geofnliz@iinet.net.au', '9246 9406	', '0414 919 992			'),
('Gerard ', 'MacGill	', '52 Harvest Rd, ', NULL, 'North Fremantle		', 6159, 'germacg@iinet.net.au', '9335 7471	', '0409 335 774			'),
('Glynda ', 'Ward		', '162 London St, ', NULL, 'Joondana		', 6060, 'glynda52@hotmail.com', '9444 4037	', '0401 918 072			'),
('Janet', '			', '74 Leake St, Bayswater		', NULL, 'Bayswater', 6053, NULL, '9272 8955	', NULL),
('Jill & Rob ', 'Oats	', '28 Lena Cresc, ', NULL, 'Beechboro		', 6063, 'robnjill@bilbies.iinet.net.au', '9377 4733	', '0418 908 899			'),
('Jo ', 'Bower		', '23 Farmer St, ', NULL, 'North Perth			', 6006, 'jo_bower@hotmail.com', '9328 8913					', NULL),
('Jo ', 'Flamer		', '8b, Nova Lane, ', NULL, 'North Perth		', 6006, 'yozica@hotmail.com', '9444 7685	', '0421 122 241			'),
('Juanita ', 'Doorey	', '40 McKimmie Rd, ', NULL, 'Palmyra		', 6157, 'jdoorey@iinet.net.au', '9339 0434	', '				'),
('Lee ', 'Bickford		', '25 Central Ave, ', NULL, 'Maylands		', 6051, 'leebickford32@yahoo.com', '9473 0190	', '				'),
('Lekkie ', 'Hopkins	', '6/7 Napier St, ', NULL, 'Cottesloe		', 6011, 'l.hopkins@ecu.edu.au', '6161 6790	', '0447 685 470			'),
('Lesley ', 'Silvester	', '6/7 Napier St, ', NULL, 'Cottesloe		', 6011, 'trackers@bigpond.net.au', '6161 6790	', '0407 669 376 M		'),
('Louise ', 'Scott		', '27 Gill St, ', NULL, 'North Perth			', 6006, 'laurielouisescott@yahoo.com.au', '9242 1510	', '				'),
('Michele ', 'Dreyfus	', 'PO Box 314, ', NULL, 'North Fremantle		', 6159, 'mdrtranslations@arach.net.au', '9336 7269	', '0439 909 360		'),
('Mike ', 'Ellis		', '37 Solomon St, ', NULL, 'Fremantle		', 6160, 'laurmike@iinet.net.au', '9335 9383	', '0421 135 845		'),
('Mike ', 'Murray		', '28 Glyde St, ', NULL, 'East Fremantle', 6158, 'mdmurray@bigpond.net.au', '9339 8078	', '				'),
('Myrna ', 'Tonkinson	', '56 Webster St, ', NULL, 'Nedlands		', 6009, 'bmtonk@bigpond.net.au', '9386 4802	', '0438 886 741		'),
('Pam ', 'Gunn		', '4/6 Puntie Cresc, ', NULL, 'Maylands		', 6051, 'pam.gunn@commerce.wa.gov.au', '9271 0253	', '0457 457 389			'),
('Pauline ', 'Lobb	', 'Site 106/1 Williams Way, ', NULL, 'Seabird	', 6042, 'pauline.morrison@fish.wa.gov.au', '9577 1134	', '0422 558 433			'),
('Geoff ', 'Lobb		', 'Site 106/1 Williams Way, ', NULL, 'Seabird	', 6042, 'Geoff.lobb@dtf.wa.gov.au', '9577 1134	', '				'),
('Rob ', 'Phillips	', '30 Ashby St, ', NULL, 'Wanneroo,	', 6065, NULL, '9405 2518	', '0416 065 054	'),
('Rita ', 'Phillips	', '30 Ashby St, ', NULL, 'Wanneroo,	', 6065, 'ritaphillips@swiss.org.a', '9405 2518	', '0422 869 994'),
('Robina	', '		', '		', NULL, '			', NULL, NULL, '9443 3145	', '0408 936 540'),
('Sue ', 'Dauth		', '38 Victoria St, ', NULL, 'Guildford		', 6055, 'srdauth@hotmail.com', '9379 2360	', '				'),
('Sue', 'Hastings ', '16/7 Bronte St, ', NULL, 'East Perth		', 6004, 'shastings@iinet.net.au', '9325 7697	', '0409 688 004			'),
('Stephen ', 'Hastings	', '16/7 Bronte St, ', NULL, 'East Perth		', 6004, 'hastis@iinet.net.au', '9325 7697		', '			'),
('Sylvia Morno Yarnda ', 'Mnyiprinna	', 'Lot 9, no 10 & 25 Buchanan Rd, ', NULL, 'Roleystone.	', 6111, NULL, '9495 4854	', '	'),
('Yvonne ', 'Henderson	', '75 Swan ST, ', NULL, 'Guildford		', 6055, 'yvonne@eoc.wa.gov.au', '9377 2817	', '0409 880 544		');
