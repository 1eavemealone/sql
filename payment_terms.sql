/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:42:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `payment_terms`
-- ----------------------------
DROP TABLE IF EXISTS `payment_terms`;
CREATE TABLE `payment_terms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `days` int(11) NOT NULL,
  `days_allowable` int(11) NOT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of payment_terms
-- ----------------------------
INSERT INTO `payment_terms` VALUES ('1', 'C.O.D.', 'Cash on Delivery', '0', '0', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('2', '30 Days P.D.C.', '30 Days with Post-dated Check', '30', '30', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('3', '30 Days', '30 Days', '30', '30', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('4', '45 Days', '45 Days', '45', '45', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('5', '50% DP, then progress billing', '50% DP, then progress billing', '15', '15', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('6', '15 days', '15 days', '15', '15', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('7', '30% DP, balance upon delivery', 'Cash on Delivery', '15', '15', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `payment_terms` VALUES ('8', '50% DP, balance upon delivery', '50% DP, balance upon delivery', '15', '15', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
