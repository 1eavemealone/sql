/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:41:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `inventory_types`
-- ----------------------------
DROP TABLE IF EXISTS `inventory_types`;
CREATE TABLE `inventory_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `inventory_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of inventory_types
-- ----------------------------
INSERT INTO `inventory_types` VALUES ('1', 'Non-Inventoriable', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `inventory_types` VALUES ('2', 'Inventoriable', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `inventory_types` VALUES ('3', 'Serialized', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
