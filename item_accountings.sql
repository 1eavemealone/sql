/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:41:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_accountings`
-- ----------------------------
DROP TABLE IF EXISTS `item_accountings`;
CREATE TABLE `item_accountings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_header` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `created_by` int(11) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `created_from` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_on` date DEFAULT NULL,
  `updated_from` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f1` int(11) NOT NULL DEFAULT '0',
  `f2` int(11) NOT NULL DEFAULT '0',
  `f3` int(11) NOT NULL DEFAULT '0',
  `f4` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of item_accountings
-- ----------------------------
INSERT INTO `item_accountings` VALUES ('1', 'ASSETS', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '10', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('2', 'Current Assets', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('3', 'Cash On Hand', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('4', 'Petty Cash Fund', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '1', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('5', 'Cash In Bank', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('6', 'Accounts Receivable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('7', 'Input VAT', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '4', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('8', 'Inventory', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '5', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('9', 'Prepaid Expenses', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '6', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('10', 'Advances to Suppliers', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '7', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('11', 'Advances to Employees', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '1', '8', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('12', 'Non-Current Assets', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('13', 'Fixed Assets', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('14', 'Transportation Equipment', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '1', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('15', 'Tools', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '1', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('16', 'Office Equipment', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '1', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('17', 'Office Furnitures and Fixtures', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '1', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('18', 'Accumulated Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('19', 'Transportation Equipment - Accumulated Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '2', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('20', 'Tools - Accumulated Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '2', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('21', 'Office Improvements - Accumulated Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '2', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('22', 'Office Furnitures and Fixtures - Accumulated Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '2', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('23', 'Refundable Deposits', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '10', '2', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('24', 'LIABILITIES', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '20', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('25', 'Current Liabilities', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('26', 'Accounts Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('27', 'Advances from Customers', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('28', 'SSS Contributions Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('29', 'PHIC Contributions Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '4', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('30', 'HDMF Contributions Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '5', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('31', 'SSS Loans Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '6', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('32', 'HDMF Loans Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '7', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('33', 'Income Tax Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '8', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('34', 'Withholding Tax Payable', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('35', 'Withholding Tax - Compensation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('36', 'Withholding Tax - Goods', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('37', 'Withholding Tax - Services', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('38', 'Withholding Tax - Rental', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('39', 'Withholding Tax - Professional Fee', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '9', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('40', 'Output VAT', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '1', '10', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('41', 'Non-Current Assets', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '2', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('42', 'Bank Loans', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '2', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('43', 'Advances from Stockholders', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '20', '2', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('44', 'STOCKHOLDERS\' EQUITY', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '30', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('45', 'Capital Stock', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '30', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('46', 'Advances for Future Stock Subscriptions', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '30', '2', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('47', 'Retained Earnings', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '30', '3', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('48', 'Dividends', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '30', '3', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('49', 'REVENUES', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '40', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('50', 'Income from Sale of Goods', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('51', 'Income from Sale of Services', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '2', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('52', 'Income from Rentals', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '3', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('53', 'Receipts from Reimbursements', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '4', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('54', 'Sales Discount', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '4', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('55', 'Sales Returns and Allowances', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '40', '5', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('56', 'COST OF GOODS SOLD', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '50', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('57', 'OPERATING EXPENSES', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '60', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('58', 'Advertising and Promotions', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('59', 'Charitable Contributions', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '2', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('60', 'Commissions', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '3', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('61', 'Communication', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '4', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('62', 'Depreciation', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '5', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('63', 'Director\'s Fees', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '6', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('64', 'Fuel and Oil', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '7', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('65', 'Insurance', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '8', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('66', 'Interest', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '9', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('67', 'Light and Water', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '10', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('68', 'Miscellaneous', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '11', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('69', 'Office Supplies', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '12', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('70', 'Other Services', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '13', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('71', 'Freight and Handling', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '13', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('72', 'Janitorial and Messengerial Services', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '13', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('73', 'Postage and Delivery', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '13', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('74', 'Security Services', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '13', '4', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('75', 'Professional Fees', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '14', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('76', 'Accounting Fee', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '14', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('77', 'Legal Fee', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '14', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('78', 'Management and Consutancy Fee', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '14', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('79', 'Rental', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '15', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('80', 'Repairs and Maintenance', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '16', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('81', 'Repairs and Maintenance - Labor', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '16', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('82', 'Repairs and Maintenance - Materials', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '16', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('83', 'Representation and Entertainment', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '17', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('84', 'Research and Development', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '18', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('85', 'Salaries and Wages', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('86', '13th Month Pay', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '1', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('87', 'De Minimis Benefits', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('88', 'Payroll Expenses', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '3', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('89', 'Separation Pay', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '4', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('90', 'SSS, GSIS, Philhealth, HDMF and Other Contributions', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '19', '5', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('91', 'Taxes and Licenses', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '20', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('92', 'Tolling Fees', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '21', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('93', 'Trainings and Seminars', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '22', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('94', 'Transportation and Travel', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '60', '23', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('95', 'OTHER REVENUES', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '70', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('96', 'Interest Income', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '70', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('97', 'OTHER EXPENSES', 'Y', 'Y', '1', '2013-08-30', null, null, null, null, '80', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('98', 'Income Tax Expense', 'Y', 'N', '1', '2013-08-30', null, null, null, null, '80', '1', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('99', 'VAT Payable', 'Y', 'N', '3', '2013-10-26', '10.0.12.2', null, null, null, '20', '1', '11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('100', 'Creditable Withholding Tax', 'Y', 'N', '2', '2013-11-12', '10.0.12.2', null, null, null, '10', '1', '9', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `item_accountings` VALUES ('101', 'Bank Service Charge', 'Y', 'N', '3', '2013-11-14', '10.0.12.2', null, null, null, '60', '24', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
