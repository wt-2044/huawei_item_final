/*
Navicat MySQL Data Transfer

Source Server         : WT
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : js2008

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 23:00:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `huawei_four`
-- ----------------------------
DROP TABLE IF EXISTS `huawei_four`;
CREATE TABLE `huawei_four` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  `model` varchar(999) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` float(7,2) unsigned NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huawei_four
-- ----------------------------
INSERT INTO `huawei_four` VALUES ('1', 'https://res.vmallres.com/pimages//pages/picImages/24256446699514465242.jpg', '', '', '0.00');
INSERT INTO `huawei_four` VALUES ('2', 'https://res.vmallres.com/pimages//pages/picImages/09586007120610068590.jpg', '', '', '0.00');
INSERT INTO `huawei_four` VALUES ('3', 'https://res.vmallres.com/pimages//pages/picImages/99025165569516152099.jpg', '', '', '0.00');
INSERT INTO `huawei_four` VALUES ('4', 'https://res.vmallres.com/pimages//pages/picImages/06649628020612694660.png', '', '', '0.00');
