/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:35:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `departments`
-- ----------------------------
DROP TABLE IF EXISTS `departments`;
CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of departments
-- ----------------------------
INSERT INTO `departments` VALUES ('1', 'Operations', 'Operations', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `departments` VALUES ('2', 'Accounting', 'Accounting', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `departments` VALUES ('3', 'Sales', 'Sales', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `departments` VALUES ('4', 'Managing', 'Managing', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `departments` VALUES ('5', 'Engineering', 'Engineering', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `departments` VALUES ('6', 'Technical', 'Technical', 'Y', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
