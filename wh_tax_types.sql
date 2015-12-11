/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:43:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wh_tax_types`
-- ----------------------------
DROP TABLE IF EXISTS `wh_tax_types`;
CREATE TABLE `wh_tax_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `acc_title` int(11) NOT NULL,
  `sales_acct` int(11) NOT NULL,
  `asset_acct` int(11) NOT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of wh_tax_types
-- ----------------------------
INSERT INTO `wh_tax_types` VALUES ('1', 'Withholding Tax - Goods', '1.00', '36', '50', '100', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `wh_tax_types` VALUES ('2', 'Withholding Tax - Services', '2.00', '37', '51', '100', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `wh_tax_types` VALUES ('3', 'Withholding Tax - Rental', '5.00', '86', '52', '100', 'Active', '0000-00-00 00:00:00', '2015-11-27 08:10:56');
INSERT INTO `wh_tax_types` VALUES ('4', 'Withholding Tax - Professional Fee', '10.00', '39', '0', '0', 'Active', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
