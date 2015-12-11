/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:35:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `entity_types`
-- ----------------------------
DROP TABLE IF EXISTS `entity_types`;
CREATE TABLE `entity_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('Active','Inactive','Archived') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of entity_types
-- ----------------------------
INSERT INTO `entity_types` VALUES ('1', 'Corporation', 'Corporation', 'Active', '4');
INSERT INTO `entity_types` VALUES ('3', 'Partnership', 'Partnership', 'Active', '3');
INSERT INTO `entity_types` VALUES ('4', 'Sole Proprietorship', 'Sole Proprietorship', 'Active', '2');
INSERT INTO `entity_types` VALUES ('6', 'Individual', 'Individual', 'Active', '1');
