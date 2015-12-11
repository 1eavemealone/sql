/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:34:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `citizenships`
-- ----------------------------
DROP TABLE IF EXISTS `citizenships`;
CREATE TABLE `citizenships` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_local` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `status` enum('Active','Inactive','Archived') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of citizenships
-- ----------------------------
INSERT INTO `citizenships` VALUES ('1', 'Filipino', 'Citizens of the Republic of the Philippines\r\n', 'Y', 'Active');
INSERT INTO `citizenships` VALUES ('2', 'Chinese', 'Citizens of the People\'s Republic of China\r\n', 'Y', 'Active');
INSERT INTO `citizenships` VALUES ('3', 'Japanese', 'Citizens of Japan', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('4', 'Malaysian', 'Citizens of Malaysia', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('5', 'Afghan', 'Citizens of Afghanistan', 'N', 'Inactive');
INSERT INTO `citizenships` VALUES ('6', 'American', 'Citizens of the USA', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('7', 'German', 'Citizens of Germany', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('8', 'Russian', 'Citizens of Russia', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('9', 'Spanish', 'Citizens of Spain', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('10', 'Swedish', 'Citizens of Sweden', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('11', 'French', 'Citizens of France', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('12', 'Korean', 'Citizens of Korea', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('13', 'Polish', 'Citizens of Poland', 'N', 'Active');
INSERT INTO `citizenships` VALUES ('14', 'Greek', 'Citizens of Greece', 'N', 'Active');
