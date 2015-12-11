/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:43:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `term_conditions`
-- ----------------------------
DROP TABLE IF EXISTS `term_conditions`;
CREATE TABLE `term_conditions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `terms` text COLLATE utf8_unicode_ci,
  `default` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of term_conditions
-- ----------------------------
INSERT INTO `term_conditions` VALUES ('1', 'We will schedule the delivery and/or installation upon receipt of this signed quotation, required down payment and Purchase Order.', 'N', 'Y', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('2', 'All prices stated in this quotation are exclusive of 12% VAT and are in Philippine Peso currency.', 'N', 'Y', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('3', 'Service Warranty. If installation is found to be faulty within 60 days, MTO Technotrends Inc. shall repair at its own expense. Provided that, it is immediately reported upon occurrence and it is not caused by misuse. force majeure or is not altered in any way. Onsite troubleshooting, repairs and maintenance shall be charged accordingly after the expiration of the 60-day period. ', 'N', 'Y', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('4', 'Client shall provide electric power, a secured space and lighting (if necessary) during the installation, free of charge.', 'N', 'Y', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('5', 'Subject to availability. MTO Technotrends Inc. shall not be liable for any damage or delay caused to the Client due to force majeure or any event not within the control of MTO Technotrends Inc.', 'N', 'Y', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('6', 'In case of conformity, please affix your printed name, signature and date on the space provided below. ', 'N', 'Y', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('7', 'Cancellation of Order: 30% of the Total Price will be charged.', 'N', 'Y', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('8', 'This quotation may be revised if there are changes in the specifications, undeclared circumstances which makes the premises unsuitable for the installation, or other special circumstances that may arise.', 'N', 'Y', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('9', 'Product Warranty. CCTV Equipment installed shall be free from defects within 1 year from its installation. MTO Technotrends Inc. will immediately replace the equipment if found to be defective within 60 days from its installation. It will be repaired if found to be defective after 60 days from its installation but within the 1-year warranty period. Provided that, in both cases, it is immediately reported upon occurrence and it is not caused by misuse, force majeure or is not altered in any way, such that the warranty sticker containing the serial number is intact and undamaged.', 'N', 'Y', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('10', 'Ownership of goods will only be transferred to the Client upon receipt by MTO Technotrends Inc. of Client\'s cash payment, or upon clearing for check payments. Thus, MTO Technotrends Inc. has the right to enter the premises and repossess the goods if unpaid within 7 days from due date, without any liability for trespassing.', 'N', 'Y', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('11', 'Product Warranty. Products sold shall be free from defects within 1 year from its delivery. MTO Technotrends Inc. will immediately replace the product if found to be defective within 30 days from its delivery. It will be repaired if found to be defective after 30 days from its delivery but within the 1-year warranty period. Provided that, in both cases, it is immediately reported upon occurrence and it is not caused by misuse, force majeure or is not altered in any way, such that the warranty sticker containing the serial number is intact and undamaged. Onsite troubleshooting, repairs and maintenance shall be charged accordingly after the expiration of the 30-day period. ', 'N', 'Y', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('12', 'License(s) sold/installed shall be subject to  Publisher\'s End User License Agreement and/or Software License Agreement.', 'N', 'Y', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('13', 'Minimal delivery charge of PHP250.00 shall be charged for orders below PHP10,000.00. Delivery charge will vary for locations outside Cebu City and Mandaue City.', 'N', 'Y', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('14', 'Lead Time: 60 to 90 working days.', 'N', 'Y', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `term_conditions` VALUES ('15', 'Lead Time: 30 to 45 working days.', 'N', 'Y', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
