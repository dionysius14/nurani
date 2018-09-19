-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 05:24 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nurani`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('601c1a484844d1e119cb413de7fea850', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481182018, ''),
('cd47942bd8b01d8eec47bb663c2b3db7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181119, ''),
('7ea5f8b6b18eb6516bff2b6fc78ff245', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181058, ''),
('22c45016cf86ce3abf646a2f2ff8844c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178238, ''),
('5d9b626f1ec4b21fbd349a2cf55a7e9d', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178358, ''),
('3cd383b01739f567782b1abc1ace41b3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178478, ''),
('6433ecde79d1b62c523d74e763adff2c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178538, ''),
('e6ba9af9302e1b123d92df1cb2d3a601', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178598, ''),
('f299784952a84b0e22e0667c2961b86b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178778, ''),
('9dbd262be1202babfe9473c275bd8421', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179018, ''),
('1e417a8c9a84d98e89cd86f1f0451eee', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179078, ''),
('d61efdc29f24a472fe44dd490a101369', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179138, ''),
('cd7a0abca985bf21f42927149f0bb11b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179378, ''),
('d2819fc9db946671e111c5c51d8afff8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179438, ''),
('449737ee7060ec4f87b038e0f3f09e88', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179498, ''),
('79123925f7b0f4e1e539b63e87c94a91', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179559, ''),
('6bba17c083ceffbb6e6e4d5d2b1c3706', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179618, ''),
('4c9874477cf27911cbce9e667806a4ee', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179678, ''),
('13ac0caee8d5320e942945934fb7b546', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179739, ''),
('d7f2ce4f2ff6e31c34e2bd7633ab351e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179799, ''),
('ae0a30bbd6536e0e760ffda225f3f2b6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179858, ''),
('bc996dce5af5897e5b58b0c56a1afbc0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179918, ''),
('fe16fe6889025a708c06f49ca70b5b10', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179978, ''),
('e1a9eaa48473977443185ea8db8ad663', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180038, ''),
('96a78a7aa86f436304169cf75aa441c4', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180098, ''),
('df300cb727e89aa1465ae377d4974b0f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180158, ''),
('877ad1aed40a18ff33e4f1c061c5645c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180218, ''),
('c6d19669caf03f36a3d90489f21b6aa3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180278, ''),
('63f4ef12eed7a0f3f0c2494acfd2737e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180338, ''),
('028721f2966bb575e2b1295605fe16b8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180398, ''),
('af84b06f28f74c920a9eda14ef30c872', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180459, ''),
('267fb798ca36a5bada7f29c2e92082e0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180519, ''),
('d05d58139192a5c535f35f26e194d807', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180578, ''),
('0ee6b9e264334b074e1d44ef72fcbf21', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180639, ''),
('397f9ef96537fc07a880a478b04cc353', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180699, ''),
('d13a172dd46d0d8138611ed65a12de42', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180758, ''),
('af4e9e49df2d3b99ac460952ffd90795', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180818, ''),
('fa6cabb5768b3911b8d0f0bc4b1ada89', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180878, ''),
('ba02534091530fd17a28316ccd730b3c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180938, ''),
('af8dff837cf2625365ae5c5c09c295a3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180998, ''),
('49d4cf61943ee36209929d922f24a0ba', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181658, ''),
('d72fc617a64c6ffe2b058eef68100ef5', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181598, ''),
('49c29fc16fce357955616e2e803f7769', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181538, ''),
('58ec84355ea3b0b76ac6434ecd1cebb6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181478, ''),
('c0667f5ed6126f39953e91b69db5e61b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181418, ''),
('a0f42da1b589387dc851bffc00e8c824', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178118, ''),
('849f53fa6df5a4c188ba71c1011a8428', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178058, ''),
('430d4ad3505550593ab1bda6260feaf7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177998, ''),
('081ec26422b2ebc01d1a2a3afb4a42d6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177878, ''),
('76c3dfc957bd61fc08f6ca75e50715b0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177818, ''),
('9a17cca49a20cf2282f9746100674af9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177338, ''),
('26f56915b9d2e68749138af025317ee0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177278, ''),
('b921d8cf6808794c4062722d289b084d', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177218, ''),
('64179319fb2ec2e7fbc2f9a01cb75468', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177158, ''),
('c99493fda77c78e6d001d64df34bab29', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177098, ''),
('10b3905ae152f81849c7bf6495e057df', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177038, ''),
('deaf40430e08e0b8bd871a1dc0a355b8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176978, ''),
('47eb3b58edd43b4fe899831b72e1513b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481219658, ''),
('3969bda3b6aca06e038db07ebd15c71f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176558, ''),
('995e9729e9a004138cfc4a788a53a28e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176438, ''),
('d17066de3807987206dd60fa9e9caf4e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176138, ''),
('a0ab4531fa3bb4361a0b568f6cee9895', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176078, ''),
('0fe4c6a11473b097416177c034a04e88', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176019, ''),
('c915b5939289521bca60ef0d401e54e9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175958, ''),
('6396700cb4ae7ea9bb6c61b22fc9e713', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175898, ''),
('1a10c0c78841ffc252cd2da99efd4ac6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175598, ''),
('71009bcc5100fb2f2351a32d2685c6cc', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177698, ''),
('01f9d35977f3d26a2411a8e5ebaaf23f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174938, ''),
('3c1a5c4d9ab2bbb61468f88264ff87b0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174999, ''),
('66feb2f4e2d7d50ab47405f806bc490f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175118, ''),
('5921930d1a33820c1e852c24f212c700', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175179, ''),
('682d7297e3ef6dd33631622ea22560c9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175237, ''),
('2fc3dfb213584940b757c0a16c376cbf', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175299, ''),
('0f634a60a39d3d8df6bcd763e0c7e408', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175477, ''),
('58adff1978dc1ca0eb0bb0373917d852', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175658, ''),
('18102b434905ef37e56aab7ab7c38c0c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175718, ''),
('67f6ad595a129416061fe7bbb3226dd5', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175777, ''),
('7b1a2a767d4f6b842eb54d950e37b1c8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175839, ''),
('641f47ce9fa82b648f157ac965cb1450', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181358, ''),
('fa7a0b990aac08a850d7017c8388d1d1', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181298, ''),
('8741257c5a28cc7088b293448dc5ef8a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181238, ''),
('419313e2325d89526dada574854be3ad', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181178, ''),
('59a33d97e809b952569dbc6d5b3d421f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181958, ''),
('152430ad0699df095a46d88808031f7c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181899, ''),
('148398f567095bc838eac58efee9f74a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181838, ''),
('db04b539809569045c2853a60503ade1', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181779, ''),
('1a3fa37106868e7dd34f84731db426c7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181719, ''),
('48730ab6a5409c756a6a317be51c37d3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174578, ''),
('d216ca3331dec5f54067351daf399e5a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177759, '');

-- --------------------------------------------------------

--
-- Table structure for table `data_banner`
--

CREATE TABLE `data_banner` (
  `banner_id` int(11) NOT NULL,
  `banner_foto` text,
  `banner_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_banner`
--

INSERT INTO `data_banner` (`banner_id`, `banner_foto`, `banner_link`) VALUES
(1, '81620-milan-construction-banner-8.jpg', '#');

-- --------------------------------------------------------

--
-- Table structure for table `data_gallery`
--

CREATE TABLE `data_gallery` (
  `gallery_id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `foto` text NOT NULL,
  `caption` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_gallery`
--

INSERT INTO `data_gallery` (`gallery_id`, `produk_id`, `foto`, `caption`) VALUES
(10, 15, '32eca-maris-square-figur.png', 'Maris Square'),
(11, 15, 'db53f-cover-belakang-edit.png', 'Denah Lokasi'),
(12, 16, '91e80-grand-maris-anyar-cover.png', 'Promo 1'),
(13, 16, '91f88-grand-maris-anyar-isi.png', 'Promo 2'),
(14, 16, 'c8bf4-xbanner-grand-maris.png', 'banner'),
(15, 17, 'cdaad-2-1-.jpg', 'Foto'),
(16, 17, 'c2126-3-1-.jpg', 'Foto 2'),
(17, 18, '67b84-banner-jalan-glagah.png', 'glagah'),
(18, 19, '57876-rumah-type-45.png', 'gambar 1'),
(19, 19, 'a9e5a-tipe36-tembok-pojok.png', 'gambar 2'),
(20, 19, 'b2a6b-marisland-front-view.png', 'front'),
(21, 23, '4363b-2a315e18-20f4-48ff-b4b2-d1e33a0de268.jpg', 'foto 1'),
(22, 23, '485a8-img_20150913_160335.jpg', 'foto 2'),
(23, 23, 'dfae9-img-20160809-wa0002.jpg', 'foto 3'),
(24, 23, '43168-01aea072-d0ec-4385-b8be-3dcfb551edf5.jpg', 'foto 4');

-- --------------------------------------------------------

--
-- Table structure for table `data_kategori`
--

CREATE TABLE `data_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kategori`
--

INSERT INTO `data_kategori` (`kategori_id`, `kategori_nama`) VALUES
(1, 'Head Protection'),
(2, 'Ear Protection'),
(3, 'Eye Protection'),
(4, 'Face Protection'),
(5, 'Safety Shoes'),
(6, 'Hand Protection'),
(7, 'Safety Vest'),
(8, 'Respirator Protection'),
(9, 'Aluminized Protection'),
(10, 'Vertical Rescue / Fall Protection'),
(11, 'Marine / Alat Kapal'),
(12, 'Fire Protection'),
(13, 'Traffic / Other'),
(14, 'Safety Lock Out'),
(15, 'Welding Jacket'),
(16, 'Apron (Body Protection)'),
(17, 'Stainless Steel & Carbon Steel Valves'),
(18, 'Power Transmission Product'),
(19, 'Palm Oil Mill General Parts'),
(20, 'Industrial Chemical'),
(21, 'Laboratory Equipment'),
(22, 'Filter Media and Equipment'),
(23, 'Reagent for Water Analysis'),
(24, 'Aerator'),
(25, 'Preassure and Temp Gauge'),
(26, 'Packing and Gasket');

-- --------------------------------------------------------

--
-- Table structure for table `data_kontak`
--

CREATE TABLE `data_kontak` (
  `kontak_id` int(11) NOT NULL,
  `kontak_nama` varchar(255) NOT NULL,
  `kontak_email` varchar(255) NOT NULL,
  `kontak_phone` varchar(15) NOT NULL,
  `kontak_keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kontak`
--

INSERT INTO `data_kontak` (`kontak_id`, `kontak_nama`, `kontak_email`, `kontak_phone`, `kontak_keterangan`) VALUES
(1, 'test', 'dion12345@gmail.com', '082135288638', 'test message');

-- --------------------------------------------------------

--
-- Table structure for table `data_news`
--

CREATE TABLE `data_news` (
  `news_id` int(11) NOT NULL,
  `news_foto` varchar(255) NOT NULL,
  `news_judul` varchar(255) NOT NULL,
  `news_konten` text NOT NULL,
  `news_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_news`
--

INSERT INTO `data_news` (`news_id`, `news_foto`, `news_judul`, `news_konten`, `news_date`) VALUES
(3, '4aee2-download.jpg', 'Keunggulan CV. NJE sebagai supplier Pabrik Kelapa Sawit (PKS)', '<section class=\"entry-content\">\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Mesin kelapa sawit memiliki peranan yang sangat penting di dalam sebuah pabrik pengolahan kelapa sawit. Ada berbagai jenis mesin canggih dibutuhkan di sana untuk melancarkan proses produksi kelapa sawit agar menghasilkan minyak. Memiliki mesin canggih pada sebuah pabrik adalah suatu bentuk investasi, karena harga mesin itu sendiri pun tidaklah murah. Sehingga melakukan perawatan terhadap mesin sangatlah penting dilakukan, jika terjadi kerusakan anda bisa menghubungi kami. Kami jual sparepart mesin pabrik sawit orisinil dan terjamin kualitasnya.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Dengan pengalaman kami dibidang industry kelapa sawit, kami memiliki sparepart ready stock dan teknisi untuk membantu anda. Kami akan memberikan layanan terbaik bagi anda, selain jual sparepart mesin PKS orisinil kami akan memberikan anda layanan purna jual. Ada banyak keunggulan yang kami miliki sebagai perusahaan penyedia mesin PKS dan sparepartnya, seperti di bawah ini.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000; font-size: 14pt;\"><strong>5 Keunggulan Perusahaan Kami</strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Perusahaan kami menyediakan mesin dan sparepart berkualitas yang orisinil untuk industry kelapa sawit. Berikut kelebihan perusahaan kami dalam hal penyediaan mesin pks dan sparepartnya untuk industri PKS, yaitu:</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">1. Menyediakan Mesin Dengan Teknologi Terkini</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Kami mensuplai pabrik pengolahan kelapa sawit anda dengan teknologi terkini dalam bidang insdustri kelapa sawit. Mesin yang mampu untuk membantu anda mencapai tujuan dan target pengolahan kelapa sawit anda. Karena tanpa menggunakan mesin canggih untuk pengolahan kelapa sawit, mustahil hasil pengolahan kelapa sawit anda akan memenuhi target</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">2. Mengetahui Brand Mesin PKS Yang Reliable</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Dengan pengalaman kami yang sudah berpuluh-puluhan tahun, kami tahu mesin pengolahan yang baik dan reliable bagi konsumen. Banyak brand ternama yang mampu kami sediakan untuk perusahaan pengolahan anda. </span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">3. Menyediakan Sparepart Untuk Mesin Yang Mengalami Kerusakan</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Jika mesin anda mengalami kerusakan atau masalah saat digunakan untuk proses pengolahan kelapa sawit, serahkan kepada kami. Kami jual sparepart asli mesin pabrik sawit ready stock untuk perbaikan mesin yang mengalami kerusakan. Sehingga jalannya operasional perusahaan tidak terganggu dalam waktu yang lama.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">4. Memberikan Layanan Purna Jual</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Teknisi kami telah terlatih, akan membantu cek dan mengganti sparepart yang rusak dengan yang baru dan orisinil. Dan akan memastikan mesin pengolahan kelapa sawit anda dapat bekerja kembali dengan baik untuk memproses kelapa sawit anda. Sebelum melakukan pergantian sparepart anda bisa melakukan konsultasi terlebih dahulu agar tindakan yang dilakukan sesuai.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">5. Dapat Memenuhi Semua Kebutuhan Mesin Untuk Industi PKS</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: arial, helvetica, sans-serif; color: #000000;\"><span style=\"font-size: 12pt;\">Dengan pengalaman kami yang sangat lama di bidang industr</span><span style=\"font-size: 12pt;\">i</span><span style=\"font-size: 12pt;\"> kelapa sawit ini, maka kami mengetahui dengan baik mesin apa saja yang dibutuhkan. Dalam melakukan proses kelapa sawit menjadi minyak, banyak sekali mesin penunjang yang dibutuhkan. Kami dapat menyediakan semuanya untuk anda sehingga proses pembuatan minyak kelapa sawit menjadi lebih mudah. Selain menyediakan mesinnya kami jual onderdil mesin pabrik kelapa sawit asli untuk anda, jika mesin mengalami gangguan.</span></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: arial, helvetica, sans-serif; color: #000000;\"><span style=\"font-size: 12pt;\">Jadi jangan ragu lagi untuk menghubungi kontak perusahaan kami dan dapatkan layanan terbaik dari kami. Kami telah berpengalaman puluhan tahun di</span><span style=\"font-size: 12pt;\"> </span><span style=\"font-size: 12pt;\">bidang ini, percayakan kebutuhan mesin PKS anda dan sparepartnya pada perusahaan kami, maka kami akan memberikan yang terbaik untuk anda. Karena kami jual onderdil asli mesin PKS untuk perbaikan mesin PKS anda. Segera hubungi kontak perusahaan kami yang tersedia di website ini dan dapatkan layanan terbaik dari kami.</span></span></p>\r\n</section>\r\n', '2018-09-10'),
(4, 'b196c-download.jpg', 'sample news 2', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '2018-09-10'),
(5, '84fd3-download.jpg', 'sample news 3', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '2018-09-09'),
(6, '6d21f-download.jpg', 'sample news 4', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '2018-09-09'),
(7, 'cb61c-download.jpg', 'sample news 5', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '2018-09-09'),
(8, '43591-download.jpg', 'sample news 6', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '2018-09-10');

-- --------------------------------------------------------

--
-- Table structure for table `data_produk`
--

CREATE TABLE `data_produk` (
  `produk_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_produk`
--

INSERT INTO `data_produk` (`produk_id`, `kategori_id`, `logo`, `banner`, `nama`, `deskripsi`) VALUES
(2, 1, '1f6d2-images-1-.jpg', '36d38-images-1-.jpg', 'produk 1', '<p>\n	produk 1</p>\n'),
(3, 1, '224da-fg01740-1-600x600.jpg', '61970-fg01740-1-600x600.jpg', 'produk 2', ''),
(4, 1, '6261e-images-2-.jpg', 'b2c39-images-2-.jpg', 'produk 3', ''),
(5, 1, 'd97be-images-3-.jpg', '22f6b-images-3-.jpg', 'produk 4', ''),
(6, 1, 'e0a8d-images-4-.jpg', '147c1-images-4-.jpg', 'produk 5', ''),
(7, 1, '3ce94-images.jpg', '217ca-images.jpg', 'produk 6', ''),
(8, 3, '0917f-kpx7803esd-600x600.jpg', '10742-kpx7803esd-600x600.jpg', 'produk 7', '');

-- --------------------------------------------------------

--
-- Table structure for table `data_profile`
--

CREATE TABLE `data_profile` (
  `profile_id` int(11) NOT NULL,
  `profile_ket` text,
  `overview` text,
  `link_ig` varchar(255) NOT NULL,
  `link_tw` varchar(255) NOT NULL,
  `link_fb` varchar(255) NOT NULL,
  `link_yt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_profile`
--

INSERT INTO `data_profile` (`profile_id`, `profile_ket`, `overview`, `link_ig`, `link_tw`, `link_fb`, `link_yt`) VALUES
(1, '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', '<p>\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\n', 'https://www.instagram.com/', 'https://twitter.com/', 'https://www.facebook.com/', '#');

-- --------------------------------------------------------

--
-- Table structure for table `data_user`
--

CREATE TABLE `data_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `is_delete` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_user`
--

INSERT INTO `data_user` (`user_id`, `user_name`, `user_password`, `is_delete`) VALUES
(1, 'admin', 'O5y0YYWTVJf8C8z9D0QamDEC8imFnLcZFAFbi7ISPFovtFVL1KQihM7S0wa5y0ml8ylzg2+o81+YyiLoHqauQA==', 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting_tema`
--

CREATE TABLE `setting_tema` (
  `tema_id` int(11) NOT NULL,
  `tema_nama` varchar(255) NOT NULL,
  `tema_folder` varchar(255) NOT NULL,
  `tema_gambar` varchar(255) NOT NULL,
  `tema_gambar2` varchar(255) NOT NULL,
  `tema_gambar3` varchar(255) NOT NULL,
  `tema_aktif` tinyint(1) NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `is_permanent` tinyint(1) NOT NULL,
  `is_delete` tinyint(1) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting_tema`
--

INSERT INTO `setting_tema` (`tema_id`, `tema_nama`, `tema_folder`, `tema_gambar`, `tema_gambar2`, `tema_gambar3`, `tema_aktif`, `is_default`, `is_permanent`, `is_delete`, `last_update`, `last_user_id`) VALUES
(1, 'Default', 'default', '8a9e6-fb1.jpg', '906d5-maintenance.jpg', 'daf6b-1.png', 1, 1, 0, 0, '2016-05-19 03:01:24', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `data_banner`
--
ALTER TABLE `data_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `data_gallery`
--
ALTER TABLE `data_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `data_kategori`
--
ALTER TABLE `data_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `data_kontak`
--
ALTER TABLE `data_kontak`
  ADD PRIMARY KEY (`kontak_id`);

--
-- Indexes for table `data_news`
--
ALTER TABLE `data_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `data_produk`
--
ALTER TABLE `data_produk`
  ADD PRIMARY KEY (`produk_id`);

--
-- Indexes for table `data_profile`
--
ALTER TABLE `data_profile`
  ADD PRIMARY KEY (`profile_id`);

--
-- Indexes for table `data_user`
--
ALTER TABLE `data_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `setting_tema`
--
ALTER TABLE `setting_tema`
  ADD PRIMARY KEY (`tema_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_banner`
--
ALTER TABLE `data_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `data_gallery`
--
ALTER TABLE `data_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `data_kategori`
--
ALTER TABLE `data_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `data_kontak`
--
ALTER TABLE `data_kontak`
  MODIFY `kontak_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_news`
--
ALTER TABLE `data_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `data_produk`
--
ALTER TABLE `data_produk`
  MODIFY `produk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `data_profile`
--
ALTER TABLE `data_profile`
  MODIFY `profile_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_user`
--
ALTER TABLE `data_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `setting_tema`
--
ALTER TABLE `setting_tema`
  MODIFY `tema_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
