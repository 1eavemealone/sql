/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:42:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `partnertitles`
-- ----------------------------
DROP TABLE IF EXISTS `partnertitles`;
CREATE TABLE `partnertitles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Yes',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of partnertitles
-- ----------------------------
INSERT INTO `partnertitles` VALUES ('1', 'Mr.', 'Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `partnertitles` VALUES ('2', 'Mrs.', 'Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `partnertitles` VALUES ('3', 'Ms.', 'Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `partnertitles` VALUES ('4', 'Atty.', 'Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `partnertitles` VALUES ('5', 'Dr.', 'Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
