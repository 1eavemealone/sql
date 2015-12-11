/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mto-erp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-12-10 16:34:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `countries`
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('1', 'Afghanistan');
INSERT INTO `countries` VALUES ('2', 'Aringland Islands');
INSERT INTO `countries` VALUES ('3', 'Albania');
INSERT INTO `countries` VALUES ('4', 'Algeria');
INSERT INTO `countries` VALUES ('5', 'American Samoa');
INSERT INTO `countries` VALUES ('6', 'Andorra');
INSERT INTO `countries` VALUES ('7', 'Angola');
INSERT INTO `countries` VALUES ('8', 'Anguilla');
INSERT INTO `countries` VALUES ('9', 'Antarctica');
INSERT INTO `countries` VALUES ('10', 'Antigua and Barbuda');
INSERT INTO `countries` VALUES ('11', 'Argentina');
INSERT INTO `countries` VALUES ('12', 'Armenia');
INSERT INTO `countries` VALUES ('13', 'Aruba');
INSERT INTO `countries` VALUES ('14', 'Australia');
INSERT INTO `countries` VALUES ('15', 'Austria');
INSERT INTO `countries` VALUES ('16', 'Azerbaijan');
INSERT INTO `countries` VALUES ('17', 'Bahamas');
INSERT INTO `countries` VALUES ('18', 'Bahrain');
INSERT INTO `countries` VALUES ('19', 'Bangladesh');
INSERT INTO `countries` VALUES ('20', 'Barbados');
INSERT INTO `countries` VALUES ('21', 'Belarus');
INSERT INTO `countries` VALUES ('22', 'Belgium');
INSERT INTO `countries` VALUES ('23', 'Belize');
INSERT INTO `countries` VALUES ('24', 'Benin');
INSERT INTO `countries` VALUES ('25', 'Bermuda');
INSERT INTO `countries` VALUES ('26', 'Bhutan');
INSERT INTO `countries` VALUES ('27', 'Bolivia');
INSERT INTO `countries` VALUES ('28', 'Bosnia and Herzegovina');
INSERT INTO `countries` VALUES ('29', 'Botswana');
INSERT INTO `countries` VALUES ('30', 'Bouvet Island');
INSERT INTO `countries` VALUES ('31', 'Brazil');
INSERT INTO `countries` VALUES ('32', 'British Indian Ocean territory');
INSERT INTO `countries` VALUES ('33', 'Brunei Darussalam');
INSERT INTO `countries` VALUES ('34', 'Bulgaria');
INSERT INTO `countries` VALUES ('35', 'Burkina Faso');
INSERT INTO `countries` VALUES ('36', 'Burundi');
INSERT INTO `countries` VALUES ('37', 'Cambodia');
INSERT INTO `countries` VALUES ('38', 'Cameroon');
INSERT INTO `countries` VALUES ('39', 'Canada');
INSERT INTO `countries` VALUES ('40', 'Cape Verde');
INSERT INTO `countries` VALUES ('41', 'Cayman Islands');
INSERT INTO `countries` VALUES ('42', 'Central African Republic');
INSERT INTO `countries` VALUES ('43', 'Chad');
INSERT INTO `countries` VALUES ('44', 'Chile');
INSERT INTO `countries` VALUES ('45', 'China');
INSERT INTO `countries` VALUES ('46', 'Christmas Island');
INSERT INTO `countries` VALUES ('47', 'Cocos (Keeling) Islands');
INSERT INTO `countries` VALUES ('48', 'Colombia');
INSERT INTO `countries` VALUES ('49', 'Comoros');
INSERT INTO `countries` VALUES ('50', 'Congo');
INSERT INTO `countries` VALUES ('51', 'Congo');
INSERT INTO `countries` VALUES ('52', ' Democratic Republic');
INSERT INTO `countries` VALUES ('53', 'Cook Islands');
INSERT INTO `countries` VALUES ('54', 'Costa Rica');
INSERT INTO `countries` VALUES ('55', 'Ivory Coast (Ivory Coast)');
INSERT INTO `countries` VALUES ('56', 'Croatia (Hrvatska)');
INSERT INTO `countries` VALUES ('57', 'Cuba');
INSERT INTO `countries` VALUES ('58', 'Cyprus');
INSERT INTO `countries` VALUES ('59', 'Czech Republic');
INSERT INTO `countries` VALUES ('60', 'Denmark');
INSERT INTO `countries` VALUES ('61', 'Djibouti');
INSERT INTO `countries` VALUES ('62', 'Dominica');
INSERT INTO `countries` VALUES ('63', 'Dominican Republic');
INSERT INTO `countries` VALUES ('64', 'East Timor');
INSERT INTO `countries` VALUES ('65', 'Ecuador');
INSERT INTO `countries` VALUES ('66', 'Egypt');
INSERT INTO `countries` VALUES ('67', 'El Salvador');
INSERT INTO `countries` VALUES ('68', 'Equatorial Guinea');
INSERT INTO `countries` VALUES ('69', 'Eritrea');
INSERT INTO `countries` VALUES ('70', 'Estonia');
INSERT INTO `countries` VALUES ('71', 'Ethiopia');
INSERT INTO `countries` VALUES ('72', 'Falkland Islands');
INSERT INTO `countries` VALUES ('73', 'Faroe Islands');
INSERT INTO `countries` VALUES ('74', 'Fiji');
INSERT INTO `countries` VALUES ('75', 'Finland');
INSERT INTO `countries` VALUES ('76', 'France');
INSERT INTO `countries` VALUES ('77', 'French Guiana');
INSERT INTO `countries` VALUES ('78', 'French Polynesia');
INSERT INTO `countries` VALUES ('79', 'French Southern Territories');
INSERT INTO `countries` VALUES ('80', 'Gabon');
INSERT INTO `countries` VALUES ('81', 'Gambia');
INSERT INTO `countries` VALUES ('82', 'Georgia');
INSERT INTO `countries` VALUES ('83', 'Germany');
INSERT INTO `countries` VALUES ('84', 'Ghana');
INSERT INTO `countries` VALUES ('85', 'Gibraltar');
INSERT INTO `countries` VALUES ('86', 'Greece');
INSERT INTO `countries` VALUES ('87', 'Greenland');
INSERT INTO `countries` VALUES ('88', 'Grenada');
INSERT INTO `countries` VALUES ('89', 'Guadeloupe');
INSERT INTO `countries` VALUES ('90', 'Guam');
INSERT INTO `countries` VALUES ('91', 'Guatemala');
INSERT INTO `countries` VALUES ('92', 'Guinea');
INSERT INTO `countries` VALUES ('93', 'Guinea-Bissau');
INSERT INTO `countries` VALUES ('94', 'Guyana');
INSERT INTO `countries` VALUES ('95', 'Haiti');
INSERT INTO `countries` VALUES ('96', 'Heard and McDonald Islands');
INSERT INTO `countries` VALUES ('97', 'Honduras');
INSERT INTO `countries` VALUES ('98', 'Hong Kong');
INSERT INTO `countries` VALUES ('99', 'Hungary');
INSERT INTO `countries` VALUES ('100', 'Iceland');
INSERT INTO `countries` VALUES ('101', 'India');
INSERT INTO `countries` VALUES ('102', 'Indonesia');
INSERT INTO `countries` VALUES ('103', 'Iran');
INSERT INTO `countries` VALUES ('104', 'Iraq');
INSERT INTO `countries` VALUES ('105', 'Ireland');
INSERT INTO `countries` VALUES ('106', 'Israel');
INSERT INTO `countries` VALUES ('107', 'Italy');
INSERT INTO `countries` VALUES ('108', 'Jamaica');
INSERT INTO `countries` VALUES ('109', 'Japan');
INSERT INTO `countries` VALUES ('110', 'Jordan');
INSERT INTO `countries` VALUES ('111', 'Kazakhstan');
INSERT INTO `countries` VALUES ('112', 'Kenya');
INSERT INTO `countries` VALUES ('113', 'Kiribati');
INSERT INTO `countries` VALUES ('114', 'Korea (north)');
INSERT INTO `countries` VALUES ('115', 'Korea (south)');
INSERT INTO `countries` VALUES ('116', 'Kuwait');
INSERT INTO `countries` VALUES ('117', 'Kyrgyzstan');
INSERT INTO `countries` VALUES ('118', 'Lao People\'s Democratic Republic');
INSERT INTO `countries` VALUES ('119', 'Latvia');
INSERT INTO `countries` VALUES ('120', 'Lebanon');
INSERT INTO `countries` VALUES ('121', 'Lesotho');
INSERT INTO `countries` VALUES ('122', 'Liberia');
INSERT INTO `countries` VALUES ('123', 'Libyan Arab Jamahiriya');
INSERT INTO `countries` VALUES ('124', 'Liechtenstein');
INSERT INTO `countries` VALUES ('125', 'Lithuania');
INSERT INTO `countries` VALUES ('126', 'Luxembourg');
INSERT INTO `countries` VALUES ('127', 'Macao');
INSERT INTO `countries` VALUES ('128', 'Macedonia');
INSERT INTO `countries` VALUES ('129', 'Madagascar');
INSERT INTO `countries` VALUES ('130', 'Malawi');
INSERT INTO `countries` VALUES ('131', 'Malaysia');
INSERT INTO `countries` VALUES ('132', 'Maldives');
INSERT INTO `countries` VALUES ('133', 'Mali');
INSERT INTO `countries` VALUES ('134', 'Malta');
INSERT INTO `countries` VALUES ('135', 'Marshall Islands');
INSERT INTO `countries` VALUES ('136', 'Martinique');
INSERT INTO `countries` VALUES ('137', 'Mauritania');
INSERT INTO `countries` VALUES ('138', 'Mauritius');
INSERT INTO `countries` VALUES ('139', 'Mayotte');
INSERT INTO `countries` VALUES ('140', 'Mexico');
INSERT INTO `countries` VALUES ('141', 'Micronesia');
INSERT INTO `countries` VALUES ('142', 'Moldova');
INSERT INTO `countries` VALUES ('143', 'Monaco');
INSERT INTO `countries` VALUES ('144', 'Mongolia');
INSERT INTO `countries` VALUES ('145', 'Montserrat');
INSERT INTO `countries` VALUES ('146', 'Morocco');
INSERT INTO `countries` VALUES ('147', 'Mozambique');
INSERT INTO `countries` VALUES ('148', 'Myanmar');
INSERT INTO `countries` VALUES ('149', 'Namibia');
INSERT INTO `countries` VALUES ('150', 'Nauru');
INSERT INTO `countries` VALUES ('151', 'Nepal');
INSERT INTO `countries` VALUES ('152', 'Netherlands');
INSERT INTO `countries` VALUES ('153', 'Netherlands Antilles');
INSERT INTO `countries` VALUES ('154', 'New Caledonia');
INSERT INTO `countries` VALUES ('155', 'New Zealand');
INSERT INTO `countries` VALUES ('156', 'Nicaragua');
INSERT INTO `countries` VALUES ('157', 'Niger');
INSERT INTO `countries` VALUES ('158', 'Nigeria');
INSERT INTO `countries` VALUES ('159', 'Niue');
INSERT INTO `countries` VALUES ('160', 'Norfolk Island');
INSERT INTO `countries` VALUES ('161', 'Northern Mariana Islands');
INSERT INTO `countries` VALUES ('162', 'Norway');
INSERT INTO `countries` VALUES ('163', 'Oman');
INSERT INTO `countries` VALUES ('164', 'Pakistan');
INSERT INTO `countries` VALUES ('165', 'Palau');
INSERT INTO `countries` VALUES ('166', 'Palestinian Territories');
INSERT INTO `countries` VALUES ('167', 'Panama');
INSERT INTO `countries` VALUES ('168', 'Papua New Guinea');
INSERT INTO `countries` VALUES ('169', 'Paraguay');
INSERT INTO `countries` VALUES ('170', 'Peru');
INSERT INTO `countries` VALUES ('171', 'Philippines');
INSERT INTO `countries` VALUES ('172', 'Pitcairn');
INSERT INTO `countries` VALUES ('173', 'Poland');
INSERT INTO `countries` VALUES ('174', 'Portugal');
INSERT INTO `countries` VALUES ('175', 'Puerto Rico');
INSERT INTO `countries` VALUES ('176', 'Qatar');
INSERT INTO `countries` VALUES ('177', 'Runion');
INSERT INTO `countries` VALUES ('178', 'Romania');
INSERT INTO `countries` VALUES ('179', 'Russian Federation');
INSERT INTO `countries` VALUES ('180', 'Rwanda');
INSERT INTO `countries` VALUES ('181', 'Saint Helena');
INSERT INTO `countries` VALUES ('182', 'Saint Kitts and Nevis');
INSERT INTO `countries` VALUES ('183', 'Saint Lucia');
INSERT INTO `countries` VALUES ('184', 'Saint Pierre and Miquelon');
INSERT INTO `countries` VALUES ('185', 'Saint Vincent and the Grenadines');
INSERT INTO `countries` VALUES ('186', 'Samoa');
INSERT INTO `countries` VALUES ('187', 'San Marino');
INSERT INTO `countries` VALUES ('188', 'Sao Tome and Principe');
INSERT INTO `countries` VALUES ('189', 'Saudi Arabia');
INSERT INTO `countries` VALUES ('190', 'Senegal');
INSERT INTO `countries` VALUES ('191', 'Serbia and Montenegro');
INSERT INTO `countries` VALUES ('192', 'Seychelles');
INSERT INTO `countries` VALUES ('193', 'Sierra Leone');
INSERT INTO `countries` VALUES ('194', 'Singapore');
INSERT INTO `countries` VALUES ('195', 'Slovakia');
INSERT INTO `countries` VALUES ('196', 'Slovenia');
INSERT INTO `countries` VALUES ('197', 'Solomon Islands');
INSERT INTO `countries` VALUES ('198', 'Somalia');
INSERT INTO `countries` VALUES ('199', 'South Africa');
INSERT INTO `countries` VALUES ('200', 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` VALUES ('201', 'Spain');
INSERT INTO `countries` VALUES ('202', 'Sri Lanka');
INSERT INTO `countries` VALUES ('203', 'Sudan');
INSERT INTO `countries` VALUES ('204', 'Suriname');
INSERT INTO `countries` VALUES ('205', 'Svalbard and Jan Mayen Islands');
INSERT INTO `countries` VALUES ('206', 'Swaziland');
INSERT INTO `countries` VALUES ('207', 'Sweden');
INSERT INTO `countries` VALUES ('208', 'Switzerland');
INSERT INTO `countries` VALUES ('209', 'Syria');
INSERT INTO `countries` VALUES ('210', 'Taiwan');
INSERT INTO `countries` VALUES ('211', 'Tajikistan');
INSERT INTO `countries` VALUES ('212', 'Tanzania');
INSERT INTO `countries` VALUES ('213', 'Thailand');
INSERT INTO `countries` VALUES ('214', 'Togo');
INSERT INTO `countries` VALUES ('215', 'Tokelau');
INSERT INTO `countries` VALUES ('216', 'Tonga');
INSERT INTO `countries` VALUES ('217', 'Trinidad and Tobago');
INSERT INTO `countries` VALUES ('218', 'Tunisia');
INSERT INTO `countries` VALUES ('219', 'Turkey');
INSERT INTO `countries` VALUES ('220', 'Turkmenistan');
INSERT INTO `countries` VALUES ('221', 'Turks and Caicos Islands');
INSERT INTO `countries` VALUES ('222', 'Tuvalu');
INSERT INTO `countries` VALUES ('223', 'Uganda');
INSERT INTO `countries` VALUES ('224', 'Ukraine');
INSERT INTO `countries` VALUES ('225', 'United Arab Emirates');
INSERT INTO `countries` VALUES ('226', 'United Kingdom');
INSERT INTO `countries` VALUES ('227', 'United States of America');
INSERT INTO `countries` VALUES ('228', 'Uruguay');
INSERT INTO `countries` VALUES ('229', 'Uzbekistan');
INSERT INTO `countries` VALUES ('230', 'Vanuatu');
INSERT INTO `countries` VALUES ('231', 'Vatican City');
INSERT INTO `countries` VALUES ('232', 'Venezuela');
INSERT INTO `countries` VALUES ('233', 'Vietnam');
INSERT INTO `countries` VALUES ('234', 'Virgin Islands (British)');
INSERT INTO `countries` VALUES ('235', 'Virgin Islands (US)');
INSERT INTO `countries` VALUES ('236', 'Wallis and Futuna Islands');
INSERT INTO `countries` VALUES ('237', 'Western Sahara');
INSERT INTO `countries` VALUES ('238', 'Yemen');
INSERT INTO `countries` VALUES ('239', 'Zaire');
INSERT INTO `countries` VALUES ('240', 'Zambia');
INSERT INTO `countries` VALUES ('241', 'Zimbabwe');
