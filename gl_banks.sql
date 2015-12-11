/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:35:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gl_banks`
-- ----------------------------
DROP TABLE IF EXISTS `gl_banks`;
CREATE TABLE `gl_banks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_id` int(11) NOT NULL,
  `branch` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `account_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `chart` int(11) DEFAULT NULL,
  `maintaining_balance` decimal(12,2) NOT NULL DEFAULT '0.00',
  `account_type` enum('Savings','Current','Others') COLLATE utf8_unicode_ci NOT NULL,
  `currency` int(11) NOT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `check_details` int(11) NOT NULL,
  `prefix` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `official` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `check_type` enum('Long','Short') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of gl_banks
-- ----------------------------
INSERT INTO `gl_banks` VALUES ('1', 'SBC - CBP', '36', 'Cebu Business Park', '', '0374-047828-001', '', '5', '0.00', 'Current', '1', 'Active', '0', '', 'No', 'Short', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `gl_banks` VALUES ('2', 'PBCOM - Mango', '42', 'Mango', '', '295-10-000325-2', '', '5', '0.00', 'Savings', '1', 'Active', '0', '', 'No', 'Short', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `gl_banks` VALUES ('3', 'CBC - Cabancalan', '7', 'Cabancalan', '', '375-001611-8', '', '5', '0.00', 'Current', '1', 'Active', '0', '', 'No', 'Short', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
