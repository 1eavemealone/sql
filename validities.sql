/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:43:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `validities`
-- ----------------------------
DROP TABLE IF EXISTS `validities`;
CREATE TABLE `validities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` int(11) NOT NULL DEFAULT '0',
  `active` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `default` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of validities
-- ----------------------------
INSERT INTO `validities` VALUES ('1', '15 days', '15', 'Y', null, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `validities` VALUES ('2', '7 days', '7', 'N', null, '0000-00-00 00:00:00', '2015-11-10 17:01:44');
