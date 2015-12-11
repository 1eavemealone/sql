/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:42:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tax_types`
-- ----------------------------
DROP TABLE IF EXISTS `tax_types`;
CREATE TABLE `tax_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rate` decimal(12,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tax_types
-- ----------------------------
INSERT INTO `tax_types` VALUES ('1', 'VAT', '12.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `tax_types` VALUES ('2', 'Non-VAT', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `tax_types` VALUES ('3', 'Zero-Rated', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `tax_types` VALUES ('4', 'None', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
