-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Nov-2019 às 07:20
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `capescadatabase`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agenda`
--

DROP DATABASE `capescadatabase`;

CREATE DATABASE `capescadatabase`;

ALTER DATABASE `capescadatabase` CHARSET = UTF8 COLLATE = utf8_general_ci;

USE `capescadatabase`;

CREATE TABLE `agenda` (
  `titulo` varchar(150) NOT NULL,
  `conteudo` varchar(999) NOT NULL,
  `data` datetime NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `agenda`
--

INSERT INTO `agenda` (`titulo`, `conteudo`, `data`, `img`, `user`, `id`) VALUES
('evento 01', ' esse é o primeiro evento do site', '2019-11-14 00:00:00', '1', 0, 1),
('evento 02', ' testando a paginação', '2019-11-13 11:01:00', '', 0, 2),
('evento 3', 'testando a paginação', '2019-11-08 11:01:00', '', 0, 6),
('evento 4', ' testando a paginação', '2019-11-09 05:06:00', '', 0, 7),
('evento 3', ' testando a paginação', '2019-11-10 01:01:00', '', 0, 8),
('evento 4', ' $route[\'admin/login\'] = \'admin/usuarios/pag_login\';\r\n', '2019-07-06 05:05:00', '', 0, 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ci_session`
--

CREATE TABLE `ci_session` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ci_session`
--

INSERT INTO `ci_session` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('qn08b0i24cubufpdoh8dfk6svatb31f5', '::1', 1573872245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837323234353b),
('v9v284i2ec09jrl2lq6d7a56do15fav4', '::1', 1573872695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837323639353b),
('bea243t2bhcd8ra2udkopckchgcpence', '::1', 1573873049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837333034393b757365726c6f6761646f7c4e3b6c6f6761646f7c623a303b),
('6t2l5ojr5iimkm29ch62k8v5igk5fr05', '::1', 1573873361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837333336313b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('pbl7datjghotm0jpjlma9r4r69t15026', '::1', 1573873667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837333636373b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('b6n1nibgl9qdo8dbqf47cjir9f489ci0', '::1', 1573874016, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837343031363b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('tlsjfrfvuh2harpi9ct74c9f9qnluje3', '::1', 1573874366, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837343336363b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('7rg1fcesn4fr6ccb6h2787tlv8el2d1v', '::1', 1573874788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837343738383b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('rcb8uhcfnsbcchgmtr58ffed6gde63pi', '::1', 1573875126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837353132363b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('ujs62l1vl2j4mu4ie0vreqkqunsku7me', '::1', 1573875567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837353536373b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('ies06pbd6jobiluv4to7u2301eks7bnv', '::1', 1573875914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837353931343b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('iu4igb1u6udaobt0p6nd48sr6ctmp1sh', '::1', 1573876225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837363232353b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('54voba28p3ttjcf9ql13h59e19sh8ob1', '::1', 1573876556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837363535363b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('vrsh4420un1u1ll6n7h4i17rd26pbf0d', '::1', 1573876858, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837363835383b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('e3penot176r2eqgm3dnae96nqq1ten0r', '::1', 1573877160, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837373136303b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('s2ridqd4mlkllou9nuqbsjipak3nvsud', '::1', 1573877514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837373531343b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('b68tm56ts684i9ta84mv1n5vvgmo56hc', '::1', 1573877815, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837373831353b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('02pm1f5hoss66a7e2h8bt10ob07qcq0h', '::1', 1573878265, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837383236353b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('5t0u8uvq6tjl0rjel0rjnds2ns190lvk', '::1', 1573878567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837383536373b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('lgmdrj8q0fakst5m5i47re9ddl60c06u', '::1', 1573878884, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837383838343b757365726c6f6761646f7c4f3a383a22737464436c617373223a353a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a333a22313233223b733a353a22656d61696c223b733a333a22313233223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22323334223b7d6c6f6761646f7c623a313b),
('q5ni97kpt1bohst55ltkiobderl336tl', '::1', 1573879267, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837393236373b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('3n09jm09jqss6ro7rl8sr2g7p5q2njnl', '::1', 1573879923, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333837393932333b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('imtb2r3u1kq4njgione7t98mgpen8871', '::1', 1573880230, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838303233303b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('ik7vf2d2guhsctvh6dtg85vko4jeoumm', '::1', 1573880918, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838303931383b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('pkmp1k2jm6qoji473eoi11g7ejo00mrl', '::1', 1573881269, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838313236393b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('h5vhg0mkcgg1rk7ku26h3marvoflntgo', '::1', 1573881596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838313539363b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('rseqj639gbrn8qf8nfnnnam3523g4apa', '::1', 1573882008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838323030383b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('eionr71inqp3ggknqmjrabn9cm6dsqkd', '::1', 1573882326, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838323332363b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('960cdmq6825k0uu607innt82396pgbds', '::1', 1573882664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838323636343b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('l7fpalp9kgkn2k9pvp8ghh603vqiris2', '::1', 1573883022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838333032323b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('idb4snth27p782lh63ou84dednrv2kk8', '::1', 1573883369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838333336393b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('ccf8ldlk0piu3ipvbbq6jej1kurrnq70', '::1', 1573883696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838333639363b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('mo52t35f3q837ga2vghn5i0fenajpr50', '::1', 1573884006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838343030363b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('ufr5oufcmktod8lan60g50ds4q9j128i', '::1', 1573884387, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838343338373b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('1huhj09g8e3v3uvi3tltnn6heufhfku3', '::1', 1573884699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838343639393b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('oj2i4mm56olfmlj1vmvirhot90lhnb1q', '::1', 1573885040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838353034303b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b),
('hhnhgc6advj7dlm8atrlfslka67ua9v4', '::1', 1573885218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537333838353034303b757365726c6f6761646f7c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e6f6d65223b733a31303a2253616f7269204b69646f223b733a353a22656d61696c223b733a33303a22636c61756469612e6f6c69766569726140726564652e756c6272612e6272223b733a343a2275736572223b733a333a22323334223b733a353a2273656e6861223b733a333a22313233223b733a333a22696d67223b733a303a22223b7d6c6f6761646f7c623a313b);

-- --------------------------------------------------------

--
-- Estrutura da tabela `diretoria`
--

CREATE TABLE `diretoria` (
  `id` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) NOT NULL,
  `conteudo` varchar(100) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `diretoria`
--

INSERT INTO `diretoria` (`id`, `data`, `titulo`, `img`, `user`, `conteudo`) VALUES
(1, '2009-01-01 20:20:00', 'diretor', '1', 0, 'diretor do capesca'),
(3, '0004-03-12 11:01:00', 'outro', '1', 0, 'outro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estrutura`
--

CREATE TABLE `estrutura` (
  `titulo` varchar(150) NOT NULL,
  `conteudo` varchar(999) NOT NULL,
  `data` datetime NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `estrutura`
--

INSERT INTO `estrutura` (`titulo`, `conteudo`, `data`, `img`, `user`, `id`) VALUES
('local 1', 'você resposnavel pelo clube pode altera-la na area administrativa', '2019-11-15 11:01:00', '1', 0, 1),
('111111111111111111111', ' 1111111111111111111111111111111', '0111-11-11 11:01:00', '', 0, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `exdiretoria`
--

CREATE TABLE `exdiretoria` (
  `id` int(11) NOT NULL,
  `data` year(4) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `exdiretoria`
--

INSERT INTO `exdiretoria` (`id`, `data`, `titulo`, `img`, `user`) VALUES
(2, 2018, 'alguem', '1', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `historia`
--

CREATE TABLE `historia` (
  `id` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `conteudo` varchar(999) NOT NULL,
  `subtitulo` varchar(150) NOT NULL,
  `data` datetime NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `historia`
--

INSERT INTO `historia` (`id`, `titulo`, `conteudo`, `subtitulo`, `data`, `img`, `user`) VALUES
(1, 'historia do clube', ' você pode mudar na area administrativa', 'aqui fica a história do clube', '2019-11-15 23:04:00', '1', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `user` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `conteudo` varchar(1000) NOT NULL,
  `img` longtext NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `home`
--

INSERT INTO `home` (`id`, `data`, `user`, `titulo`, `conteudo`, `img`) VALUES
(2, '2019-11-22 00:00:00', 0, 'HOME DO SITE', 'essa é a home do site, você resposnavel pelo clube pode altera-la na area administrativa', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `titulo` varchar(150) NOT NULL,
  `conteudo` varchar(999) NOT NULL,
  `subtitulo` varchar(150) NOT NULL,
  `data` datetime NOT NULL,
  `img` longtext NOT NULL,
  `user` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`titulo`, `conteudo`, `subtitulo`, `data`, `img`, `user`, `id`) VALUES
('noticia 1', ' voce pode mudar ela na area administrativa', 'essa é a noticia mais recente desse site', '2019-11-20 11:01:00', '1', NULL, 1),
('noticia 2', ' testando a paginação', 'testando a paginação', '2019-11-15 00:00:00', '', NULL, 7),
('noticia 3', ' testando a paginação', 'testando a paginação', '2019-11-14 11:01:00', '', NULL, 8),
('noticia 4', ' testando a paginação', 'testando a paginação', '2019-11-13 00:00:00', '', NULL, 9),
('noticia 5', ' testando a paginação', 'testando a paginação', '2019-11-12 22:02:00', '', NULL, 10),
('noticia 6', ' testando a paginação', 'testando a paginação', '2019-11-09 04:00:00', '', NULL, 11);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `user` varchar(50) DEFAULT NULL,
  `senha` longtext DEFAULT NULL,
  `img` longtext NOT NULL
) ENGINE=InnoDB;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome`, `email`, `user`, `senha`, `img`) VALUES
(1, 'Usuario 2', 'claudia.oliveira@rede.ulbra.br', '123', '123', ''),
(2, 'admin', 'claudia.oliveira@rede.ulbra.br', 'admin', 'admin', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ci_session`
--
ALTER TABLE `ci_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Índices para tabela `diretoria`
--
ALTER TABLE `diretoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `estrutura`
--
ALTER TABLE `estrutura`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `exdiretoria`
--
ALTER TABLE `exdiretoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `diretoria`
--
ALTER TABLE `diretoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `estrutura`
--
ALTER TABLE `estrutura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `exdiretoria`
--
ALTER TABLE `exdiretoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `historia`
--
ALTER TABLE `historia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
