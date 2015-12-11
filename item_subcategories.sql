/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:42:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_subcategories`
-- ----------------------------
DROP TABLE IF EXISTS `item_subcategories`;
CREATE TABLE `item_subcategories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL DEFAULT '0',
  `short` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `for_printing` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `for_lamination` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `group` int(11) NOT NULL,
  `vatable` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL,
  `sales_acct` int(11) NOT NULL DEFAULT '0',
  `usage_acct` int(11) NOT NULL DEFAULT '0',
  `inv_acct` int(11) NOT NULL DEFAULT '0',
  `over_cost` enum('Amount','Percent') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Amount',
  `std` decimal(12,2) NOT NULL,
  `max` decimal(12,2) NOT NULL,
  `min` decimal(12,2) NOT NULL,
  `_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of item_subcategories
-- ----------------------------
INSERT INTO `item_subcategories` VALUES ('1', '2', '', 'Digital Video Recorders', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('2', '2', '', 'CCTV Cameras', '', 'Y', 'N', 'N', '0', 'Y', '50', '84', '8', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '2015-10-02 03:59:04');
INSERT INTO `item_subcategories` VALUES ('3', '2', '', 'DVR Cards', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('4', '2', '', 'Network Video Recorders', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('5', '2', '', 'IP Cameras', '', 'Y', 'N', 'N', '0', 'Y', '50', '16', '8', 'Amount', '10.00', '15.00', '5.00', '', '0000-00-00 00:00:00', '2015-09-28 02:50:20');
INSERT INTO `item_subcategories` VALUES ('6', '2', '', 'CCTV Accessories', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('7', '1', '', 'Casings', '', 'Y', 'N', 'N', '0', 'Y', '50', '69', '8', 'Amount', '45.00', '65.00', '25.00', '', '0000-00-00 00:00:00', '2015-09-28 02:38:19');
INSERT INTO `item_subcategories` VALUES ('8', '1', '', 'Motherboards', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('9', '1', '', 'Processors', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('10', '1', '', 'Memory', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('11', '10', '', 'Casings', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('12', '10', '', 'Motherboards', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('13', '10', '', 'Processors', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('14', '10', '', 'Memory Modules', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('15', '10', '', 'Disk Drives', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '2015-09-30 05:54:42');
INSERT INTO `item_subcategories` VALUES ('16', '10', '', 'Video Controllers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('17', '10', '', 'Network Controllers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('18', '10', '', 'Disk Controllers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('19', '10', '', 'Cooling Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('20', '10', '', 'Monitors', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('21', '10', '', 'Audio Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('22', '10', '', 'Data and Power Cables', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('23', '7', '', 'Switches', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('24', '7', '', 'Routers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('25', '7', '', 'Modems', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('26', '7', '', 'Network Accessories', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('27', '9', '', 'Computer Power Supply Units', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('28', '9', '', 'Camera Power Supply Units', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('29', '9', '', 'Uninterrupted Power Supplies', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', 'Percent', '10.00', '20.00', '8.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('30', '9', '', 'Mobile Device Power Supply Units', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('31', '9', '', 'Generic Power Supply Units', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('32', '11', '', 'Coaxial Cables', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('33', '11', '', 'UTP Cables', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('34', '11', '', 'STP Cables', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('35', '11', '', 'Electrical Wires', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('36', '4', '', 'Automation Controllers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('37', '4', '', 'Automation Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('38', '6', '', 'Project Consumables', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('39', '6', '', 'Pipes and Conduits', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('40', '6', '', 'Plugs and Connectors', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('41', '12', '', 'Hand Tools', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('42', '12', '', 'Power Tools', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('43', '12', '', 'Specialized Tools', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('44', '10', '', 'Laptops and Notebooks', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('45', '10', '', 'All-in-One PCs', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('46', '10', '', 'Embedded Systems', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('47', '7', '', 'Network Storage Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('48', '10', '', 'Input and Output Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('49', '10', '', 'Output Devices', '', 'N', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('50', '5', '', 'Licenses', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('51', '5', '', 'Business Systems', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', 'Percent', '20.00', '30.00', '10.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('52', '3', '', 'POS Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('53', '3', '', 'POS Machines', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('54', '8', '', 'Computer Repairs', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('55', '8', '', 'CCTV Installations', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('56', '2', '', 'Access Control Devices', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('57', '9', '', 'Automatic Voltage Regulators', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('58', '9', '', 'Power Supply Accessories', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('59', '13', '', 'Papers', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('60', '13', '', 'Inks and Toners', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('61', '13', '', 'Blank Media', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('62', '13', '', 'Office Furnitures', '', 'Y', 'N', 'N', '0', 'Y', '50', '17', '8', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('63', '7', '', 'IP Telephony', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('64', '8', '', 'Network Installations', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('65', '14', '', 'Safety Shoes', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '25.00', '40.00', '20.00', '', '0000-00-00 00:00:00', '2015-10-02 08:21:21');
INSERT INTO `item_subcategories` VALUES ('70', '15', '', 'Marker', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 06:05:57', '2015-09-24 06:05:57');
INSERT INTO `item_subcategories` VALUES ('71', '15', '', 'Marker', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 06:06:12', '2015-09-24 06:06:12');
INSERT INTO `item_subcategories` VALUES ('72', '0', '', 'None', '', 'Y', 'N', 'N', '0', '', '0', '0', '0', 'Amount', '0.00', '0.00', '0.00', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_subcategories` VALUES ('73', '15', '', 'Marker', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 06:33:45', '2015-09-24 06:33:45');
INSERT INTO `item_subcategories` VALUES ('77', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 06:58:02', '2015-09-24 06:58:02');
INSERT INTO `item_subcategories` VALUES ('78', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 06:59:41', '2015-09-24 06:59:41');
INSERT INTO `item_subcategories` VALUES ('79', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:02:07', '2015-09-24 07:02:07');
INSERT INTO `item_subcategories` VALUES ('80', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:02:25', '2015-09-24 07:02:25');
INSERT INTO `item_subcategories` VALUES ('81', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:02:47', '2015-09-24 07:02:47');
INSERT INTO `item_subcategories` VALUES ('82', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:03:04', '2015-09-24 07:03:04');
INSERT INTO `item_subcategories` VALUES ('83', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:03:18', '2015-09-24 07:03:18');
INSERT INTO `item_subcategories` VALUES ('84', '15', '', 'Marker - Red', '', 'Y', 'N', 'N', '0', 'Y', '0', '0', '0', '', '0.00', '0.00', '0.00', '', '2015-09-24 07:03:29', '2015-09-24 07:03:29');
