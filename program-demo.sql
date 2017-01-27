-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2017 at 08:38 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program-demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('Administrator', '1', 1485542549);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/assignment/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/assignment/assign', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/assignment/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/assignment/revoke', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/assignment/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/default/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/default/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/menu/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/assign', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/remove', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/permission/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/assign', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/remove', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/role/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/assign', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/refresh', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/route/remove', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/rule/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/activate', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/change-password', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/login', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/logout', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/request-password-reset', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/reset-password', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/signup', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/admin/user/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/db-explain', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/download-mail', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/toolbar', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/debug/default/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/action', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/diff', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/preview', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/gii/default/view', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/assignment/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/assignment/assign', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/permission/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/permission/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/permission/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/permission/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/permission/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/role/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/role/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/role/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/role/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/role/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/create', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/search', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/rbac/rule/update', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/about', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/captcha', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/contact', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/error', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/login', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/site/logout', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/admin/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/admin/assignments', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/block', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/admin/confirm', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/create', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/delete', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/index', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/info', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/resend-password', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/admin/switch', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/update', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/admin/update-profile', 2, NULL, NULL, NULL, 1485541925, 1485541925),
('/user/profile/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/profile/index', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/profile/show', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/recovery/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/recovery/request', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/recovery/reset', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/registration/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/registration/confirm', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/registration/connect', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/registration/register', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/registration/resend', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/security/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/security/auth', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/security/login', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/security/logout', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/*', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/account', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/confirm', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/delete', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/disconnect', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/networks', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('/user/settings/profile', 2, NULL, NULL, NULL, 1485541926, 1485541926),
('Administrator', 1, NULL, NULL, NULL, 1485542512, 1485542512),
('การเงิน', 1, NULL, NULL, NULL, 1485542493, 1485542493),
('งานคลัง', 1, NULL, NULL, NULL, 1485542374, 1485542374),
('จนท. การเงิน', 2, 'สามารถใช้งานเมนู จนท.การเงิน', NULL, NULL, 1485542250, 1485542250),
('จนท.คลัง', 2, 'สามารถใช้งานในเมนู จนท.คลัง', NULL, NULL, 1485542179, 1485542179),
('จนท.พัสดุ', 2, 'สามารถใช้งานในเมนู จนท.พัสดุ', NULL, NULL, 1485542207, 1485542207),
('ผู้ดูแลระบบ', 2, 'ผู้ดูแลระบบ รับผิดชอบโดย ตะวัน', NULL, NULL, 1485542038, 1485542038),
('พัสดุ', 1, NULL, NULL, NULL, 1485542477, 1485542477);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('Administrator', 'ผู้ดูแลระบบ'),
('งานคลัง', 'จนท.คลัง'),
('ผู้ดูแลระบบ', '/*'),
('ผู้ดูแลระบบ', '/admin/*'),
('ผู้ดูแลระบบ', '/admin/assignment/*'),
('ผู้ดูแลระบบ', '/admin/assignment/assign'),
('ผู้ดูแลระบบ', '/admin/assignment/index'),
('ผู้ดูแลระบบ', '/admin/assignment/revoke'),
('ผู้ดูแลระบบ', '/admin/assignment/view'),
('ผู้ดูแลระบบ', '/admin/default/*'),
('ผู้ดูแลระบบ', '/admin/default/index'),
('ผู้ดูแลระบบ', '/admin/menu/*'),
('ผู้ดูแลระบบ', '/admin/menu/create'),
('ผู้ดูแลระบบ', '/admin/menu/delete'),
('ผู้ดูแลระบบ', '/admin/menu/index'),
('ผู้ดูแลระบบ', '/admin/menu/update'),
('ผู้ดูแลระบบ', '/admin/menu/view'),
('ผู้ดูแลระบบ', '/admin/permission/*'),
('ผู้ดูแลระบบ', '/admin/permission/assign'),
('ผู้ดูแลระบบ', '/admin/permission/create'),
('ผู้ดูแลระบบ', '/admin/permission/delete'),
('ผู้ดูแลระบบ', '/admin/permission/index'),
('ผู้ดูแลระบบ', '/admin/permission/remove'),
('ผู้ดูแลระบบ', '/admin/permission/update'),
('ผู้ดูแลระบบ', '/admin/permission/view'),
('ผู้ดูแลระบบ', '/admin/role/*'),
('ผู้ดูแลระบบ', '/admin/role/assign'),
('ผู้ดูแลระบบ', '/admin/role/create'),
('ผู้ดูแลระบบ', '/admin/role/delete'),
('ผู้ดูแลระบบ', '/admin/role/index'),
('ผู้ดูแลระบบ', '/admin/role/remove'),
('ผู้ดูแลระบบ', '/admin/role/update'),
('ผู้ดูแลระบบ', '/admin/role/view'),
('ผู้ดูแลระบบ', '/admin/route/*'),
('ผู้ดูแลระบบ', '/admin/route/assign'),
('ผู้ดูแลระบบ', '/admin/route/create'),
('ผู้ดูแลระบบ', '/admin/route/index'),
('ผู้ดูแลระบบ', '/admin/route/refresh'),
('ผู้ดูแลระบบ', '/admin/route/remove'),
('ผู้ดูแลระบบ', '/admin/rule/*'),
('ผู้ดูแลระบบ', '/admin/rule/create'),
('ผู้ดูแลระบบ', '/admin/rule/delete'),
('ผู้ดูแลระบบ', '/admin/rule/index'),
('ผู้ดูแลระบบ', '/admin/rule/update'),
('ผู้ดูแลระบบ', '/admin/rule/view'),
('ผู้ดูแลระบบ', '/admin/user/*'),
('ผู้ดูแลระบบ', '/admin/user/activate'),
('ผู้ดูแลระบบ', '/admin/user/change-password'),
('ผู้ดูแลระบบ', '/admin/user/delete'),
('ผู้ดูแลระบบ', '/admin/user/index'),
('ผู้ดูแลระบบ', '/admin/user/login'),
('ผู้ดูแลระบบ', '/admin/user/logout'),
('ผู้ดูแลระบบ', '/admin/user/request-password-reset'),
('ผู้ดูแลระบบ', '/admin/user/reset-password'),
('ผู้ดูแลระบบ', '/admin/user/signup'),
('ผู้ดูแลระบบ', '/admin/user/view'),
('ผู้ดูแลระบบ', '/debug/*'),
('ผู้ดูแลระบบ', '/debug/default/*'),
('ผู้ดูแลระบบ', '/debug/default/db-explain'),
('ผู้ดูแลระบบ', '/debug/default/download-mail'),
('ผู้ดูแลระบบ', '/debug/default/index'),
('ผู้ดูแลระบบ', '/debug/default/toolbar'),
('ผู้ดูแลระบบ', '/debug/default/view'),
('ผู้ดูแลระบบ', '/gii/*'),
('ผู้ดูแลระบบ', '/gii/default/*'),
('ผู้ดูแลระบบ', '/gii/default/action'),
('ผู้ดูแลระบบ', '/gii/default/diff'),
('ผู้ดูแลระบบ', '/gii/default/index'),
('ผู้ดูแลระบบ', '/gii/default/preview'),
('ผู้ดูแลระบบ', '/gii/default/view'),
('ผู้ดูแลระบบ', '/rbac/*'),
('ผู้ดูแลระบบ', '/rbac/assignment/*'),
('ผู้ดูแลระบบ', '/rbac/assignment/assign'),
('ผู้ดูแลระบบ', '/rbac/permission/*'),
('ผู้ดูแลระบบ', '/rbac/permission/create'),
('ผู้ดูแลระบบ', '/rbac/permission/delete'),
('ผู้ดูแลระบบ', '/rbac/permission/index'),
('ผู้ดูแลระบบ', '/rbac/permission/update'),
('ผู้ดูแลระบบ', '/rbac/role/*'),
('ผู้ดูแลระบบ', '/rbac/role/create'),
('ผู้ดูแลระบบ', '/rbac/role/delete'),
('ผู้ดูแลระบบ', '/rbac/role/index'),
('ผู้ดูแลระบบ', '/rbac/role/update'),
('ผู้ดูแลระบบ', '/rbac/rule/*'),
('ผู้ดูแลระบบ', '/rbac/rule/create'),
('ผู้ดูแลระบบ', '/rbac/rule/delete'),
('ผู้ดูแลระบบ', '/rbac/rule/index'),
('ผู้ดูแลระบบ', '/rbac/rule/search'),
('ผู้ดูแลระบบ', '/rbac/rule/update'),
('ผู้ดูแลระบบ', '/site/*'),
('ผู้ดูแลระบบ', '/site/about'),
('ผู้ดูแลระบบ', '/site/captcha'),
('ผู้ดูแลระบบ', '/site/contact'),
('ผู้ดูแลระบบ', '/site/error'),
('ผู้ดูแลระบบ', '/site/index'),
('ผู้ดูแลระบบ', '/site/login'),
('ผู้ดูแลระบบ', '/site/logout'),
('ผู้ดูแลระบบ', '/user/*'),
('ผู้ดูแลระบบ', '/user/admin/*'),
('ผู้ดูแลระบบ', '/user/admin/assignments'),
('ผู้ดูแลระบบ', '/user/admin/block'),
('ผู้ดูแลระบบ', '/user/admin/confirm'),
('ผู้ดูแลระบบ', '/user/admin/create'),
('ผู้ดูแลระบบ', '/user/admin/delete'),
('ผู้ดูแลระบบ', '/user/admin/index'),
('ผู้ดูแลระบบ', '/user/admin/info'),
('ผู้ดูแลระบบ', '/user/admin/resend-password'),
('ผู้ดูแลระบบ', '/user/admin/switch'),
('ผู้ดูแลระบบ', '/user/admin/update'),
('ผู้ดูแลระบบ', '/user/admin/update-profile'),
('ผู้ดูแลระบบ', '/user/profile/*'),
('ผู้ดูแลระบบ', '/user/profile/index'),
('ผู้ดูแลระบบ', '/user/profile/show'),
('ผู้ดูแลระบบ', '/user/recovery/*'),
('ผู้ดูแลระบบ', '/user/recovery/request'),
('ผู้ดูแลระบบ', '/user/recovery/reset'),
('ผู้ดูแลระบบ', '/user/registration/*'),
('ผู้ดูแลระบบ', '/user/registration/confirm'),
('ผู้ดูแลระบบ', '/user/registration/connect'),
('ผู้ดูแลระบบ', '/user/registration/register'),
('ผู้ดูแลระบบ', '/user/registration/resend'),
('ผู้ดูแลระบบ', '/user/security/*'),
('ผู้ดูแลระบบ', '/user/security/auth'),
('ผู้ดูแลระบบ', '/user/security/login'),
('ผู้ดูแลระบบ', '/user/security/logout'),
('ผู้ดูแลระบบ', '/user/settings/*'),
('ผู้ดูแลระบบ', '/user/settings/account'),
('ผู้ดูแลระบบ', '/user/settings/confirm'),
('ผู้ดูแลระบบ', '/user/settings/delete'),
('ผู้ดูแลระบบ', '/user/settings/disconnect'),
('ผู้ดูแลระบบ', '/user/settings/networks'),
('ผู้ดูแลระบบ', '/user/settings/profile');

-- --------------------------------------------------------

--
-- Table structure for table `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1485538027),
('m140209_132017_init', 1485538038),
('m140403_174025_create_account_table', 1485538038),
('m140504_113157_update_tables', 1485538040),
('m140504_130429_create_token_table', 1485538040),
('m140506_102106_rbac_init', 1485540741),
('m140830_171933_fix_ip_field', 1485538040),
('m140830_172703_change_account_table_name', 1485538040),
('m141222_110026_update_ip_field', 1485538040),
('m141222_135246_alter_username_length', 1485538040),
('m150614_103145_update_social_account_table', 1485538041),
('m150623_212711_fix_username_notnull', 1485538041),
('m151218_234654_add_timezone_to_profile', 1485538041),
('m160929_103127_add_last_login_at_to_user_table', 1485538041);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `public_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gravatar_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gravatar_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `timezone` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`user_id`, `name`, `public_email`, `gravatar_email`, `gravatar_id`, `location`, `website`, `bio`, `timezone`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `social_account`
--

CREATE TABLE `social_account` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `code` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `user_id` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) NOT NULL,
  `type` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`user_id`, `code`, `created_at`, `type`) VALUES
(1, 'FUedCadh8SzijEi94A1gUEEH_k9JwUQ9', 1485538264, 0),
(2, 'F23_dBPjazNfYZNmckROF31NNBFm7pFe', 1485538526, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `confirmed_at` int(11) DEFAULT NULL,
  `unconfirmed_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blocked_at` int(11) DEFAULT NULL,
  `registration_ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `last_login_at` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `type_id`, `email`, `password_hash`, `auth_key`, `confirmed_at`, `unconfirmed_email`, `blocked_at`, `registration_ip`, `created_at`, `updated_at`, `flags`, `last_login_at`, `status`, `password_reset_token`) VALUES
(1, 'admin', 0, 'admin@localhost.com', '$2y$12$1oWZkgejMZuuN.stoqfEqerg0Cmd/1.hUrXtVJKSB689NfMW75TDa', 'jb7k8O5AsHbiibgbPV2nZTp17KksJEvD', NULL, NULL, NULL, '::1', 1485538264, 1485542722, 0, 1485538792, 10, ''),
(2, 'manager', 2, 'manager@localhost.com', '$2y$12$KOKNFhBCKhg3qpOySL7yyeeIWtzsFyyV6OHau0mDBBMeyns2X/jje', 'SHDQ1y45MeFxFBE_xvIpc0G2Bk129--L', NULL, NULL, NULL, '::1', 1485538526, 1485538526, 0, 1485538717, 0, ''),
(3, 'editor', 1, 'editor@localhost.com', '$2y$12$DVRw6NOu4AkdKdx5CgVOA.4rCmQSIC2LSRX9Hr2X.RmibbKsswEQm', 'flSNT_5-N_L8mT3g-4GiybHeuvMq5wb1', 1485538644, NULL, NULL, '::1', 1485538644, 1485538644, 0, NULL, 0, ''),
(4, 'user', 1, 'user@localhost.com', '$2y$12$CLGzPoAQCPUKCHx5qaPGz.g3TErPbK.JPlztaSeoHsVfu/6x/66pm', 'vzA932516-Udo_Sw5tCBjy1zeTfcTYRE', 1485538763, NULL, NULL, '::1', 1485538764, 1485538764, 0, NULL, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Indexes for table `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`);

--
-- Indexes for table `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indexes for table `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `social_account`
--
ALTER TABLE `social_account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `account_unique` (`provider`,`client_id`),
  ADD UNIQUE KEY `account_unique_code` (`code`),
  ADD KEY `fk_user_account` (`user_id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD UNIQUE KEY `token_unique` (`user_id`,`code`,`type`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_unique_username` (`username`),
  ADD UNIQUE KEY `user_unique_email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `social_account`
--
ALTER TABLE `social_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `fk_user_profile` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `social_account`
--
ALTER TABLE `social_account`
  ADD CONSTRAINT `fk_user_account` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `token`
--
ALTER TABLE `token`
  ADD CONSTRAINT `fk_user_token` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
