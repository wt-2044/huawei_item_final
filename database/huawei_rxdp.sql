/*
Navicat MySQL Data Transfer

Source Server         : WT
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : js2008

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 23:01:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `huawei_rxdp`
-- ----------------------------
DROP TABLE IF EXISTS `huawei_rxdp`;
CREATE TABLE `huawei_rxdp` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) DEFAULT NULL,
  `model` varchar(999) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `price` float(7,2) unsigned DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huawei_rxdp
-- ----------------------------
INSERT INTO `huawei_rxdp` VALUES ('1', 'https://res0.vmallres.com/pimages//frontLocation/content/89492360899516329498.png', '', '', null);
INSERT INTO `huawei_rxdp` VALUES ('2', 'https://res0.vmallres.com/pimages//product/6901443391967/428_428_3F15B3F159FCB2929091EAD02F81B3E9156F0B2FE71F8433mp.png', 'HUAWEI P40 Pro+', '享受6期免息', '7988.00');
INSERT INTO `huawei_rxdp` VALUES ('3', 'https://res0.vmallres.com/pimages//product/6941487202287/428_428_8411A81653F4FD76B8ABF9054D1ADAB0CAC742F626B38762mp.png', '华为畅享20 PLUS 5G', '赠送华为耳机', '2299.00');
INSERT INTO `huawei_rxdp` VALUES ('4', 'https://res0.vmallres.com/pimages//product/6972453165220/428_428_11B9905C1BEED75A300A7A6B70612208DAA32DE91D8F7372mp.png', '荣耀play4', '享6期免息', '1999.00');
INSERT INTO `huawei_rxdp` VALUES ('5', 'https://res0.vmallres.com/pimages//product/6901443353125/428_428_843D9A399BDE267826C8BE3F0F68A903E015089FCD5087D9mp.png', 'HUAWEI MATE 30 Pro 5G', '领券减100/6期免息', '5899.00');
INSERT INTO `huawei_rxdp` VALUES ('6', 'https://res0.vmallres.com/pimages//product/6972453164773/428_428_3350888FD6EA6D30D5F0E99DA3C0D0B15A3BD92523AF0F0Cmp.png', '荣耀x10 max', '护眼阳光屏', '2099.00');
INSERT INTO `huawei_rxdp` VALUES ('7', 'https://res0.vmallres.com/pimages//product/6972453164971/428_428_7F096698C1439DCC72C92B310CE4068E5890C5496CCF7E7Cmp.png', '华为畅享z 5g', '最高优惠200/赠送耳机', '2199.00');
INSERT INTO `huawei_rxdp` VALUES ('8', 'https://res0.vmallres.com/pimages//product/6901443386451/428_428_E008716749454F878551D09785164FA1DD1742C36857F752mp.png', '荣耀play4t pro', '购机送豪礼', '1499.00');
INSERT INTO `huawei_rxdp` VALUES ('9', 'https://res0.vmallres.com/pimages//product/6901443398027/428_428_C5B3EEB31BA081CF605FE04A1118DEF332F4C3003CC60ECEmp.png', '荣耀30', '最高优惠200/赠送耳机', '3999.00');
