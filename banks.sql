/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:34:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `banks`
-- ----------------------------
DROP TABLE IF EXISTS `banks`;
CREATE TABLE `banks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('','Archived') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of banks
-- ----------------------------
INSERT INTO `banks` VALUES ('2', 'MBTC', 'Metrobank and Trust Company', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('3', 'DBP', 'Development Bank of the Philippines', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('4', 'PNB', 'Philippine National Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('5', 'FCB', 'First Consolidated Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('6', 'EPCIB', 'Equitable PCI Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('7', 'SB', 'Security Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('8', 'UCPB', 'United Coconut Planters\' Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('9', 'LBCB', 'LBC Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('10', 'PSB', 'Philippine Savings Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('11', 'RCBC', 'Rizal Commercial Banking Corporation', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('12', 'BPI', 'Bank of the Philippine Islands', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('13', 'AB', 'Allied Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('14', 'LB', 'Land Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('15', 'BC', 'Bank of Commerce', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('16', 'CSB', 'City Savings Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('17', 'PVB', 'Philippine Veterans Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('18', 'CB', 'CitiBank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('19', 'UB', 'Union Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('20', 'PRB', 'Pilipino Rural Bank, Inc.', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('21', 'ISB', 'Insular Savings Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('23', 'IEB', 'International Exchange Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('24', 'PMO', 'Postal Money Order', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('25', 'PB', 'Prudential Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('26', 'EXPORT', 'Export and Industry Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('27', 'KEPPEL', 'Keppel Monte Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('28', 'HSBC', 'Hong Kong Shanghai Banking Corporation', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('29', 'EAST-WEST', 'East West Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('30', 'UOB', 'United Overseas\' Bank of the Philippines', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('31', 'RBS', 'Rural Bank of Subangdaku', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('32', 'MB', 'Manila Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('33', 'MAYBANk', 'Maybank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('34', 'RB', 'Robinson\'s Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('35', 'PHILAM', 'Philam Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('36', 'CBC', 'China Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('37', 'WEALTH', 'Wealth Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('38', 'BDO', 'Banco de Oro', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('39', 'PDB', 'Planters Development Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('40', 'PRBI', 'Peninsula Rural Bank Inc.', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('41', 'CTCBC', 'China Trust Commercial Banking Corporation', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('42', 'PBCOM', 'Phil Bank of Communication', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('43', 'SC', 'Standard Chartered', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('44', 'BF', 'Banco Filipino', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('45', 'BW', 'BankWise', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('46', 'BCeb', 'Bank of Cebu', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('47', 'PHILTRUST', 'PHILIPPINE TRUST COMPANY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('48', 'BW', 'BANKWISE, INC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('49', 'ASPAC', 'ASPAC RURAL BANK, INC.', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('50', 'AUB', 'ASIA UNITED BANK', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('51', 'PCB', 'Philippine Countryside Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('52', 'SRBI', 'Sugbuanon Rural Bank, Inc.', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('53', 'PostBank', 'PostalBank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('54', 'RBCS', 'Rural Bank of Cebu South', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('55', 'BPI Family', 'BPI Family Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('56', 'SRB', 'Supreme Rural Bank of Bais', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('57', 'GEMB', 'GE Money Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('58', 'Accord', 'Accord Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('59', 'RCBCSB', 'RCBC Savings Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('60', 'CBSavings', 'Citibank Savings', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('61', 'QB', 'QueenBank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('62', 'SBAsia', 'Sterling Bank of Asia', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('63', 'EQUICOM', 'EQUICOM Savings Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('64', 'ONB', 'One Network Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('65', 'RBO', 'Rural Bank of Oroquieta', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('66', 'PB', 'The Palawan Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('67', 'FVB', 'First Valley Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('68', 'RBTC', 'Rural Bank of Tangub City', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('69', 'DCDB', 'Dumaguete City Development Bank, Inc', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('70', 'EBI', 'Enterprise Bank, Inc.', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('71', 'MB', 'Malayan Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('72', 'PBBC', 'Philippine Business Bank', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `banks` VALUES ('73', 'BCD', 'Bank of Cabadbaran', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
