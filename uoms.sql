/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:43:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `uoms`
-- ----------------------------
DROP TABLE IF EXISTS `uoms`;
CREATE TABLE `uoms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `short` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `plural_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of uoms
-- ----------------------------
INSERT INTO `uoms` VALUES ('37', 'pc', 'piece', 'pieces', '', 'Y');
INSERT INTO `uoms` VALUES ('39', 'length', 'length', 'lengths', '', 'Y');
INSERT INTO `uoms` VALUES ('40', 'meter', 'meter', 'meters', '', 'Y');
INSERT INTO `uoms` VALUES ('41', 'roll', 'roll', 'rolls', '', 'Y');
INSERT INTO `uoms` VALUES ('42', 'box', 'box', 'boxes', '', 'Y');
INSERT INTO `uoms` VALUES ('43', 'set', 'set', 'sets', '', 'Y');
INSERT INTO `uoms` VALUES ('44', 'kg', 'kilogram', 'kilograms', '', 'Y');
INSERT INTO `uoms` VALUES ('45', 'liter', 'liter', 'liters', '', 'Y');
INSERT INTO `uoms` VALUES ('46', 'lot', 'lot', 'lots', '', 'Y');
INSERT INTO `uoms` VALUES ('47', 'man hour', 'man hour', 'man hours', '', 'Y');
INSERT INTO `uoms` VALUES ('48', 'kwh', 'kilowatt-hour', 'kilowatt-hours', '', 'Y');
INSERT INTO `uoms` VALUES ('49', 'ml', 'milliliter', 'milliliters', '', 'Y');
