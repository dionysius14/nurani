-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2018 at 06:14 PM
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
  `banner_link` varchar(255) NOT NULL,
  `banner_page` enum('Home','Profile') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_banner`
--

INSERT INTO `data_banner` (`banner_id`, `banner_foto`, `banner_link`, `banner_page`) VALUES
(7, 'a0f05-0cf3b-4d37d-visimisi1.jpg', '#', 'Home'),
(8, '80712-1d0e1-0d82d-goaceh_vhe5s_54052.jpg', '', 'Home'),
(9, '7553a-3ac93-af054-dahlan-iskan-pabrik-kelapa-sawit-emisi1.jpg', '', 'Profile'),
(10, '34e80-5d7d4-c3a6d-perusahaan-kelapa-sawit2.jpg', '', 'Home'),
(11, '1ff07-6b252-a5269-aboutus2.jpg', '', 'Profile'),
(12, 'e4899-686f4-45318-warehouse2.jpg', '', 'Home'),
(13, 'd50b1-99599-29654-ourculture.jpg', '', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `data_branch`
--

CREATE TABLE `data_branch` (
  `branch_id` int(11) NOT NULL,
  `branch_nama` varchar(255) NOT NULL,
  `branch_alamat` text NOT NULL,
  `latitute` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `link_wa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_branch`
--

INSERT INTO `data_branch` (`branch_id`, `branch_nama`, `branch_alamat`, `latitute`, `longitude`, `link_wa`) VALUES
(2, 'TEMBILAHAN', '<div>\r\n	JL. Tanjung Kilang Lorong Pak De NO.2 Tanjung Harapan</div>\r\n<div>\r\n	Tembilahan, Riau</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<strong>BP DEDY</strong>&nbsp; : <a href=\"http://https://api.whatsapp.com/send?phone=6285264057655&amp;text=Halo CV. NURANI JAYA / PT. NURANI JAYA ENERGI\">0852 6405 7655</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=6285264057655&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI'),
(3, 'KALIMATAN TIMUR', '<div>\r\n	JL. Jakarta Blok Z NO.11 Komplek Korpri Samarinda</div>\r\n<div>\r\n	Kota Samarinda, Kalimantan Timur</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<strong>BP AGUS LEO</strong> : <a href=\"https://api.whatsapp.com/send?phone=6281253483689&amp;text=Halo CV. NURANI JAYA / PT. NURANI JAYA ENERGI\">0812 5348 3689</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=6281253483689&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI'),
(4, 'PALU', '<div>\r\n	Perum Mandiri Indah Blok M N0.4 Depan RSUD Madani Mamboro</div>\r\n<div>\r\n	Palu, Sulawesi Tengah</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	BP TIO <a href=\"https://api.whatsapp.com/send?phone=628122526395&amp;text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI\">0812 2526 395</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=628122526395&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI');

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
(25, 'Preassure and Temp Gauge');

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
(1, 'test', 'dion12345@gmail.com', '082135288638', 'test message'),
(2, 'tes', 'damaragatedionysius@gmail.com', '082135288638', 'adas'),
(3, 'tes', 'damaragatedionysius@gmail.com', '082135288638', 'adas'),
(4, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test'),
(5, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test'),
(6, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test'),
(7, 'TES', 'nicke_mail@yahoo.com', '655858', 'TES'),
(8, 'TES', 'nicke_mail@yahoo.com', '078', 'TES');

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
(3, '90b18-pabrik-kelapa-sawit.jpg', 'Keunggulan CV. NJE sebagai supplier Pabrik Kelapa Sawit (PKS)', '<section class=\"entry-content\">\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Mesin kelapa sawit memiliki peranan yang sangat penting di dalam sebuah pabrik pengolahan kelapa sawit. Ada berbagai jenis mesin canggih dibutuhkan di sana untuk melancarkan proses produksi kelapa sawit agar menghasilkan minyak. Memiliki mesin canggih pada sebuah pabrik adalah suatu bentuk investasi, karena harga mesin itu sendiri pun tidaklah murah. Sehingga melakukan perawatan terhadap mesin sangatlah penting dilakukan, jika terjadi kerusakan anda bisa menghubungi kami. Kami jual sparepart mesin pabrik sawit orisinil dan terjamin kualitasnya.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Dengan pengalaman kami dibidang industry kelapa sawit, kami memiliki sparepart ready stock dan teknisi untuk membantu anda. Kami akan memberikan layanan terbaik bagi anda, selain jual sparepart mesin PKS orisinil kami akan memberikan anda layanan purna jual. Ada banyak keunggulan yang kami miliki sebagai perusahaan penyedia mesin PKS dan sparepartnya, seperti di bawah ini.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000; font-size: 14pt;\"><strong>5 Keunggulan Perusahaan Kami</strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Perusahaan kami menyediakan mesin dan sparepart berkualitas yang orisinil untuk industry kelapa sawit. Berikut kelebihan perusahaan kami dalam hal penyediaan mesin pks dan sparepartnya untuk industri PKS, yaitu:</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">1. Menyediakan Mesin Dengan Teknologi Terkini</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Kami mensuplai pabrik pengolahan kelapa sawit anda dengan teknologi terkini dalam bidang insdustri kelapa sawit. Mesin yang mampu untuk membantu anda mencapai tujuan dan target pengolahan kelapa sawit anda. Karena tanpa menggunakan mesin canggih untuk pengolahan kelapa sawit, mustahil hasil pengolahan kelapa sawit anda akan memenuhi target</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">2. Mengetahui Brand Mesin PKS Yang Reliable</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Dengan pengalaman kami yang sudah berpuluh-puluhan tahun, kami tahu mesin pengolahan yang baik dan reliable bagi konsumen. Banyak brand ternama yang mampu kami sediakan untuk perusahaan pengolahan anda. </span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">3. Menyediakan Sparepart Untuk Mesin Yang Mengalami Kerusakan</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Jika mesin anda mengalami kerusakan atau masalah saat digunakan untuk proses pengolahan kelapa sawit, serahkan kepada kami. Kami jual sparepart asli mesin pabrik sawit ready stock untuk perbaikan mesin yang mengalami kerusakan. Sehingga jalannya operasional perusahaan tidak terganggu dalam waktu yang lama.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">4. Memberikan Layanan Purna Jual</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-size: 12pt; font-family: arial, helvetica, sans-serif; color: #000000;\">Teknisi kami telah terlatih, akan membantu cek dan mengganti sparepart yang rusak dengan yang baru dan orisinil. Dan akan memastikan mesin pengolahan kelapa sawit anda dapat bekerja kembali dengan baik untuk memproses kelapa sawit anda. Sebelum melakukan pergantian sparepart anda bisa melakukan konsultasi terlebih dahulu agar tindakan yang dilakukan sesuai.</span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: \'arial black\', \'avant garde\'; color: #000000;\"><strong><span style=\"font-size: 13.5pt;\">5. Dapat Memenuhi Semua Kebutuhan Mesin Untuk Industi PKS</span></strong></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: arial, helvetica, sans-serif; color: #000000;\"><span style=\"font-size: 12pt;\">Dengan pengalaman kami yang sangat lama di bidang industr</span><span style=\"font-size: 12pt;\">i</span><span style=\"font-size: 12pt;\"> kelapa sawit ini, maka kami mengetahui dengan baik mesin apa saja yang dibutuhkan. Dalam melakukan proses kelapa sawit menjadi minyak, banyak sekali mesin penunjang yang dibutuhkan. Kami dapat menyediakan semuanya untuk anda sehingga proses pembuatan minyak kelapa sawit menjadi lebih mudah. Selain menyediakan mesinnya kami jual onderdil mesin pabrik kelapa sawit asli untuk anda, jika mesin mengalami gangguan.</span></span></p>\r\n	<p style=\"text-align: justify; line-height: normal;\">\r\n		<span style=\"font-family: arial, helvetica, sans-serif; color: #000000;\"><span style=\"font-size: 12pt;\">Jadi jangan ragu lagi untuk menghubungi kontak perusahaan kami dan dapatkan layanan terbaik dari kami. Kami telah berpengalaman puluhan tahun di</span><span style=\"font-size: 12pt;\"> </span><span style=\"font-size: 12pt;\">bidang ini, percayakan kebutuhan mesin PKS anda dan sparepartnya pada perusahaan kami, maka kami akan memberikan yang terbaik untuk anda. Karena kami jual onderdil asli mesin PKS untuk perbaikan mesin PKS anda. Segera hubungi kontak perusahaan kami yang tersedia di website ini dan dapatkan layanan terbaik dari kami.</span></span></p>\r\n</section>\r\n', '2018-09-10'),
(4, '150cf-safetyequipment-specials1-424x270.jpg', 'Pentingnya alat safety dalam bekerja', '<p>\r\n	Sesuai dengan Permen No 08/Men/VII2010 yang dikeluarkan oleh Departemen Tenaga Kerja dan Transmigrasi, setiap perusahaan pada dasarnya wajib menyediakan beragam alat keselamatan kerja bagi keamanan dan kelancaran kinerja para karyawannya. Namun demikian, ada beberapa hal yang perlu dipertimbangkan sebelum pengadaan alat safety bagi perusahaan yang bersangkutan, seperti:</p>\r\n<ol>\r\n	<li>\r\n		Jumlah pegawai dan divisi yang ada dalam perusahaan dan membutuhkan pengadaan alat safety</li>\r\n	<li>\r\n		Jenis alat keselamatan yang perlu disediakan dan jumlahnya.</li>\r\n	<li>\r\n		Ukuran alat keselamatan yang disesuaikan dengan postur tubuh pekerja.</li>\r\n	<li>\r\n		Masa pakai yang ditoleransi oleh setiap alat atau dengan kata lain jangka waktu penggunaan alat saat digunakan untuk bekerja.</li>\r\n	<li>\r\n		Pemahaman dari para karyawan perusahaan yang bersangkutan dalam penggunaan alat.</li>\r\n</ol>\r\n<p>\r\n	Selain memperhatikan hal-hal diatas, Anda perlu memahami pula jenis maupun manfaat sebenarnya dari beragam alat keselamatan kerja, sebelum memfasilitasi pengadaannya.<br />\r\n	<br />\r\n	<strong>Apa itu peralatan K3?</strong><br />\r\n	<br />\r\n	Peralatan K3 (keamanan, kesehatan, dan keselamatan) adalah peralatan khusus yang perlu dipakai saat melakukan pekerjaan tertentu dan disesuaikan dengan resiko maupun bahaya yang mungkin didapatkan. Secara umum, pemakaian alat pelindung diri yang berhubungan dengan K3 bertujuan untuk melindungi pekerja yang bersangkutan dari beragam bahaya yang mungkin terjadi selama bekerja, sehingga pekerja tersebut dapat melakukan pekerjaannya dengan aman dan lancar<br />\r\n	<br />\r\n	<strong>Jenis Alat Safety</strong><br />\r\n	<br />\r\n	Ada beragam jenis alat safety yang selama ini beredar di pasaran dan beberapa diantaranya, yaitu:</p>\r\n<ol>\r\n	<li>\r\n		<strong>Sepatu safety</strong></li>\r\n</ol>\r\n<p style=\"margin-left: 40px;\">\r\n	Alat pengaman yang satu ini sering dijumpai di kawasan pabrik maupun lokasi konstruksi. Tujuan penggunaan sepatu safety antara lain melindungi pemakai sepatu agar tidak mudah terpeleset di area yang licin dan berlumpur, mencegah agar bagian kaki tidak terkontaminasi oleh cairan kimia, benda tajam (paku, pecahan kaca) maupun kemasukan mikroba berbahaya. Komponen yang dipakai untuk membuat sepatu safety secara umum terdiri dari bahan metal, polyester, dan kulit yang menjadikan sepatu ini cukup berat namun aman dipakai.</p>\r\n<p>\r\n	<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. Safety gloves</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Safety gloves yang digunakan untuk keperluan industri umumnya akan berbeda dengan safety gloves yang diperlukan dalam dunia medis. Jika dilihat dari bahan pembuatnya, safety gloves ini diciptakan dengan beragam bahan, seperti karet lateks, kain wool, serta kain mori. Tujuannya adalah meminimalisir kontaminasi bahan berbahaya yang bisa memberikan penyakit atau resiko cacat pada bagian tangan</p>\r\n<p>\r\n	<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. Safety helmet</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Salah satu jenis alat keselamatan yang banyak dijumpai di area konstruksi asalah safety helmet. Umumnya, alat ini dibuat dengan perpaduan bahan plastik tebal dilengkapi tali pengaman agar saat dipakai, helm tidak mudah lepas. Alat ini berfungsi melindungi bagian kepala dari benturan yang mungkin terjadi saat bekerja.</p>\r\n<p>\r\n	<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4. Ear plug/ ear muff</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Pada beberapa area konstruksi maupun pabrik yang memiliki polusi udara tinggi, Anda akan mudah menjumpai alat pelindung diri berupa ear plug ataau ear muff. Namun demikian, bentuk dan ukuran alat keselamatan kerja yang satu ini tentu berbeda dengan ear muff yang umum dipakai untuk menerima telpon atau mendengarkan musik. Alat keselamatan yang satu ini dibuat dengan perpaduan metal dan spons yang bertujuan menahan getaran serta suara bising, sehingga pekerja yang bersangkutan terhindar dari resiko kehilangan pendengaran.</p>\r\n<p>\r\n	<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5. Googles safety</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Googles safety adalah alat pelindung yang berfungsi melindungi bagian mata dari beragam bahaya seperti masuknya serpihan logam ke mata atau debu metal. Alat ini umumnya digunakan oleh paara pekerja yang berhubungan dengan industri mekanik (bagian pengelasan) atau industri lainnya.</p>\r\n<p>\r\n	<br />\r\n	<strong>Memilih Alat Safety yang tepat</strong><br />\r\n	<br />\r\n	Setelah Anda memahami jenis maupun fungsi dari beragam alat keselamatan, jangan langsung tergiur dengan harga murah pada saat Anda melihat iklan jual alat safety di media cetak maupun online. Saat transaksi, pastikan Anda menanyakan hal-hal berikut pada pihak penjual.</p>\r\n<ol>\r\n	<li>\r\n		Varian dan seri alat pelindung diri yang disediakan oleh penyedia jasa.</li>\r\n	<li>\r\n		Lokasi penyedia alat keselamatan dan cara transaksi yang paling aman ketika Anda berada di lokasi yang cukup jauh dari lokasi penyedia jasa.</li>\r\n	<li>\r\n		Harga alat safety yang dibutuhkan perusahaan (dalam hitungan pieces) dan bagaimana prosedur pembelian apabila ingin membeli alat keselamatan dalam jumlah yang cukup banyak.</li>\r\n</ol>\r\n', '2018-09-10'),
(5, 'ca466-safety-sign-indonesia-apd-penanganan-bahan-kimia-berbahaya.jpg', '5 Bahaya Kerja Yang Bisa Diatasi Dengan Alat Keselamatan Kerja', '<p>\r\n	Dalam setiap pekerjaan yang kita lakukan, tentu kita tidak akan terlepas dari bahaya penyakit akibat kerja (PAK). Karena itulah, selama bekerja setiap karyawan di perusahaan manapun membutuhkan alat perlindungan diri. Namun demikian, sebelum membeli&nbsp;alat keselamatan kerja, ada beberapa jenis bahaya dalam dunia kerja yang harus dipahami agar pemanfaatan&nbsp;alat safety&nbsp;tepat sasaran.</p>\r\n<p>\r\n	<b>BAHAYA KIMIA</b></p>\r\n<p>\r\n	Bahaya kimia adalah bahaya dalam proses kerja yang disebabkan oleh gas, larutan kimia, debu, atau&nbsp;<i>hazard chemical</i>&nbsp;yang mampu menyebabkan pekerja yang terpapar mengalami penyakit berbahaya seperti leukimia atau pneumonia. Dalam dunia kerja, bahaya seperti ini bisa dihindari dengan pemakaian masker, insulated clothing maupun lainnya.</p>\r\n<p>\r\n	<b>BAHAYA FISIKA</b></p>\r\n<p>\r\n	Bahaya fisika adalah salah satu jenis bahaya yang ditimbulkan oleh beragam penyebab yang dapat dikategorikan, sebagi berikut.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>a.&nbsp;&nbsp; Kebisingan</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Bahaya kebisingan umumnya dijumpai di lingkungan konstruksi yang seringkali menggunakan alat berat dan mampu merusak sistem pendengaran apabila bahaya kebisingan didengar terus menerus. Itu sebabnya, salah satu alat yang bisa digunakan sebagai pelindung adalah ear muff atau ear plug.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>b.&nbsp;&nbsp; Vibrasi</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Ketika seorang pekerja terus menerus memegang alat drill atau alat yang menghasilkan getaran (vibrasi) tinggi, maka pekerja yang bersangkutan akan mengalami cidera di bagian lengannya dan oleh karena itu, salah satu alat pelindung yang bisa digunakan adalah safety gloves mupun bandage.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>c.&nbsp;&nbsp;&nbsp; Suhu</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Bahaya fisika selama bekerja juga bisa ditimbulkan oleh suhu panas yang menerpa tubuh pekerja terus menerus. Untuk menanggulangi hal tersebut, salah satu&nbsp;alat safety&nbsp;yang bisa digunakan adalah safey gloves, safety googles, vest, dan lainnya.</p>\r\n<p>\r\n	<b>BAHAYA BIOLOGIS</b></p>\r\n<p>\r\n	Bahaya biologis umumnya disebabkan oleh mikroba berupa bakteri, jamur, atau virus. Umumnya, pekerja di lingkungan tambang maupun dunia medis perlu menggunakan alat keselamatan untuk menjaga agar tubuh tidak terkontaminasi organisme berbahaya, seperti sepatu safety, googles, masker, dan lainnya.</p>\r\n<p>\r\n	<b>BAHAYA PSIKOSOSIAL</b></p>\r\n<p>\r\n	Bahaya psikososial berhubungan dengan pekerjaan yang monoton dan beban kerja yang tidak seimbang jika dibandingkan dengan penghasilan yang diperoleh.</p>\r\n<p>\r\n	<b>BAHAYA FISIOLOGIS </b></p>\r\n<p>\r\n	Bahaya fisiologis adalah jenis bahaya yang sering disebabkan oleh posisi yang salah selama bekerja dan dapat menimbulkan penyakit seperti LBP (low back pain) maupun cidera. Untuk meminimalisir beragam penyakit yang berhubungan dengan bahaya fisiologis, pekerja yang bersangkutan bisa melengkapi dirinya dengan alat-alat seperti sleeves, safety harness (saat bekerja diatas ketinggian tertentu), dan alat lainnya. Dari beragam&nbsp;alat keselamatan kerja&nbsp;diatas, ada beberapa hal yang perlu Anda perhitungkan saat Anda dipercaya menghubungi perusahaan yang menyediakan alat pelindung diri. Hal tersebut perlu dilakukan sebelum menjatuhkan pilihan, karena Anda tidak boleh mudah percaya dengan iklan&nbsp;jual alat safety&nbsp;yang muncul di pasaran.</p>\r\n<p>\r\n	<strong>JENIS KEBUTUHAN PERUSAHAAN</strong></p>\r\n<p>\r\n	Hal pertama yang perlu dipikirkan saat pengadaan alat keselamatan adalah jenis kebutuhan perusahaan. Hal ini karena jenis kebutuhan antara perusahaan satu umumnya akan berbeda dengan perusahaan lainnya. Sebagai contoh saat Anda bekerja di perusahaan pertambangan, jenis alat pelindung diri yang harus dimiliki antaralain sepatu safety, googles, masker dalam bentuk masker respirator maupun masker biasa, ear plug, dan sfety harness. Pemesanan alat tersebut tentu akan berbeda dengan teman Anda yang bekerja di laboratorium, dimana secara umum, para pekerjanya hanya membutuhkan safety gloves, masker, disposable clothng, maupun insulated clothing.</p>\r\n<p>\r\n	<strong>DESAIN DAN UKURAN ALAMT KESELAMATAN</strong></p>\r\n<p>\r\n	Saat pemesanan dan pembelian alat pelindung diri yang sesuai dengan standar K3, Anda perlu melihat desain maupun ukuran alat pelindung yang bersangkutan. Dengan demikian, tubuh para pekerja benar-benar terlindungi dari beragam bahaya proses kerja dan mampu menjalankan tugas tepat waktu.</p>\r\n', '2018-09-09'),
(9, '6c5b0-f9d7106a-7aa8-4542-8566-10be3c6a2ea3.jpeg', 'Tips merawat alat safety supaya awet digunakan', '<blockquote>\r\n	<div>\r\n		<div dir=\"ltr\">\r\n			<div>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Membeli alat pelindung kerja tersedia secara online. Anda dapat membeli alat-alat pelindung kerja melalui toko&nbsp;Jual Alat Safety&nbsp;yang dapat dipercaya. Dalam memakai alat pelindung kerja juga harus sesuai dengan tata cara yang ada. Tujuannya adalah agar alat tersebut awet. Tentu Anda tidak ingin membeli alat pelindung kerja terlalu sering hanya karena tidak awet. Sehingga agar alat pelindung kerja Anda awet selama pemakaian, ketahuilah tips merawat secara tepat seperti di bawah ini.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Pakai Alat Pelindung Kerja secara Tepat</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Rawatlah alat pelindung kerja dengan memakainya secara tepat. Artinya, Anda memakai alat pelindung kerja tersebut sesuai dengan fungsinya. Setelah selesai digunakan, maka Anda harus segera membersihkannya jika kotor. Jika tidak kotor, maka simpan pada wadahnya kembali. Pemakaian yang baik dan tepat tentu membuat alat pelindung kerja tidak cepat rusak selama digunakan.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Periksa Alat Pelindung Kerja Setiap Kali Hendak dipakai</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Demi keselamatan saat bekerja dan merawat alat pelindung kerja agar tetap awet, maka selalu ingat untuk memeriksanya. Setiap kali Anda hendak memakai alat pelindung kerja, maka periksa terlebih dahulu. Apakah terdapat kerusakan atau tidak. Ketika terjadi kerusakan, maka Anda dapat memperbaikinya terlebih dahulu selama masih dalam batas wajar. Jika tidak ada kerusakan, maka Anda dapat memakainya secara aman. Melakukan pemeriksaan terhadap alat pelindung kerja sangat penting untuk mencegah risiko berbahaya ketika alat tersebut rusak atau sudah tidak layak pakai.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Tidak digunakan untuk Orang Banyak</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Sebuah alat dapat awet ketika tidak digunakan orang banyak. Sebagai contoh, untuk&nbsp;Alat Safety&nbsp;Googles atau kacamata pelindung kerja, akan awet selama hanya digunakan oleh seorang pekerja. Namun, ketika kacamata pelindung kerja tersebut dipakai oleh pekerja yang berbeda, maka akan rentan terhadap kerusakan. Selain dipakai oleh orang yang berbeda, cara pemakaiannya pun berbeda meskipun sesuai dengan petunjuk pemakaian. Semakin banyak orang memakai alat pelindung kerja secara bersama-sama, maka alat tersebut akan cepat rusak. Sehingga pastikan setiap pekerja memiliki alat pelindung kerja sendiri agar dapat dirawat secara tepat.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Kenali Alat Pelindung Kerja yang Dapat dipakai Berkali-kali dan Tidak</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Tidak semua alat pelindung kerja dapat Anda pakai berkali-kali. Ada jenis alat pelindung kerja yang hanya dapat dipakai satu sampai tiga kali pemakaian, kemudian harus Anda buang. Seperti sarung tangan yang terbuat dari karet. Fungsi sarung tangan adalah melindungi tangan dari bahan kimia maupun kotoran lainnya. Selama kondisi sarung tangan masih dapat dibersihkan, maka tidak masalah untuk dipakai kembali. Namun, ketika kondisi sarung tangan sudah kotor, maka lebih baik ganti dengan yang baru.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Berikan Ruang Khusus untuk Menyimpan Alat Pelindung Kerja</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Demi menjaga keawetan dari alat pelindung kerja yang Anda miliki, maka simpan alat-alat tersebut di ruang khusus. Simpanlah alat pelindung kerja pada ruangan yang hanya khusus untuk alat-alat pelindung kerja. Sehingga tidak akan tercampur-baur dan tercemar kotoran dari alat lain. Terlebih lagi, Anda akan lebih mudah mengambil dan menata kembali alat pelindung kerja yang dipilih. Tanpa perlu bingung mencarinya terlebih dahulu karena alasan lupa saat menyimpan.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					<b>Pengecekan Umur Pakai dari Alat Pelindung Kerja yang dimiliki</b></p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Seiring dengan perkembangan zaman, maka untuk produk alat pelindung kerja juga mengalami pembaharuan. Biasanya terdapat perbaikan standar kualitas untuk produk alat pelindung kerja tertentu. Sehingga lakukan pengecekan umur pakai dan kode produksi dari alt-alat pelindung kerja yang Anda miliki. Jika Anda memiliki alat pelindung kerja yang masih layak dipakai, namun sudah diproduksi dengan standar yang lebih baik, maka ganti dengan yang baru. Selain itu, jika Anda memiliki alat pelindung kerja yang sudah berumur lama, namun belum pernah diganti karena masih layak dipakai, lebih baik ganti dengan yang baru. terlebih jika alat pelindung kerja tersebut sudah berumur lebih dari dua tahun.</p>\r\n				<p class=\"yiv8884939430MsoNormal\">\r\n					Itulah tips merawat&nbsp;Alat Keselamatan Kerja&nbsp;agar selalu awet untuk dipakai. Sebuah alat pelindung kerja perlu perawatan khusus dari pemakaianya sehingga dapat tetap berfungsi dengan baik. Sehingga pastikan Anda selalu meluangkan waktu melakukan perawatan dari setiap alat pelindung kerja yang dimiliki.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</blockquote>\r\n<p>\r\n	&nbsp;</p>\r\n', '0000-00-00'),
(10, '3ae65-safety-equipment-category-photo.jpg', 'ASPEK YANG PERLU DIPERHATIKAN DALAM MEMBELI ALAT SAFETY', '<p>\r\n	Saat perusahaan tempat Anda bekerja ingin membeli&nbsp;alat safety,&nbsp;tentu ada beberapa hal yang perlu dipertimbangkan agar nantinya pemanfaatan alat pelindung diri benar-benar tepat sasaran. Berikut adalah beberapa aspek yang perlu dipikirkan saat berniat membeli alat pelindung setelah melihat iklan&nbsp;jual alat safety&nbsp;dari penyedia jasa.</p>\r\n<p>\r\n	<b>JENIS ALAT SAFETY</b></p>\r\n<p>\r\n	Sampai saat ini, ada beragam jenis&nbsp;alat safety&nbsp;yang proses pemesanan, pembelian, maupun penggunaannya perlu disesuaikan dengan kondisi kerja dari perusahaan pembeli, seperti:</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>a. High visible clothing</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Alat keselamatan yang satu ini umumnya berbentuk rompi atau pakaian jaring yang dilengkapi dengan media fluorescense sehingga saat malam pemakainya tetap terlindung dan bisa dilihat dari jauh, mengingat pakaian ini mampu membiaskan cahaya hijau atau kuning terang. Alat pelindung yang satu ini umum dipakai oleh pekerja di perusahaan konstruksi maupun polisi lalulintas.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>b. Chemical protective clothing</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Pemakai pakaian ini umumnya adalah pekerja di lingkungan radiatif maupun industri pengolahan bahan kimia. Dengan perpaduan bahan polymer, kain katun, dan bahan lain, alat pelindung yang satu ini mampu melindungi tubuh pemakainya dari bahaya biologis maupun kimia.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>c. Flame resistant clothing</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Pelindung diri dalam bentuk flame resistant clothing umumnya diperlukan oleh perusahaan pemada kebakaran yang perlu memastikan para karyawannya tidak terpapar panas api berlebih pada saat berusaha memadamkan kebakaran.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>d. Googles safety</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Sampai saat ini, ada beragam bentuk dan bahan yang digunakan untuk membuat alat googles safety. Umumnya, perusahaan yang membutuhkan peralatan ini adalah perusahaan yang bidang usahanya berhubungan dengan produksi mesin pabrik, alat rumah tangga, maupun perusahaan penelitian.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>e. Masker respirator</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Alat keselamatan kerja&nbsp;yang satu ini dibutuhkan oleh para pekerja yang bekerja di lingkungan industri kimia dimana udara didalamnya tercemar polutan dari beragam senyawa beracun. Masker respirator umumnya dilengkapi dengan komponen penyaring udara yang memungkinkan para pemakainya tetap menghirup udara sehat.</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>f. Safety shoes</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Safety shoes yang terbuat dari komponen metal, kain, dan kulit umumnya memiliki desain yang disesuaikan dengan lingkungan pemakainya. Namun demikian, umumnya alat pelindung diri yang satu ini digunakan untuk melintas di area berlumpur, berduri, maupun tanah penuh kontaminan.</p>\r\n<p>\r\n	<b>PAPARAN BAHAYA YANG INGIN DITANGGULANGI</b></p>\r\n<p>\r\n	Sampai saat ini ada beragam faktor bahaya yang harus ditanggulangi oleh para pekerja dengan pemakaian&nbsp;alat keselamatan kerja&nbsp;agar pekerja yang bersangkutan tidak menderita penyakit berbahaya. Adapun jenis bahaya yang perlu ditanggulangi antaralain bahaya kimia, fisikia, biologis, ergonomi, dan psikososial.</p>\r\n<p>\r\n	<b>PROSEDUR KESELAMATAN PERUSAHAAN</b></p>\r\n<p>\r\n	Setiap perusahaan pasti akan melengkapi kegiatan operasionalnya dengan prosedur keselamatan, seperti penyediaan alat pemadam kebakaran, jalur evakuasi darurat, dan lainnya. Namun demikian, hal tersebut pastinya belum terasa cukup mengingat sebuah perusahaan memiliki divisi yang berbeda (divisi managerial dan divisi lapangan). Karena itulah, pengadaan alat keselamatan sangat perlu diseimbangkan dengan prosedur keselamatan kerja yang sudah lebih dulu diterapkan perusahaan yang bersangkutan.</p>\r\n<p>\r\n	<b>JUMLAH PEKERJA DALAM PERUSAHAAN</b></p>\r\n<p>\r\n	Dalam pengurusan K3 ada rasio penyediaan alat keselamatan yang harus disesuaikan jumlahnya dengan jumlah pekerja di perusahaan bersangkutan. Dengan demikian, semua pekerja akan terlindung dari beragam bahaya yang mengancam keselamatan dan kesehatannya. Saat Anda ditunjuk untuk membeli alat pelindung diri demi keselamatan pegawai, periksa kebutuhan setiap divisi yang ada di perusahaan dan prosentase resiko kecelakaan kerja dari pekerja di divisi yang bersangkutan.</p>\r\n<p>\r\n	<b>PROSEDUR PENGGUNAAN ALAT</b></p>\r\n<p>\r\n	Saat membeli&nbsp;alat keselamatan kerja, Anda perlu memahami prosedur penggunaan alat terlebih dahulu, agar kapanpun Anda bisa memberikan pembelajaran pada karyawan yang belum terbiasa menggunakan alat pelindung diri dan mengajarkan cara perawatan alat.</p>\r\n<p>\r\n	<b>TRACK RECORD PERUSAHAAN JASA</b></p>\r\n<p>\r\n	Hal berikutnya yang perlu dipikirkan adalah masalah track record perusahaan jasa dengan melihat beberapa hal, seperti:</p>\r\n<p>\r\n	<strong>a. Tata cara transaksi</strong></p>\r\n<p>\r\n	Tanyakan pada penyedia jasa, berapa minimal alat yang bisa diperoleh dari perusahaan yang bersangkutan dan tata cara transaksinya. Agar lebih aman, akan lebih baik jika Anda memilih perusahaan penyedia&nbsp;alat safety&nbsp;yang bisa diajak kerjasama jangka panjang.</p>\r\n<p>\r\n	<strong>b. Garansi produk</strong></p>\r\n<p>\r\n	Saat melihat iklan&nbsp;jual alat safety&nbsp;yang ditawarkan penyedia jasa, tanyakan pula prosedur garansi yang ditetapkan agar alat yang rusak atau tidak sesuai pesanan bisa segera ditukar.</p>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `data_produk`
--

CREATE TABLE `data_produk` (
  `produk_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `banner` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_produk`
--

INSERT INTO `data_produk` (`produk_id`, `kategori_id`, `logo`, `sort`, `banner`, `nama`, `deskripsi`) VALUES
(2, 1, '4276b-msafullsos.jpg', 200, '63695-msafullsos.jpg', 'HELM FULL BRIM SOS', '<p>\n	HELM FULL BRIM SOS</p>\n'),
(3, 17, '370d2-globe-valves-bronze.jpg', 100, '6800a-globe-valves-bronze.jpg', 'GLOBE VALVES BRONZE', '<p>\n	GLOBE VALVES BRONZE</p>\n'),
(4, 12, '8ea69-fire-man-suit-nomex-81a.jpg', 300, '321ff-fire-man-suit-nomex-81a.jpg', 'FIRE MAN SUIT NOMEX 81A', '<p>\n	FIRE MAN SUIT NOMEX 81A</p>\n'),
(5, 24, '3444c-aerator.jpg', 0, '2006c-aerator.jpg', 'AERATOR', '<p>\r\n	AERATOR</p>\r\n'),
(6, 19, '14c47-worm-screw.jpg', 0, 'd5741-worm-screw.jpg', 'WORM SCREW', '<p>\r\n	WORM SCREW</p>\r\n'),
(7, 18, '3b44a-elektrim.jpg', 0, 'd6ff8-elektrim.jpg', 'ELEKTRIM', '<p>\r\n	ELEKTRIM</p>\r\n'),
(12, 1, '74f0c-sun-brim.jpg', 0, '03762-sun-brim.jpg', 'SUN BRIM', '<p>\r\n	SUN BRIM</p>\r\n'),
(13, 1, '1a8e6-vgs.jpg', 0, '184c7-vgs.jpg', 'HELM VGS', '<p>\r\n	HELM VGS</p>\r\n'),
(14, 1, '11043-fast-track.jpg', 0, '0758c-fast-track.jpg', 'FAST TRACK', '<p>\r\n	FAST TRACK</p>\r\n'),
(15, 1, '012a9-tali-dagu-elastic.jpg', 0, 'cfbe2-tali-dagu-elastic.jpg', 'TALI DAGU ELASTIC ', '<p>\r\n	TALI DAGU ELASTIC</p>\r\n'),
(16, 1, 'aa707-topi-safety.jpg', 0, '4096d-topi-safety.jpg', 'TOPI SAFETY', '<p>\r\n	TOPI SAFETY</p>\r\n'),
(17, 2, '221fb-spon.jpg', 0, '119d0-spon.jpg', 'SPON', '<p>\r\n	SPON</p>\r\n'),
(18, 2, '8ec01-3m-ultrafit.jpg', 0, '91823-3m-ultrafit.jpg', '3M ULTRAFIT', '<p>\r\n	3M ULTRAFIT</p>\r\n'),
(19, 2, '89d9a-sos-superfit.jpg', 0, 'aef35-sos-superfit.jpg', 'SOS SUPERFIT', '<p>\r\n	SOS SUPERFIT</p>\r\n'),
(20, 2, '387aa-ear-muff.jpg', 0, '7a38d-ear-muff.jpg', 'EAR MUFF', '<p>\r\n	EAR MUFF</p>\r\n'),
(21, 2, '5ba04-sos-ear-muff.jpg', 0, 'a3318-sos-ear-muff.jpg', 'SOS EAR MUFF', '<p>\r\n	SOS EAR MUFF</p>\r\n'),
(22, 2, 'c6230-superfit-sos.jpg', 0, '9b2e7-superfit-sos.jpg', 'SUPERFIT SOS', '<p>\r\n	SUPERFIT SOS</p>\r\n'),
(23, 2, '0cf4b-disp.jpg', 0, '0963a-disp.jpg', 'DISPENSER 3M', '<p>\r\n	DISPENSER 3M</p>\r\n'),
(24, 2, '99f4d-earplug.jpg', 0, '98524-earplug.jpg', 'EAR PLUG', '<p>\r\n	EAR PLUG</p>\r\n'),
(25, 2, '33707-earplug-3r.jpg', 0, '676dc-earplug-3r.jpg', 'EAR PLUG 3R', '<p>\r\n	EAR PLUG 3R</p>\r\n'),
(26, 3, 'c9ae7-kacamata-glassier.jpg', 0, 'afb01-kacamata-glassier.jpg', 'KACAMATA GLASSIER ', '<p>\r\n	KACAMATA GLASSIER</p>\r\n'),
(27, 3, '45176-kacamata-fashion.jpg', 0, '8548e-kacamata-fashion.jpg', 'KACAMATA FASHION', '<p>\r\n	KACAMATA FASHION</p>\r\n'),
(28, 3, '7379e-googles.jpg', 0, '1248e-googles.jpg', 'KACAMATA GOOGLE', '<p>\r\n	KACAMATA GOOGLE</p>\r\n'),
(29, 3, '555e8-googles-fire.jpg', 0, '70ac9-googles-fire.jpg', 'KACAMATA GOOGLE FIREMAN', '<p>\r\n	KACAMATA GOOGLE FIREMAN</p>\r\n'),
(30, 3, 'ecd1f-kacamata-google-skf.jpg', 0, 'a7e43-kacamata-google-skf.jpg', 'KACAMATA GOOGLE SKF', '<p>\r\n	KACAMATA GOOGLE SKF</p>\r\n'),
(31, 3, '31d78-kacamata-welding.jpg', 0, 'f1437-kacamata-welding.jpg', 'KACAMATA WELDING', '<p>\r\n	KACAMATA WELDING</p>\r\n'),
(32, 3, '4c87d-kacamata-spectangle.jpg', 0, 'dfdb3-kacamata-spectangle.jpg', 'KACAMATA SPECTANGLE ', '<p>\r\n	KACAMATA SPECTANGLE</p>\r\n'),
(33, 3, '40750-kacamata-glassier-clear.jpg', 0, '655fc-kacamata-glassier-clear.jpg', 'KACAMATA GLASSIER CLEAR', '<p>\r\n	KACAMATA GLASSIER CLEAR</p>\r\n'),
(34, 3, 'dbd62-ew-haws-7500.jpg', 0, '14a06-ew-haws-7500.jpg', 'EW HAWS 7500', '<p>\r\n	EW HAWS 7500</p>\r\n'),
(35, 3, 'ed3c1-ew-haws-7501.jpg', 0, 'e3ea6-ew-haws-7501.jpg', 'EW HAWS 7501', '<p>\r\n	EW HAWS 7501</p>\r\n'),
(36, 3, '334fb-ew-fend-all-ps100.jpg', 0, '6dfcb-ew-fend-all-ps100.jpg', 'EW FEND ALL PS 100', '<p>\r\n	EW FEND ALL PS 100</p>\r\n'),
(37, 3, '9dd13-ew-fend-all-ps-200.jpg', 0, '9ddb6-ew-fend-all-ps-200.jpg', 'EW FEND ALL PS 200', '<p>\r\n	EW FEND ALL PS 200</p>\r\n'),
(38, 3, '99c69-ew-fountaining.jpg', 0, 'a8b08-ew-fountaining.jpg', 'EW FOUNTAINING STAINLESS STEEL', '<p>\r\n	EW FOUNTAINING STAINLESS STEEL</p>\r\n'),
(39, 3, '1f436-ew-fountaining-gal.jpg', 0, '24915-ew-fountaining-gal.jpg', 'EW FOUNTAINING GALVANISED', '<p>\r\n	EW FOUNTAINING GALVANISED</p>\r\n'),
(40, 3, '2d309-ew-station.jpg', 0, 'e99b0-ew-station.jpg', 'EW STATION', '<p>\r\n	EW STATION</p>\r\n'),
(41, 4, '325b3-kedoklas.jpg', 0, '6603f-kedoklas.jpg', 'KEDOK LAS GAGANG VGS', '<p>\r\n	KEDOK LAS GAGANG VGS</p>\r\n'),
(42, 4, '14e3e-np-503.jpg', 0, '44587-np-503.jpg', 'NP 503', '<p>\r\n	NP 503</p>\r\n'),
(43, 4, '15831-apron.jpg', 0, 'bccaf-apron.jpg', 'D BEST APRON KULIT', '<p>\r\n	D BEST APRON KULIT</p>\r\n'),
(44, 4, 'a9c31-a4a3.jpg', 0, 'b5748-a4a3.jpg', 'A4/A3', '<p>\r\n	A4/A3</p>\r\n'),
(45, 4, '35c8c-vtopenglasputar.jpg', 0, '13e6c-vtopenglasputar.jpg', 'TOPENG LAS PUTAR VGS', '<p>\r\n	<br />\r\n	TOPENG LAS PUTAR VGS</p>\r\n'),
(46, 4, '54239-bracket-fc-48.jpg', 0, '8901f-bracket-fc-48.jpg', 'BRACKET + FC 48', '<p>\r\n	BRACKET + FC 48</p>\r\n'),
(47, 4, 'ce478-fc-28gs.jpg', 0, '3e9c2-fc-28gs.jpg', 'FC 28GS', '<p>\r\n	FC 28GS</p>\r\n'),
(48, 4, 'e850b-a3-fc-48b.jpg', 0, '035b0-a3-fc-48b.jpg', 'A3 + FC 48B', '<p>\r\n	A3 + FC 48B</p>\r\n'),
(49, 4, '07a07-k4ye-fc48.jpg', 0, '1a913-k4ye-fc48.jpg', 'K4YE + FC48', '<p>\r\n	K4YE + FC48</p>\r\n'),
(50, 5, '7a287-ox-301.jpg', 0, '7de6d-ox-301.jpg', 'OX 301', '<p>\r\n	OX 301</p>\r\n'),
(51, 5, '1777a-ox302.jpg', 0, '29381-ox302.jpg', 'OX 302', '<p>\r\n	OX 302</p>\r\n'),
(52, 5, 'f2035-ox303.jpg', 0, 'e5494-ox303.jpg', 'OX 303', '<p>\r\n	OX 303</p>\r\n'),
(53, 5, '934a1-ox509.jpg', 0, 'dad8c-ox509.jpg', 'OX509', '<p>\r\n	OX509</p>\r\n'),
(54, 5, '761e2-ox508.jpg', 0, 'a495d-ox508.jpg', 'OX508', '<p>\r\n	OX508</p>\r\n'),
(55, 5, '5e155-ox507.jpg', 0, '065b7-ox507.jpg', 'OX507', '<p>\r\n	OX507</p>\r\n'),
(56, 5, 'dd95e-ox-808cx.jpg', 0, 'c5041-ox-808cx.jpg', 'OX 808CX', '<p>\r\n	OX 808CX</p>\r\n'),
(57, 5, '17437-ox-808x.jpg', 0, '9dd98-ox-808x.jpg', 'OX 808X', '<p>\r\n	OX 808X</p>\r\n'),
(58, 5, '88ae3-ox-606.jpg', 0, 'b2206-ox-606.jpg', 'OX 606', '<p>\r\n	OX 606</p>\r\n'),
(59, 5, '2c9de-ox606-zipper.jpg', 0, '1899c-ox606-zipper.jpg', 'OX606 ZIPPER', '<p>\r\n	OX606 ZIPPER</p>\r\n'),
(60, 5, '7c470-ox-605x.jpg', 0, 'd566f-ox-605x.jpg', 'OX 605X', '<p>\r\n	OX 605X</p>\r\n'),
(61, 5, 'a9e04-safety-boot.jpg', 0, '114a4-safety-boot.jpg', 'SAFETY BOOT', '<p>\r\n	SAFETY BOOT</p>\r\n'),
(62, 5, '3c854-petrova.jpg', 0, '34e16-petrova.jpg', 'PETROVA', '<p>\r\n	PETROVA</p>\r\n'),
(63, 5, '2995e-wing-on-black.jpg', 0, '0b6c8-wing-on-black.jpg', 'WING ON BLACK', '<p>\r\n	WING ON BLACK</p>\r\n'),
(64, 5, '079fb-wing-on-green.jpg', 0, '969a6-wing-on-green.jpg', 'WING ON GREEN', '<p>\r\n	WING ON GREEN</p>\r\n'),
(65, 5, 'c5620-ap-boot-eco-3.jpg', 0, 'a2b94-ap-boot-eco-3.jpg', 'AP BOOT ECO 3', '<p>\r\n	AP BOOT ECO 3</p>\r\n'),
(66, 5, 'd082a-inyati-wayne.jpg', 0, 'b3a5f-inyati-wayne.jpg', 'INYATI WAYNE', '<p>\r\n	INYATI WAYNE</p>\r\n'),
(67, 5, '5e3b0-dielectric-20kv30kv.jpg', 0, '4ea39-dielectric-20kv30kv.jpg', 'DIELECTRIC 20KV/30KV', '<p>\r\n	DIELECTRIC 20KV/30KV</p>\r\n'),
(68, 5, '7cc57-harviks.jpg', 0, 'b2d48-harviks.jpg', 'HARVIKS', '<p>\r\n	HARVIKS</p>\r\n'),
(69, 6, 'a150f-piranha.jpg', 0, '687a3-piranha.jpg', 'PIRANHA', '<p>\r\n	PIRANHA</p>\r\n'),
(70, 6, '4fb26-coating-latex.jpg', 0, '6e883-coating-latex.jpg', 'COATING LATEX', '<p>\r\n	COATING LATEX</p>\r\n'),
(71, 6, 'c0897-cotton.jpg', 0, 'e0bb1-cotton.jpg', 'COTTON', '<p>\r\n	COTTON</p>\r\n'),
(72, 6, '43e07-doting-yb.jpg', 0, '1a71c-doting-yb.jpg', 'DOTING Y/B', '<p>\r\n	DOTING Y/B</p>\r\n'),
(73, 6, '059b2-kevlar-cotton.jpg', 0, '2b9dc-kevlar-cotton.jpg', 'KEVLAR COTTON', '<p>\r\n	KEVLAR COTTON</p>\r\n'),
(74, 6, 'ac2d2-coating-pu.jpg', 0, 'b1f2e-coating-pu.jpg', 'COATING PU', '<p>\r\n	COATING PU</p>\r\n'),
(75, 6, '16708-st-polcadot.jpg', 0, '8b1c6-st-polcadot.jpg', 'ST POLCADOT', '<p>\r\n	ST POLCADOT</p>\r\n'),
(76, 6, '4fb76-st-combination.jpg', 0, '45610-st-combination.jpg', 'ST COMBINATION', '<p>\r\n	ST COMBINATION</p>\r\n'),
(77, 6, '66173-st-ironclad.jpg', 0, '3d945-st-ironclad.jpg', 'ST IRONCLAD', '<p>\r\n	ST IRONCLAD</p>\r\n'),
(78, 6, '51964-st-latex.jpg', 0, '433e4-st-latex.jpg', 'ST LATEX', '<p>\r\n	ST LATEX</p>\r\n'),
(79, 6, '63a49-st-listrik.jpg', 0, '7373c-st-listrik.jpg', 'ST LISTRIK', '<p>\r\n	ST LISTRIK</p>\r\n'),
(80, 6, '171de-st-nitrile.jpg', 0, '4f890-st-nitrile.jpg', 'ST NITRILE', '<p>\r\n	ST NITRILE</p>\r\n'),
(81, 6, 'ca9c9-st-pvc-towa.jpg', 0, 'e61ec-st-pvc-towa.jpg', 'ST PVC / TOWA', '<p>\r\n	ST PVC / TOWA</p>\r\n'),
(82, 6, '1025f-st-pvc.jpg', 0, '6f94f-st-pvc.jpg', 'ST PVC', '<p>\r\n	ST PVC</p>\r\n'),
(83, 6, '858ed-st-hyflex-ansell.jpg', 0, '95174-st-hyflex-ansell.jpg', 'ST HYFLEX ANSELL', '<p>\r\n	ST HYFLEX ANSELL</p>\r\n'),
(84, 6, '90c34-st-crusader-ansell.jpg', 0, 'bb338-st-crusader-ansell.jpg', 'ST CRUSADER ANSELL', '<p>\r\n	ST CRUSADER ANSELL</p>\r\n'),
(85, 6, 'a2051-st-premium-driver-cig.jpg', 0, '317e1-st-premium-driver-cig.jpg', 'ST PREMIUM DRIVER CIG', '<p>\r\n	ST PREMIUM DRIVER CIG</p>\r\n'),
(86, 6, 'cd714-st-welding-glove.jpg', 0, 'da851-st-welding-glove.jpg', 'ST WELDING GLOVE', '<p>\r\n	ST WELDING GLOVE</p>\r\n'),
(87, 9, 'bdb43-aluminized-coat.jpg', 0, 'da653-aluminized-coat.jpg', 'ALUMINIZED COAT', '<p>\r\n	ALUMINIZED COAT</p>\r\n'),
(88, 9, 'ed902-aluminized-hood.jpg', 0, 'dd2dd-aluminized-hood.jpg', 'ALUMINIZED HOOD', '<p>\r\n	ALUMINIZED HOOD</p>\r\n'),
(89, 9, 'c9112-aluminized-trousers.jpg', 0, 'd7a02-aluminized-trousers.jpg', 'ALUMINIZED TROUSERS', '<p>\r\n	ALUMINIZED TROUSERS</p>\r\n'),
(90, 9, 'b71e5-aluminized-apron-with-sleeves.jpg', 0, 'a3ee3-aluminized-apron-with-sleeves.jpg', 'ALUMINIZED APRON WITH SLEEVES', '<p>\r\n	ALUMINIZED APRON WITH SLEEVES</p>\r\n'),
(91, 9, '50452-aluminized-apron.jpg', 0, '34ce2-aluminized-apron.jpg', 'ALUMINIZED APRON', '<p>\r\n	ALUMINIZED APRON</p>\r\n'),
(92, 9, 'd21a4-aluminized-sleeves.jpg', 0, 'd8444-aluminized-sleeves.jpg', 'ALUMINIZED SLEEVES', '<p>\r\n	ALUMINIZED SLEEVES</p>\r\n'),
(93, 9, 'a5b9b-aluminized-glove.jpg', 0, 'cd201-aluminized-glove.jpg', 'ALUMINIZED GLOVE', '<p>\r\n	ALUMINIZED GLOVE</p>\r\n'),
(94, 8, '534c9-masker-hitam-d-best.jpg', 0, '2efbf-masker-hitam-d-best.jpg', 'MASKER HITAM D BEST', '<p>\r\n	MASKER HITAM D BEST</p>\r\n'),
(95, 8, '0f684-masker-hitam.jpg', 0, '09a96-masker-hitam.jpg', 'MASKER HITAM', '<p>\r\n	MASKER HITAM</p>\r\n'),
(96, 8, 'be9a5-maskr.jpg', 0, 'd8543-maskr.jpg', 'MASKR', '<p>\r\n	MASKR</p>\r\n'),
(97, 8, '46cde-np305.jpg', 0, '62dbe-np305.jpg', 'NP305', '<p>\r\n	NP305</p>\r\n'),
(98, 8, '301ce-np306.jpg', 0, '427c8-np306.jpg', 'NP306', '<p>\r\n	NP306</p>\r\n'),
(99, 8, '2ce44-respirator-3m-3200.jpg', 0, '35f66-respirator-3m-3200.jpg', 'RESPIRATOR 3M 3200', '<p>\r\n	RESPIRATOR 3M 3200</p>\r\n'),
(100, 8, '18e3f-respirator-3m-6800.jpg', 0, 'db279-respirator-3m-6800.jpg', 'RESPIRATOR 3M 6800', '<p>\r\n	RESPIRATOR 3M 6800</p>\r\n'),
(101, 8, '496d1-respirator-3m-6200.jpg', 0, '8fbcb-respirator-3m-6200.jpg', 'RESPIRATOR 3M 6200', '<p>\r\n	RESPIRATOR 3M 6200</p>\r\n'),
(102, 8, '13b86-catridges-3m-for-respirator.jpg', 0, '5c3d7-catridges-3m-for-respirator.jpg', 'CATRIDGES 3M FOR RESPIRATOR SERI 3000/6000/7000', '<p>\r\n	CATRIDGES 3M FOR RESPIRATOR SERI 3000/6000/7000</p>\r\n'),
(103, 8, '120c9-masker-sos.jpg', 0, 'e9d85-masker-sos.jpg', 'MASKER SOS', '<p>\r\n	MASKER SOS</p>\r\n'),
(104, 8, '5fef1-afa.jpg', 0, '80b79-afa.jpg', 'N95/8210 3M', '<p>\r\n	N95/8210 3M</p>\r\n'),
(105, 8, '7366b-masker-sensi.jpg', 0, '7de3f-masker-sensi.jpg', 'MASKER SENSI', '<p>\r\n	MASKER SENSI</p>\r\n'),
(106, 7, '4175f-rompi-polyester.jpg', 0, 'a3b3e-rompi-polyester.jpg', 'ROMPI POLYESTER', '<p>\r\n	ROMPI POLYESTER</p>\r\n'),
(107, 7, 'b0984-rompi-v.jpg', 0, 'ca48c-rompi-v.jpg', 'ROMPI V', '<p>\r\n	ROMPI V</p>\r\n'),
(108, 7, '1b724-rompi-6-kantong.jpg', 0, '1b7ea-rompi-6-kantong.jpg', 'ROMPI 6 KANTONG', '<p>\r\n	ROMPI 6 KANTONG</p>\r\n'),
(109, 7, '7e144-rompi-security.jpg', 0, '288b9-rompi-security.jpg', 'ROMPI SECURITY', '<p>\r\n	ROMPI SECURITY</p>\r\n'),
(110, 7, 'affb0-rompi-jaring.jpg', 0, 'b36be-rompi-jaring.jpg', 'ROMPI JARING', '<p>\r\n	ROMPI JARING</p>\r\n'),
(111, 7, '98e35-rompi-4-kantong.jpg', 0, 'a87e0-rompi-4-kantong.jpg', 'ROMPI 4 KANTONG', '<p>\r\n	ROMPI 4 KANTONG</p>\r\n'),
(112, 7, '8ad8f-rompi-busa.jpg', 0, '9e139-rompi-busa.jpg', 'ROMPI BUSA', '<p>\r\n	ROMPI BUSA</p>\r\n'),
(113, 7, '9fb18-rompi-busa-pvc.jpg', 0, '91830-rompi-busa-pvc.jpg', 'ROMPI BUSA PVC', '<p>\r\n	ROMPI BUSA PVC</p>\r\n'),
(114, 7, 'e4da7-rompi-jaring-vertical.jpg', 0, 'ccf94-rompi-jaring-vertical.jpg', 'ROMPI JARING VERTICAL', '<p>\r\n	ROMPI JARING VERTICAL</p>\r\n'),
(115, 7, '9e0ab-coverall.png', 0, '207b8-coverall.png', 'COVERALL / WEAR PACK', '<p>\r\n	COVERALL / WEAR PACK</p>\r\n'),
(116, 7, 'd7bcd-baju-lab.jpg', 0, '24513-baju-lab.jpg', 'BAJU LAB', '<p>\r\n	BAJU LAB</p>\r\n'),
(117, 7, 'e90f0-mantel.jpg', 0, 'd0766-mantel.jpg', 'MANTEL', '<p>\r\n	MANTEL</p>\r\n'),
(118, 7, '9c855-b-c.jpg', 0, 'bd7f2-b-c.jpg', 'B+C', '<p>\r\n	B+C</p>\r\n'),
(119, 7, 'b569a-axio.jpg', 0, '9a376-axio.jpg', 'AXIO', '<p>\r\n	AXIO</p>\r\n'),
(120, 25, '1ccf7-tfseries.jpg', 0, '8b016-tfseries.jpg', 'TF SERIES', '<p>\r\n	TF SERIES</p>\r\n'),
(121, 25, '7db48-bteseries.jpg', 0, '8c423-bteseries.jpg', 'BTE SERIES', '<p>\r\n	BTE SERIES</p>\r\n'),
(122, 25, '7f4fb-tc-series.jpg', 0, '94dc0-tc-series.jpg', 'TC SERIES', '<p>\r\n	TC SERIES</p>\r\n'),
(123, 25, '16f28-te-series.jpg', 0, '404e7-te-series.jpg', 'TE SERIES', '<p>\r\n	TE SERIES</p>\r\n'),
(124, 25, 'ca8ae-te-series.jpg', 0, 'f0ed4-te-series.jpg', 'TE SERIES', '<p>\r\n	TE SERIES</p>\r\n'),
(125, 25, '1a8b9-btk100seris.jpg', 0, '08a29-btk100seris.jpg', 'BTK 100 SERIES', '<p>\r\n	BTK 100 SERIES</p>\r\n'),
(126, 25, '9efa1-btk200series.jpg', 0, 'da006-btk200series.jpg', 'BTK 200 SERIES', '<p>\r\n	BTK 200 SERIES</p>\r\n'),
(127, 25, 'f297c-btk21sseries.jpg', 0, '2df2e-btk21sseries.jpg', 'BTK 21S SERIES', '<p>\r\n	BTK 21S SERIES</p>\r\n'),
(128, 25, '70550-btk300series.jpg', 0, '45600-btk300series.jpg', 'BTK 300 SERIES', '<p>\r\n	BTK 300 SERIES</p>\r\n'),
(129, 25, '5240b-isseriesindustrial-syphon.jpg', 0, '30b82-isseriesindustrial-syphon.jpg', 'IS SERIES INDUSTRIAL SYPHON', '<p>\r\n	IS SERIES INDUSTRIAL SYPHON</p>\r\n'),
(130, 25, 'dfa2a-tp-series.jpg', 0, '434b4-tp-series.jpg', 'TP SERIES', '<p>\r\n	TP SERIES</p>\r\n'),
(131, 25, 'df49a-sf500series.jpg', 0, 'b0c7e-sf500series.jpg', 'SF 500 SERIES', '<p>\r\n	SF 500 SERIES</p>\r\n'),
(132, 25, '9afb4-digital-preassure-gage.jpg', 0, 'b2537-digital-preassure-gage.jpg', 'DIGITAL PREASSURE GAGE', '<p>\r\n	DIGITAL PREASSURE GAGE</p>\r\n'),
(133, 25, '8212a-sb500.jpg', 0, '1b2ec-sb500.jpg', 'SB 500', '<p>\r\n	SB 500</p>\r\n'),
(134, 0, 'df96b-sf250series.jpg', 0, 'ce5d8-sf250series.jpg', 'SF 250 SERIES', '<p>\r\n	SF 250 SERIES</p>\r\n'),
(135, 25, '6009d-bsseries.jpg', 0, '14d27-bsseries.jpg', 'BS SERIES', '<p>\r\n	BS SERIES</p>\r\n'),
(136, 25, '58031-bcs-series.jpg', 0, '763bc-bcs-series.jpg', 'BCS SERIES', '<p>\r\n	BCS SERIES</p>\r\n'),
(138, 19, '0f775-wire-mesh.jpg', 0, 'aa9dd-wire-mesh.jpg', 'WIRE MESH', '<p>\r\n	WIRE MESH</p>\r\n'),
(139, 19, '16e2d-bursh-stainer.jpg', 0, '0f325-bursh-stainer.jpg', 'BRUSH STAINER', '<p>\r\n	BRUSH STAINER</p>\r\n'),
(140, 19, '36d94-rotor-plate.jpg', 0, '0d7b9-rotor-plate.jpg', 'ROTOR PLATE', '<p>\r\n	ROTOR PLATE</p>\r\n'),
(141, 19, '29ee9-rotor-disc.jpg', 0, '02ec4-rotor-disc.jpg', 'ROTOR DISC', '<p>\r\n	ROTOR DISC</p>\r\n'),
(142, 19, 'f0605-roda-lori.jpg', 0, '73565-roda-lori.jpg', 'RODA LORI', '<p>\r\n	RODA LORI</p>\r\n'),
(143, 19, '18e32-press-cage.jpg', 0, 'dc0e5-press-cage.jpg', 'PRESS CAGE', '<p>\r\n	PRESS CAGE</p>\r\n'),
(145, 19, '72acc-main-shaft.jpg', 0, 'b3ece-main-shaft.jpg', 'MAIN SHAFT', '<p>\r\n	MAIN SHAFT</p>\r\n'),
(146, 19, 'efdda-sprocket.jpg', 0, '779cb-sprocket.jpg', 'SPROCKET', '<p>\r\n	SPROCKET</p>\r\n'),
(147, 19, 'b095d-expellar-arm.jpg', 0, 'e83ea-expellar-arm.jpg', 'EXPELLAR ARM', '<p>\r\n	EXPELLAR ARM</p>\r\n'),
(148, 19, '3b3b1-string-arm.jpg', 0, '29a33-string-arm.jpg', 'STRING ARM', '<p>\r\n	STRING ARM</p>\r\n'),
(149, 19, '6c609-koshin-gear-pump.jpg', 0, '3352d-koshin-gear-pump.jpg', 'KOSHIN GEAR PUMP', '<p>\r\n	KOSHIN GEAR PUMP</p>\r\n'),
(150, 19, 'e1874-southern-cross-pump.jpg', 0, '2f90e-southern-cross-pump.jpg', 'SOUTHERN CROSS PUMP', '<p>\r\n	SOUTHERN CROSS PUMP</p>\r\n'),
(151, 19, '8ef72-sihi-pumps.jpg', 0, '7bdfc-sihi-pumps.jpg', 'SIHI PUMPS', '<p>\r\n	SIHI PUMPS</p>\r\n'),
(152, 19, '57fd4-basket-stainer.jpg', 0, '1c3d0-basket-stainer.jpg', 'BASKET STAINER', '<p>\r\n	BASKET STAINER</p>\r\n'),
(153, 19, 'e61a5-vclaim-ring.jpg', 0, 'e3a4e-vclaim-ring.jpg', 'V CLAIM RING', '<p>\r\n	V CLAIM RING</p>\r\n'),
(154, 19, 'd32cf-vibrating-screen.jpg', 0, '11c05-vibrating-screen.jpg', 'VIBRATING SCREEN', '<p>\r\n	VIBRATING SCREEN</p>\r\n'),
(155, 18, 'd4912-exhaust-stand-fan.jpg', 0, 'b56c4-exhaust-stand-fan.jpg', 'EXHAUST STAND FAN', '<p>\r\n	EXHAUST STAND FAN</p>\r\n'),
(156, 18, 'a1ffc-puma-shark-air-compressor.jpg', 0, '92b41-puma-shark-air-compressor.jpg', 'PUMA SHARK AIR COMPRESSOR', '<p>\r\n	PUMA SHARK AIR COMPRESSOR</p>\r\n'),
(157, 18, 'd82ec-chain-blocks.jpg', 0, '3537f-chain-blocks.jpg', 'CHAIN BLOCKS', '<p>\r\n	CHAIN BLOCKS</p>\r\n'),
(158, 18, '425a5-electric-chain-hoist.jpg', 0, '2bad5-electric-chain-hoist.jpg', 'ELECTRIC CHAIN HOIST', '<p>\r\n	ELECTRIC CHAIN HOIST</p>\r\n'),
(159, 18, '01e35-welding-machine.jpg', 0, '0bcea-welding-machine.jpg', 'WELDING MACHINE', '<p>\r\n	WELDING MACHINE</p>\r\n'),
(160, 18, 'ebe21-jointingsheet.jpg', 0, 'e5e62-jointingsheet.jpg', 'JOINTING SHEET', '<p>\r\n	JOINTING SHEET</p>\r\n'),
(161, 18, '2cd93-taper-lock-pully.jpg', 0, 'a2523-taper-lock-pully.jpg', 'TAPER LOCK PULLY', '<p>\r\n	TAPER LOCK PULLY</p>\r\n'),
(162, 18, '51f63-chain-coupling.jpg', 0, '6c1bb-chain-coupling.jpg', 'CHAIN COUPLING', '<p>\r\n	CHAIN COUPLING</p>\r\n'),
(163, 18, 'caec0-flexible-coupling.jpg', 0, 'd049d-flexible-coupling.jpg', 'FLEXIBLE COUPLING', '<p>\r\n	FLEXIBLE COUPLING</p>\r\n'),
(164, 18, '33367-tkvb-wpx.jpg', 0, '73022-tkvb-wpx.jpg', 'TKVB / WPX', '<p>\r\n	TKVB / WPX</p>\r\n'),
(165, 18, 'cfbf8-tka-wps.jpg', 0, '44d43-tka-wps.jpg', 'TKA / WPS', '<p>\r\n	TKA / WPS</p>\r\n'),
(166, 18, '24960-tkb-or-wpa.jpg', 0, '249d3-tkb-or-wpa.jpg', 'TKP / WPA', '<p>\r\n	TKP / WPA</p>\r\n'),
(167, 16, '5a7c0-leather-apron.jpg', 0, 'ee624-leather-apron.jpg', 'LEATHER APRON', '<p>\r\n	LEATHER APRON</p>\r\n'),
(168, 16, 'dd8fa-apron-pvc.jpg', 0, '9fd3c-apron-pvc.jpg', 'APRON PVC', '<p>\r\n	APRON PVC</p>\r\n'),
(169, 15, '4cb32-wj-201-wj-202.jpg', 0, '64431-wj-201-wj-202.jpg', 'WJ 201 - WJ 202', '<p>\r\n	WJ 201 - WJ 202</p>\r\n'),
(170, 15, 'ea89d-wj-203-wj-204.jpg', 0, '8bfa0-wj-203-wj-204.jpg', 'WJ 203 - WJ 204', '<p>\r\n	WJ 203 - WJ 204</p>\r\n'),
(171, 15, 'd3dc1-wt-105-wt-106.jpg', 0, 'abee0-wt-105-wt-106.jpg', 'WT 105 - WT 106', '<p>\r\n	WT 105 - WT 106</p>\r\n'),
(172, 15, '9fedf-wt-207-wt-208.jpg', 0, 'e220e-wt-207-wt-208.jpg', 'WT 207 - WT 208', '<p>\r\n	WT 207 - WT 208</p>\r\n'),
(173, 14, '996f8-safety-lock-out.jpg', 0, 'b0f2d-safety-lock-out.jpg', 'SAFETY LOCK OUT', '<p>\r\n	SAFETY LOCK OUT</p>\r\n'),
(174, 14, '3413e-valve-lock-out.jpg', 0, '30fb0-valve-lock-out.jpg', 'VALVE LOCK OUT', '<p>\r\n	VALVE LOCK OUT</p>\r\n'),
(175, 14, 'd0a78-safety-hasp-lock-out.jpg', 0, 'ce194-safety-hasp-lock-out.jpg', 'SAFETY HASP LOCK OUT', '<p>\r\n	SAFETY HASP LOCK OUT</p>\r\n'),
(176, 14, '9922e-miniatur-circuit-braker.jpg', 0, '04ec7-miniatur-circuit-braker.jpg', 'MINIATUR CIRCUIT BRAKER', '<p>\r\n	MINIATUR CIRCUIT BRAKER</p>\r\n'),
(177, 14, 'ac811-push-button-cover.jpg', 0, 'a5d0f-push-button-cover.jpg', 'PUSH BUTTON COVER', '<p>\r\n	PUSH BUTTON COVER</p>\r\n'),
(178, 14, 'df974-grip-tight-circuit-breaker-lock-out.jpg', 0, 'af886-grip-tight-circuit-breaker-lock-out.jpg', 'GRIP TIGHT CIRCUIT BREAKER LOCK OUT', '<p>\r\n	GRIP TIGHT CIRCUIT BREAKER LOCK OUT</p>\r\n'),
(179, 14, 'b42a1-adjustable-lockout.jpg', 0, 'a8b6c-adjustable-lockout.jpg', 'ADJUSTABLE LOCKOUT', '<p>\r\n	ADJUSTABLE LOCKOUT</p>\r\n'),
(180, 10, '8508b-full-body-harness-d-best.jpg', 0, '62b4e-full-body-harness-d-best.jpg', 'FULL BODY HARNESS D BEST', '<p>\r\n	FULL BODY HARNESS D BEST</p>\r\n'),
(181, 10, '8f977-body-harness-d-best1.jpg', 0, '8fb1e-body-harness-d-best1.jpg', 'BODY HARNESS D BEST', '<p>\r\n	BODY HARNESS D BEST</p>\r\n'),
(182, 10, '66fd8-2.jpg', 0, 'e09b4-2.jpg', 'BODY HARNESS D BEST', '<p>\r\n	BODY HARNESS D BEST</p>\r\n'),
(183, 10, 'cd137-double-lanyard-absorber.jpg', 0, 'e3ed8-double-lanyard-absorber.jpg', 'DOUBLE LANYARD + ABSORBER', '<p>\r\n	DOUBLE LANYARD + ABSORBER</p>\r\n'),
(184, 10, '918b0-single-lanyard-absorber.jpg', 0, '3b44e-single-lanyard-absorber.jpg', 'SINGLE LANYARD + ABSORBER', '<p>\r\n	SINGLE LANYARD + ABSORBER</p>\r\n'),
(185, 10, '90e73-helm-d-best-climb.jpg', 0, '04e66-helm-d-best-climb.jpg', 'HELM D BEST CLIMB', '<p>\r\n	HELM D BEST CLIMB</p>\r\n'),
(186, 10, 'ba979-d-best-sliding-grape-16mm.jpg', 0, 'd7455-d-best-sliding-grape-16mm.jpg', 'D BEST SLIDING GRAPE 16MM', '<p>\r\n	D BEST SLIDING GRAPE 16MM</p>\r\n'),
(187, 10, 'd843c-double-stop.jpg', 0, 'c2ee8-double-stop.jpg', 'D BEST DOUBLE STOP', '<p>\r\n	D BEST DOUBLE STOP</p>\r\n'),
(188, 10, 'a7f59-carabner-alumunium-black.jpg', 0, 'bafff-carabner-alumunium-black.jpg', 'CARABNER ALUMUNIUM BLACK', '<p>\r\n	CARABNER ALUMUNIUM BLACK</p>\r\n'),
(189, 10, '80cc0-carabner-alumunium.jpg', 0, 'bc8cb-carabner-alumunium.jpg', 'CARABNER ALUMUNIUM ', '<p>\r\n	CARABNER ALUMUNIUM</p>\r\n'),
(190, 10, '25e04-single-pulley.jpg', 0, '2effe-single-pulley.jpg', 'SINGLE PULLEY', '<p>\r\n	SINGLE PULLEY</p>\r\n'),
(191, 10, 'dc542-figure-8.jpg', 0, 'f1cc3-figure-8.jpg', 'FIGURE 8', '<p>\r\n	FIGURE 8</p>\r\n'),
(192, 10, 'e6517-ascender-descender.jpg', 0, '17bea-ascender-descender.jpg', 'ASCENDER DESCENDER', '<p>\r\n	ASCENDER DESCENDER</p>\r\n'),
(193, 10, '2df23-d-best-descender.jpg', 0, '0ce21-d-best-descender.jpg', 'D BEST DESCENDER', '<p>\r\n	D BEST DESCENDER</p>\r\n'),
(194, 10, 'd3aae-karmantel-ropes.jpg', 0, '093c2-karmantel-ropes.jpg', 'D BEST KARMANTEL ROPES', '<p>\r\n	D BEST KARMANTEL ROPES</p>\r\n'),
(195, 10, '8d5d1-safety-belt-hidaku.jpg', 0, 'bca59-safety-belt-hidaku.jpg', 'SAFETY BELT HIDAKU ', '<p>\r\n	SAFETY BELT HIDAKU</p>\r\n'),
(196, 10, '00118-ratchet-tie-down.jpg', 0, 'e8c84-ratchet-tie-down.jpg', 'RATCHET TIE DOWN', '<p>\r\n	RATCHET TIE DOWN</p>\r\n'),
(197, 10, '1a456-webbing-sling.jpg', 0, '0fd39-webbing-sling.jpg', 'WEBBING SLING', '<p>\r\n	WEBBING SLING</p>\r\n'),
(198, 11, '407ce-senter-vdr.jpg', 0, '6f356-senter-vdr.jpg', 'SENTER VDR', '<p>\r\n	SENTER VDR</p>\r\n'),
(199, 11, '1cef7-alife-jacket-light-litium.jpg', 0, '58e27-alife-jacket-light-litium.jpg', 'ALIFE JACKET LIGHT LITIUM', '<p>\r\n	ALIFE JACKET LIGHT LITIUM</p>\r\n'),
(200, 11, '7221b-life-jacket-light.jpg', 0, '8a259-life-jacket-light.jpg', 'LIFE JACKET LIGHT', '<p>\r\n	LIFE JACKET LIGHT</p>\r\n'),
(201, 11, '2739d-binocullar.jpg', 0, '8358b-binocullar.jpg', 'BINOCULLAR', ''),
(202, 11, '02aa5-lampu-jaring.jpg', 0, '12a5d-lampu-jaring.jpg', 'LAMPU JARING', '<p>\r\n	LAMPU JARING</p>\r\n'),
(203, 11, 'd0e10-mob.jpg', 0, '9a9b8-mob.jpg', 'MOB', '<p>\r\n	MOB</p>\r\n'),
(204, 11, '0bbd2-epirb.jpg', 0, '0c659-epirb.jpg', 'EPIRB', '<p>\r\n	EPIRB</p>\r\n'),
(205, 11, '85b0d-sart.jpg', 0, '5ef51-sart.jpg', 'SART', '<p>\r\n	SART</p>\r\n'),
(206, 11, '4050a-red-hand-flare.jpg', 0, '6b17f-red-hand-flare.jpg', 'RED HAND FLARE', '<p>\r\n	RED HAND FLARE</p>\r\n'),
(207, 11, 'dfc77-rocket-paracute.jpg', 0, '3de96-rocket-paracute.jpg', 'ROCKET PARACUTE', '<p>\r\n	ROCKET PARACUTE</p>\r\n'),
(208, 11, '9c1e5-smoke-signal.jpg', 0, '94bcb-smoke-signal.jpg', 'SMOKE SIGNAL', '<p>\r\n	SMOKE SIGNAL</p>\r\n'),
(209, 11, 'eee61-line-throwing.jpg', 0, '0fba7-line-throwing.jpg', 'LINE THROWING', '<p>\r\n	LINE THROWING</p>\r\n'),
(210, 11, '95153-ring-boy-lamp.jpg', 0, '4f115-ring-boy-lamp.jpg', 'RING BOY LAMP', '<p>\r\n	RING BOY LAMP</p>\r\n'),
(211, 11, '25355-ring-boy-fiber.jpg', 0, 'e60c2-ring-boy-fiber.jpg', 'RING BUOY FIBER', '<p>\r\n	RING BUOY FIBER</p>\r\n'),
(212, 11, '5b0c0-life-jacket-stearn-14265.jpg', 0, '61937-life-jacket-stearn-14265.jpg', 'LIFE JACKET (STEARN) 14265', '<p>\r\n	LIFE JACKET (STEARN) 14265</p>\r\n'),
(213, 11, 'e4307-stearn-merchant-mate-6000.jpg', 0, 'd5edf-stearn-merchant-mate-6000.jpg', 'STEARN MERCHANT MATE 6000', '<p>\r\n	STEARN MERCHANT MATE 6000</p>\r\n'),
(214, 11, 'b5ea3-atunas.jpg', 0, 'b230a-atunas.jpg', 'ATUNAS S/M/L/XL', '<p>\r\n	ATUNAS S/M/L/XL</p>\r\n'),
(215, 11, 'b8da1-life-jacket.jpg', 0, 'b5370-life-jacket.jpg', 'LIFE JACKET', '<p>\r\n	LIFE JACKET</p>\r\n'),
(216, 11, '28451-inflatable.jpg', 0, '5b8fa-inflatable.jpg', 'INFLATABLE', '<p>\r\n	INFLATABLE</p>\r\n'),
(217, 12, '0da7c-helmet-fire-fighter-sos-fullguard.jpg', 0, '01749-helmet-fire-fighter-sos-fullguard.jpg', 'HELMET FIRE FIGHTER SOS FULLGUARD', '<p>\r\n	HELMET FIRE FIGHTER SOS FULLGUARD</p>\r\n'),
(219, 12, '0afe4-apar.jpg', 0, '8dda7-apar.jpg', 'APAR', '<p>\r\n	APAR</p>\r\n'),
(221, 12, 'e4133-bonpet-automatic-fire-extinguisher.jpg', 0, 'e362f-bonpet-automatic-fire-extinguisher.jpg', 'BONPET AUTOMATIC FIRE EXTINGUISHER', '<p>\r\n	BONPET AUTOMATIC FIRE EXTINGUISHER</p>\r\n'),
(222, 12, '66441-safety-google.jpg', 0, '48cf6-safety-google.jpg', 'SAFETY GOOGLE', '<p>\r\n	SAFETY GOOGLE</p>\r\n'),
(223, 12, 'e4dcc-hydrant-box.jpg', 0, '8b9ee-hydrant-box.jpg', 'HYDRANT BOX', '<p>\r\n	HYDRANT BOX</p>\r\n'),
(224, 12, '54e63-syntex-unidur-germany.jpg', 0, 'bac66-syntex-unidur-germany.jpg', 'SYNTEX UNIDUR GERMANY', '<p>\r\n	SYNTEX UNIDUR GERMANY</p>\r\n'),
(225, 12, '1c079-ht-800-fiber-clotch.jpg', 0, '4efc5-ht-800-fiber-clotch.jpg', 'HT 800 FIBER CLOTCH', '<p>\r\n	HT 800 FIBER CLOTCH</p>\r\n'),
(226, 12, '9fd52-gunnozle-protek-368.jpg', 0, '98e18-gunnozle-protek-368.jpg', 'GUNNOZLE PROTEK 368', '<p>\r\n	GUNNOZLE PROTEK 368</p>\r\n'),
(227, 12, '74619-fire-stop-400ml.jpg', 0, 'b2564-fire-stop-400ml.jpg', 'FIRE STOP 400ML', '<p>\r\n	FIRE STOP 400ML</p>\r\n'),
(229, 12, '8f917-fireman-outfit.jpg', 0, '8998f-fireman-outfit.jpg', 'FIREMAN OUTFIT', '<p>\r\n	FIREMAN OUTFIT</p>\r\n'),
(230, 13, '1244f-traffic-cone-rubber.jpg', 0, '244a9-traffic-cone-rubber.jpg', 'TRAFFIC CONE RUBBER', '<p>\r\n	TRAFFIC CONE RUBBER</p>\r\n'),
(231, 13, 'afc90-traffic-cone-plastic.jpg', 0, '0fe6e-traffic-cone-plastic.jpg', 'TRAFFIC CONE PLASTIC', '<p>\r\n	TRAFFIC CONE PLASTIC</p>\r\n'),
(232, 13, 'e3569-road-barrier.jpg', 0, '056e2-road-barrier.jpg', 'ROAD BARRIER', '<p>\r\n	ROAD BARRIER</p>\r\n'),
(233, 13, '14ecc-police-line.jpg', 0, 'c92f1-police-line.jpg', 'POLICE LINE', '<p>\r\n	POLICE LINE</p>\r\n'),
(234, 13, 'aef60-baricade-tape.jpg', 0, 'b1fc9-baricade-tape.jpg', 'BARICADE TAPE', '<p>\r\n	BARICADE TAPE</p>\r\n'),
(235, 13, 'd900a-warning-light-escort-wl-27.jpg', 0, '27dbe-warning-light-escort-wl-27.jpg', 'WARNING LIGHT ESCORT WL 27', '<p>\r\n	WARNING LIGHT ESCORT WL 27</p>\r\n'),
(236, 13, 'b360c-warning-light-rotary.jpg', 0, '32164-warning-light-rotary.jpg', 'WARNING LIGHT ROTARY', '<p>\r\n	WARNING LIGHT ROTARY</p>\r\n'),
(237, 13, '1cd36-wet-floor.jpg', 0, 'e1c2f-wet-floor.jpg', 'WET FLOOR', '<p>\r\n	WET FLOOR</p>\r\n'),
(238, 13, 'cac7d-back-support.jpg', 0, '0dd79-back-support.jpg', 'BACK SUPPORT', '<p>\r\n	BACK SUPPORT</p>\r\n'),
(239, 13, 'e1ee1-senter-swat.jpg', 0, '09c37-senter-swat.jpg', 'SENTER SWAT', '<p>\r\n	SENTER SWAT</p>\r\n'),
(240, 13, '6bfc1-basket-streecher.jpg', 0, '44c67-basket-streecher.jpg', 'BASKET STREECHER', '<p>\r\n	BASKET STREECHER</p>\r\n'),
(241, 13, '68246-inpection-mirror.jpg', 0, '68895-inpection-mirror.jpg', 'INPECTION MIRROR', '<p>\r\n	INPECTION MIRROR</p>\r\n'),
(242, 13, '1dd10-metal.jpg', 0, '0e309-metal.jpg', 'METAL DETECTOR', '<p>\r\n	<br />\r\n	METAL DETECTOR</p>\r\n'),
(243, 13, 'b3cb9-traffic-batton.jpg', 0, 'c6f16-traffic-batton.jpg', 'TRAFFIC BATTON', '<p>\r\n	TRAFFIC BATTON</p>\r\n'),
(244, 13, '3f541-traffic-batton-magnet.jpg', 0, '4ccdf-traffic-batton-magnet.jpg', 'TRAFFIC BATTON MAGNET', '<p>\r\n	TRAFFIC BATTON MAGNET</p>\r\n'),
(245, 13, '56506-triangle.jpg', 0, '702f6-triangle.jpg', 'TRIANGLE', '<p>\r\n	TRIANGLE</p>\r\n'),
(246, 13, '6b4da-kotak-p3k.jpg', 0, 'b3255-kotak-p3k.jpg', 'KOTAK P3K', '<p>\r\n	KOTAK P3K</p>\r\n'),
(247, 13, '85645-reflector-3-m-scootlight.jpg', 0, '458dc-reflector-3-m-scootlight.jpg', 'REFLECTOR 3 M SCOOTLIGHT', '<p>\r\n	REFLECTOR 3 M SCOOTLIGHT</p>\r\n'),
(248, 17, 'b77fe-stainless-stell-flange.jpg', 0, 'e318e-stainless-stell-flange.jpg', 'STAINLESS STELL FLANGE', '<p>\r\n	STAINLESS STELL FLANGE</p>\r\n'),
(249, 17, 'c354c-carbon-steel-valves.jpg', 0, '4dea9-carbon-steel-valves.jpg', 'CARBON STEEL VALVES', '<p>\r\n	CARBON STEEL VALVES</p>\r\n'),
(250, 17, 'f1aa8-forged-steel-valves.jpg', 0, '4714f-forged-steel-valves.jpg', 'FORGED STEEL VALVES', '<p>\r\n	FORGED STEEL VALVES</p>\r\n'),
(251, 17, '3babf-gate-valve-flange.jpg', 0, '42489-gate-valve-flange.jpg', 'GATE VALVE FLANGE', '<p>\r\n	GATE VALVE FLANGE</p>\r\n'),
(252, 17, 'ca060-3-pc-full-port-ball-valves.jpg', 0, 'cc90d-3-pc-full-port-ball-valves.jpg', '3 PC FULL PORT BALL VALVES', '<p>\r\n	3 PC FULL PORT BALL VALVES</p>\r\n'),
(253, 17, '3f833-2-pc-full-port-ball-valves.jpg', 0, '6fe8f-2-pc-full-port-ball-valves.jpg', '2 PC FULL PORT BALL VALVES', '<p>\r\n	2 PC FULL PORT BALL VALVES</p>\r\n'),
(254, 17, '8107d-1-pc-ball-valves.jpg', 0, '0356c-1-pc-ball-valves.jpg', '1 PC BALL VALVES', '<p>\r\n	1 PC BALL VALVES</p>\r\n'),
(255, 17, 'ac7c4-ball-valves.jpg', 0, '27a21-ball-valves.jpg', 'BALL VALVES', '<p>\r\n	BALL VALVES</p>\r\n'),
(256, 17, '96b2e-globe-valve-flange.jpg', 0, 'ae31c-globe-valve-flange.jpg', 'GLOBE VALVE FLANGE', '<p>\r\n	GLOBE VALVE FLANGE</p>\r\n'),
(257, 17, 'b0523-ball-valves-flange.jpg', 0, 'b460b-ball-valves-flange.jpg', 'BALL VALVES FLANGE', '<p>\r\n	BALL VALVES FLANGE</p>\r\n'),
(258, 17, '20e03-rubber-flexible-joint.jpg', 0, 'c0c3a-rubber-flexible-joint.jpg', 'RUBBER FLEXIBLE JOINT', '<p>\r\n	RUBBER FLEXIBLE JOINT</p>\r\n'),
(259, 17, '22a63-safety-valves.jpg', 0, 'c6d28-safety-valves.jpg', 'SAFETY VALVES', '<p>\r\n	SAFETY VALVES</p>\r\n'),
(261, 17, 'bad7f-gates-valves.jpg', 0, 'f3932-gates-valves.jpg', 'GATES VALVES', '<p>\r\n	GATES VALVES</p>\r\n'),
(262, 17, '31e86-globe-valves.jpg', 0, 'a9d82-globe-valves.jpg', 'GLOBE VALVES', '<p>\r\n	GLOBE VALVES</p>\r\n'),
(263, 17, '3f07c-swing-check-valves.jpg', 0, 'cd280-swing-check-valves.jpg', 'SWING CHECK VALVES', '<p>\r\n	SWING CHECK VALVES</p>\r\n'),
(264, 17, '7c316-strainer-valves.jpg', 0, '426e8-strainer-valves.jpg', 'STRAINER VALVES', '<p>\r\n	STRAINER VALVES</p>\r\n'),
(265, 17, '61ea0-y-strainer-valves.jpg', 0, '466a3-y-strainer-valves.jpg', 'Y STRAINER VALVES', '<p>\r\n	Y STRAINER VALVES</p>\r\n'),
(266, 17, '92af0-double-door-check-valves.jpg', 0, '5516f-double-door-check-valves.jpg', 'DOUBLE DOOR CHECK VALVES', '<p>\r\n	DOUBLE DOOR CHECK VALVES</p>\r\n'),
(267, 17, 'e00e1-butterfly-valves.jpg', 0, '8de21-butterfly-valves.jpg', 'BUTTERFLY VALVES', '<p>\r\n	BUTTERFLY VALVES</p>\r\n'),
(268, 18, '5f356-pe-ei-variable-pully.jpg', 0, 'bfa60-pe-ei-variable-pully.jpg', 'PE-EI VARIABLE PULLY', '<p>\r\n	PE-EI VARIABLE PULLY</p>\r\n'),
(269, 18, 'eeadf-chuan-fan-ring-blower.jpg', 0, 'b1b12-chuan-fan-ring-blower.jpg', 'CHUAN FAN RING BLOWER', '<p>\r\n	CHUAN FAN RING BLOWER</p>\r\n'),
(270, 18, '8c6a9-shuan-swan-turbo-blower.jpg', 0, 'dafe7-shuan-swan-turbo-blower.jpg', 'CHUAN FAN TURBO BLOWER', '<p>\r\n	CHUAN FAN TURBO BLOWER</p>\r\n'),
(271, 18, 'b1b06-hollow-shaft-nmrv.jpg', 0, '59e40-hollow-shaft-nmrv.jpg', 'HOLLOW SHAFT - NMRV', '<p>\r\n	HOLLOW SHAFT - NMRV</p>\r\n'),
(272, 18, '6bcdd-prc-f-series.jpg', 0, '8bdd5-prc-f-series.jpg', 'PRC F SERIES', '<p>\r\n	PRC F SERIES</p>\r\n'),
(273, 18, '547d0-prc-series.jpg', 0, '8bcfc-prc-series.jpg', 'PRC SERIES', '<p>\r\n	PRC SERIES</p>\r\n'),
(274, 18, 'ec834-toshiba-inverter.jpg', 0, 'ae91b-toshiba-inverter.jpg', 'TOSHIBA INVERTER', '<p>\r\n	TOSHIBA INVERTER</p>\r\n'),
(275, 18, '9ac61-compact-gear-motor.jpg', 0, '2bbdc-compact-gear-motor.jpg', 'COMPACT GEAR MOTOR', '<p>\r\n	COMPACT GEAR MOTOR</p>\r\n'),
(276, 18, '32a27-lksv-series.jpg', 0, 'afd67-lksv-series.jpg', 'LKSV SERIES', '<p>\r\n	LKSV SERIES</p>\r\n'),
(277, 18, 'de888-lksh-series.jpg', 0, '8c21d-lksh-series.jpg', 'LKSH SERIES', '<p>\r\n	LKSH SERIES</p>\r\n'),
(278, 18, '40701-lmvb-series.jpg', 0, 'ea0ed-lmvb-series.jpg', 'LMVB SERIES', '<p>\r\n	LMVB SERIES</p>\r\n'),
(279, 18, '4a290-lmhb-series.jpg', 0, '3b11f-lmhb-series.jpg', 'LMHB SERIES', '<p>\r\n	LMHB SERIES</p>\r\n'),
(281, 18, '29181-flange.jpg', 0, '3b0c2-flange.jpg', 'FLANGE', '<p>\r\n	FLANGE</p>\r\n'),
(282, 18, '98efc-foot.jpg', 0, '4322d-foot.jpg', 'FOOT', '<p>\r\n	FOOT</p>\r\n'),
(283, 20, '92f4b-ic1.jpg', 0, '926cd-ic1.jpg', 'INDUSTRIAL CHEMICAL', '<p>\r\n	INDUSTRIAL CHEMICAL</p>\r\n'),
(284, 20, '44b96-ic2.jpg', 0, 'b8ee4-ic2.jpg', 'INDUSTRIAL CHEMICAL', '<p>\r\n	INDUSTRIAL CHEMICAL</p>\r\n'),
(285, 20, '472b3-ic3.jpg', 0, 'c299c-ic3.jpg', 'INDUSTRIAL CHEMICAL', '<p>\r\n	INDUSTRIAL CHEMICAL</p>\r\n'),
(286, 22, '7c227-fm1.jpg', 0, '5914e-fm1.jpg', 'FILTER MEDIA AND EQUIPMENT', '<p>\r\n	FILTER MEDIA AND EQUIPMENT</p>\r\n'),
(287, 22, '5356a-fm2.jpg', 0, '5b66a-fm2.jpg', 'FILTER MEDIA AND EQUIPMENT', '<p>\r\n	FILTER MEDIA AND EQUIPMENT</p>\r\n'),
(288, 22, 'b54d8-fm3.jpg', 0, '3ab35-fm3.jpg', 'FILTER MEDIA AND EQUIPMENT', '<p>\r\n	FILTER MEDIA AND EQUIPMENT</p>\r\n'),
(289, 21, '48c35-12.jpg', 0, '8eeeb-12.jpg', 'LABORATORY EQUIPMENT', '<p>\r\n	LABORATORY EQUIPMENT</p>\r\n'),
(290, 23, 'd4391-14.jpg', 0, '2d63f-14.jpg', 'REAGENT FOR WATER ANALYSIS', '<p>\r\n	REAGENT FOR WATER ANALYSIS</p>\r\n'),
(291, 1, '1fff9-helm-msa.jpg', 0, '9bdd0-helm-msa.jpg', 'HELM NSA LOKAL', '<p>\r\n	HELM NSA LOKAL</p>\r\n'),
(292, 1, 'c7c93-helm-v-guard-nsa-usa.jpg', 0, 'bf364-helm-v-guard-nsa-usa.jpg', 'HELM V GUARD NSA USA', '<p>\r\n	HELM V GUARD NSA USA</p>\r\n'),
(293, 1, '2c25e-helm-sos.jpg', 0, 'eaea6-helm-sos.jpg', 'HELM SOS (SUPERIOR ON SAFETY)', '<p>\r\n	HELM SOS (SUPERIOR ON SAFETY)</p>\r\n'),
(294, 1, '25f2f-deltapus-diamond.jpg', 0, '2835b-deltapus-diamond.jpg', 'DELTA PLUS DIAMOND', '<p>\r\n	DELTA PLUS DIAMOND</p>\r\n'),
(295, 1, '57153-msafull.jpg', 0, '90a36-msafull.jpg', 'MSA FULL BRIM', '<p>\r\n	MSA FULL BRIM</p>\r\n'),
(296, 1, 'e7e9a-stazon.png', 0, 'eb473-stazon.png', 'HELM SOS STAZ ON', '<p>\r\n	HELM SOS STAZ ON</p>\r\n');

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
  `link_yt` varchar(255) NOT NULL,
  `link_wa` varchar(255) NOT NULL,
  `headoffice` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_profile`
--

INSERT INTO `data_profile` (`profile_id`, `profile_ket`, `overview`, `link_ig`, `link_tw`, `link_fb`, `link_yt`, `link_wa`, `headoffice`) VALUES
(1, '<p>\r\n	CV. NURANI JAYA ENGINEERING didirikan pada bulan Juli 2012 dengan bidang usaha supplier barang PKS (Pabrik Kelapa Sawit). Melihat prospek dan sambutan dari customer yang cukup menjanjikan maka pada bulan Oktober 2012 didirikanlah PT.NURANI JAYA ENERGI demi meningkatkan pelayanan kepada para customer, terutama customer wilayah KEPRI.<br />\r\n	<br />\r\n	Seiring dengan bertambahnya jumlah customer dan sejalan dengan komitmen perusahaan untuk menyediakan pelayanan barang da;am waktu yang secepatnya untuk menunjang kinerja customer, maka pada bulan Februari 2015 didirikanlah cabang CV.NJE Samarinda Kalimantan Timut untuk melayani customer wilayah Kalimantan dan Sulawesi.<br />\r\n	<br />\r\n	Komitmen Utama Peruahaan dalam memberikan pelayanan TERBAIK, TERCEPAT dan TERPERCAYA bagi customer. Oleh karena itu, kami CV.NJE dan PT.JNE akan terus menambah jumlah cabang untuk mendukung pelayanan TERBAIK, TERCEPAT dan TERPERCAYA</p>\r\n<p>\r\n	<strong>VISI</strong><br />\r\n	<br />\r\n	Menjadi perusahaan supplier terpercaya yang berdasarkan kebersamaan, endless growth dan saling menguntungkan dengan memberikan pelayanan yang tercepat, terlengkap dan terbaik kepada customer, principal dan share holder.<br />\r\n	<br />\r\n	<strong>MISI</strong></p>\r\n<ol>\r\n	<li>\r\n		Menjaga kepercayaan customer, principal dan share holder untuk kelangsungan hubungan bisnis yang saling menguntungkan dan berkesinambungan</li>\r\n	<li>\r\n		Sebagai wadah untuk tumbuh, belajar dan berkembang bersama sebagai satu kesatuan untuk mencapai sukses bersama</li>\r\n	<li>\r\n		Fokus pada pengembangan jaringan distribusi untuk dapat memberikan pelayanan tercepat dan terlengkap bagi customer</li>\r\n	<li>\r\n		Memberikan garansi produk terbaik untuk menjada kepercayaan dan kepuasan customer</li>\r\n</ol>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<strong>OUR CULTURE : WE SUPPLY FROM H E A R T</strong><br />\r\n	<br />\r\n	<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; H: HEART</strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Heart to serve and work with sincere heart to provide the best service and work result</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>E: ENDLESS GROWTH </strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Always learn, grow and realizing the endless learning process to try to acchine excellence achievement in every aspect of life</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>A: AMBITION </strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Always maintain ambitious attitude to become the best in providing service and work result as an indvidual as well as a Team Member</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>R : RESPONSIBILITY </strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Become a responsible person as well as team member to achieve greater success together</p>\r\n<p style=\"margin-left: 40px;\">\r\n	<strong>T: TEAM WORK </strong></p>\r\n<p style=\"margin-left: 40px;\">\r\n	Acknowledge that Great Success come from Great Team Work</p>\r\n', '<p>\r\n	lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit amet&nbsp;lorem ipsum dolor sit ametlorem ipsum dolor sit amet</p>\r\n', 'https://www.instagram.com/', 'https://twitter.com/', 'https://www.facebook.com/', '#', 'https://api.whatsapp.com/send?phone=6285100633893&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI', '<div>\r\n	JL. Bukit Barisan NO 20, Tenayan Raya</div>\r\n<div>\r\n	Tangkerang Timur, Pekanbaru, Riau 28131</div>\r\n<div>\r\n	(Depan SMU Negeri 10 Pekanbaru)&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Telp / WA : <a href=\"https://api.whatsapp.com/send?phone=6285100633893&amp;text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI\">0851-0063-3893</a></div>\r\n<div>\r\n	Fax : 0761- 8405-521</div>\r\n<div>\r\n	Email : nurani_je@yahoo.com</div>\r\n<div>\r\n	Website : <a href=\"http://www.nuranijaya.co.id\">http://www.nuranijaya.co.id</a></div>\r\n');

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
-- Indexes for table `data_branch`
--
ALTER TABLE `data_branch`
  ADD PRIMARY KEY (`branch_id`);

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
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `data_branch`
--
ALTER TABLE `data_branch`
  MODIFY `branch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
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
  MODIFY `kontak_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `data_news`
--
ALTER TABLE `data_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `data_produk`
--
ALTER TABLE `data_produk`
  MODIFY `produk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;
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
