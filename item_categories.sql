/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:42:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_categories`
-- ----------------------------
DROP TABLE IF EXISTS `item_categories`;
CREATE TABLE `item_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `short` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `for_printing` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `for_lamination` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `group` int(11) NOT NULL,
  `vatable` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `sales_acct` int(11) NOT NULL DEFAULT '0',
  `usage_acct` int(11) NOT NULL DEFAULT '0',
  `inv_acct` int(11) NOT NULL DEFAULT '0',
  `over_cost` enum('null','Amount','Percent') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'null',
  `std` decimal(12,2) NOT NULL,
  `max` decimal(12,2) NOT NULL,
  `min` decimal(12,2) NOT NULL,
  `_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of item_categories
-- ----------------------------
INSERT INTO `item_categories` VALUES ('1', '', 'Computer Hardwares', '', 'N', 'N', 'N', '0', 'Y', '50', '69', '8', 'Percent', '10.00', '20.00', '8.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('2', '', 'Security Systems', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', '', '42.86', '50.00', '35.00', '', '0000-00-00 00:00:00', '2015-10-02 03:59:04');
INSERT INTO `item_categories` VALUES ('3', '', 'POS Systems', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', 'Percent', '20.00', '40.00', '15.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('4', '', 'Home Automation Systems', '', 'Y', 'N', 'N', '0', 'Y', '50', '17', '8', 'Percent', '20.00', '40.00', '15.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('5', '', 'Software', '', 'Y', 'N', 'N', '0', 'Y', '50', '69', '8', 'Percent', '10.00', '20.00', '8.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('6', '', 'Project Materials', '', 'Y', 'N', 'N', '0', 'Y', '50', '82', '8', 'Percent', '10.00', '20.00', '8.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('7', '', 'Network Equipment', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', 'Percent', '10.00', '20.00', '8.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('8', '', 'Services', '', 'Y', 'N', 'N', '0', 'Y', '51', '81', '88', 'Amount', '100.00', '200.00', '50.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('9', '', 'Power Devices', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', '', '50.00', '100.00', '40.00', '', '0000-00-00 00:00:00', '2015-10-02 03:58:47');
INSERT INTO `item_categories` VALUES ('10', '', 'Computer Equipment', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', '', '14.00', '20.00', '9.00', '', '0000-00-00 00:00:00', '2015-09-30 05:54:05');
INSERT INTO `item_categories` VALUES ('11', '', 'Cables and Wires', '', 'Y', 'N', 'N', '0', 'Y', '50', '82', '8', 'Percent', '20.00', '30.00', '10.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('12', '', 'Tools', '', 'Y', 'N', 'N', '0', 'Y', '50', '15', '8', 'Percent', '20.00', '30.00', '10.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('13', '', 'Office Supplies', '', 'Y', 'N', 'N', '0', 'Y', '50', '69', '8', 'Percent', '10.00', '20.00', '5.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_categories` VALUES ('14', '', 'Personal Protective Equipments', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '2015-10-02 08:21:21');
INSERT INTO `item_categories` VALUES ('15', '', 'School Supplies', '', 'Y', 'N', 'N', '0', 'Y', '51', '70', '8', 'Amount', '45.00', '65.00', '25.00', '', '2015-09-24 03:35:00', '2015-09-24 03:35:00');
