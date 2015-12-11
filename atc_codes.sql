/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:34:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `atc_codes`
-- ----------------------------
DROP TABLE IF EXISTS `atc_codes`;
CREATE TABLE `atc_codes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `percent` decimal(24,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of atc_codes
-- ----------------------------
INSERT INTO `atc_codes` VALUES ('1', 'WC120', 'Services - Corporate', '2.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('2', 'WC100', 'Rental', '5.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('3', 'WC158', 'Top 20,000 - Goods - Corporate', '1.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('4', 'WC160', 'Top 20,000 - Services - Corporate', '2.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('5', 'WI158', 'Top 20,000 - Goods - Individual', '1.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('6', 'WI160', 'Top 20,000 - Services - Individual', '2.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('7', 'WI120', 'Services - Individual', '2.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('8', 'WI140', 'Commission - Individual', '10.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `atc_codes` VALUES ('9', 'WC140', 'Commissions - Corporate', '10.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
