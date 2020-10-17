/*
Navicat MySQL Data Transfer

Source Server         : WT
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : js2008

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 23:00:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `huawei_item`
-- ----------------------------
DROP TABLE IF EXISTS `huawei_item`;
CREATE TABLE `huawei_item` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  `model` varchar(999) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` float(7,2) unsigned NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huawei_item
-- ----------------------------
INSERT INTO `huawei_item` VALUES ('1', 'https://res0.vmallres.com/pimages//frontLocation/content/53511161010616111535.jpg', '荣耀30', '享12期免息/赠移动电源  ', '2999.00');
INSERT INTO `huawei_item` VALUES ('2', 'https://res0.vmallres.com/pimages//product/6901443398027/428_428_C5B3EEB31BA081CF605FE04A1118DEF332F4C3003CC60ECEmp.png', 'HUAWEI P40 Pro+', '享12期免息', '7988.00');
INSERT INTO `huawei_item` VALUES ('3', 'https://res0.vmallres.com/pimages//product/6941487202287/428_428_8411A81653F4FD76B8ABF9054D1ADAB0CAC742F626B38762mp.png', '荣耀30S 5G', '8GB版本送移动电源 ', '2399.00');
INSERT INTO `huawei_item` VALUES ('4', 'https://res0.vmallres.com/pimages//product/6972453165220/428_428_11B9905C1BEED75A300A7A6B70612208DAA32DE91D8F7372mp.png', '荣耀Play4', '享6期免息  ', '1499.00');
INSERT INTO `huawei_item` VALUES ('5', 'https://res0.vmallres.com/pimages//product/6901443353125/428_428_843D9A399BDE267826C8BE3F0F68A903E015089FCD5087D9mp.png', 'HUAWEI Mate 30 Pro 5G', '领券减100|6期免息  ', '2699.00');
INSERT INTO `huawei_item` VALUES ('6', 'https://res0.vmallres.com/pimages//product/6972453164773/428_428_3350888FD6EA6D30D5F0E99DA3C0D0B15A3BD92523AF0F0Cmp.png', '荣耀X10 Max', '护眼阳光屏  ', '2999.00');
INSERT INTO `huawei_item` VALUES ('7', 'https://res0.vmallres.com/pimages//product/6972453164971/428_428_7F096698C1439DCC72C92B310CE4068E5890C5496CCF7E7Cmp.png', '华为畅享Z 5G', '最高优惠200|赠耳机  ', '1199.00');
INSERT INTO `huawei_item` VALUES ('8', 'https://res0.vmallres.com/pimages//product/6901443386451/428_428_E008716749454F878551D09785164FA1DD1742C36857F752mp.png', '荣耀 Play4T Pro', '购机抽好礼  ', '2399.00');
INSERT INTO `huawei_item` VALUES ('9', 'https://res0.vmallres.com/pimages//product/6901443387731/428_428_1DB7D2A4E023F52DC64AE021E52A83F43BC0524BE4E0387Fmp.png', '荣耀30S 5G', '8GB版本送移动电源 ', '2899.00');
INSERT INTO `huawei_item` VALUES ('10', 'https://res0.vmallres.com/pimages//product/6972453165077/428_428_C089F3BE3BD266BAC2B777E1190F59241E0CE65223CA694Bmp.png', '荣耀Play4 Pro', '限量赠好礼 ', '16999.00');
INSERT INTO `huawei_item` VALUES ('11', 'https://res0.vmallres.com/pimages//product/6901443388141/428_428_AE2A1F00B7D98D94AAB55AD59800475D6ADFA000C71CA40Fmp.png', 'HUAWEI nova 7 5G', '限量赠好礼 ', '3399.00');
INSERT INTO `huawei_item` VALUES ('12', 'https://res0.vmallres.com/pimages//product/6901443382682/428_428_0962C55E71C7EAE112BE308340F468BC3D9537D254BC4B79mp.png', 'HUAWEI nova 7 5G', '最高优惠300 ', '2299.00');
INSERT INTO `huawei_item` VALUES ('13', 'https://res0.vmallres.com/pimages//product/6972453162526/428_428_7E78427DAD528145F81C899480925B4A833C3793651A5B90mp.png', '荣耀9X', '最高优惠300 ', '1499.00');
INSERT INTO `huawei_item` VALUES ('14', 'https://res0.vmallres.com/pimages//product/6901443393251/428_428_7843929F829F1DAC9EFC6A50B6BD0CA9999BA351D2526117mp.png', 'HUAWEI nova 7 SE 5G', '赠华为自拍杆 ', '1399.00');
INSERT INTO `huawei_item` VALUES ('15', 'https://res0.vmallres.com/pimages//product/6901443321339/428_428_1563503515663mp.png', '荣耀V30', '限时优惠600元 ', '1099.00');
INSERT INTO `huawei_item` VALUES ('16', 'https://res0.vmallres.com/pimages//product/6901443387960/428_428_F5B20C3AE3F1E0DFB1C7C808FF5347EE27094F53B6E56740mp.png', 'HUAWEI Mate Xs 5G', '科技新物种 ', '1299.00');
INSERT INTO `huawei_item` VALUES ('17', 'https://res0.vmallres.com/pimages//product/6901443360734/428_428_3FBC077CC886A1DF10E7F063D8F8C6B9083B641CE06CD0FEmp.png', '荣耀V30 PRO', '限时优惠200元|享免息 ', '899.00');
INSERT INTO `huawei_item` VALUES ('18', 'https://res0.vmallres.com/pimages//product/6901443376506/428_428_5A4871DB483B6E0D92CA527C3D367A6A32E2B433F5870412mp.png', '华为麦芒 9 5G', '超清大屏 极速5G ', '999.00');
INSERT INTO `huawei_item` VALUES ('19', 'https://res0.vmallres.com/pimages//product/6901443356874/428_428_23726B2102572FFB2141D62293E8780F18D9861161FA67DCmp.png', '荣耀20青春版', '最高优惠400 ', '1599.00');
INSERT INTO `huawei_item` VALUES ('20', 'https://res0.vmallres.com/pimages//product/6972453166975/428_428_A0F7A47E35110F7E695A3232D32344F0BBBF144D04917AAEmp.png', '华为畅享10 Plus', '最高优惠180 ', '7499.00');
INSERT INTO `huawei_item` VALUES ('21', 'https://res0.vmallres.com/pimages//product/6901443352593/428_428_1585E0E48D63BECD9AFA013C128270EB00884B7341DD1699mp.png', '荣耀Play3', '最高优惠200元 ', '5999.00');
INSERT INTO `huawei_item` VALUES ('22', 'https://res0.vmallres.com/pimages//product/6901443327690/428_428_50BAC6E20ED77CBBE6D44BD831603E6F0FB45173DB1EE8B2mp.png', '华为畅享10', '最高优惠200 ', '4699.00');
INSERT INTO `huawei_item` VALUES ('23', 'https://res0.vmallres.com/pimages//product/6901443330089/428_428_40B400F6978F30299BAEAD3FB31C97EF8694128D28B041A2mp.png', '荣耀畅玩9A', '购新机享好礼 ', '4999.00');
INSERT INTO `huawei_item` VALUES ('24', 'https://res0.vmallres.com/pimages//product/6901443354962/428_428_83E26E25EA9423FB41DCC2769579FBA747AD844EF9D08041mp.png', '华为畅享 10e', '5000mAh大电池 ', '4199.00');
INSERT INTO `huawei_item` VALUES ('25', 'https://res0.vmallres.com/pimages//product/6972453160638/428_428_2F3A76D14CB25E4101278087C51487F4691E72674C684788mp.png', '华为畅享 10S', '最高领券减150+赠耳机 ', '9999.00');
INSERT INTO `huawei_item` VALUES ('26', 'https://res0.vmallres.com/pimages//product/6972453160508/428_428_C6960C20C53050E90CF1FA84EB7ADD6CA668F6987837B5E6mp.png', '荣耀猎人游戏本 V700', '强劲游戏性能 ', '35999.00');
INSERT INTO `huawei_item` VALUES ('27', 'https://res0.vmallres.com/pimages//product/6972453160508/428_428_C6960C20C53050E90CF1FA84EB7ADD6CA668F6987837B5E6mp.png', 'HUAWEI MateBook 13 2020款', '2K触控屏 ', '4699.00');
INSERT INTO `huawei_item` VALUES ('28', 'https://res1.vmallres.com/pimages//product/6972453160119/428_428_9DF1559494B296D8A911EA0BA6111B0BCAFAB6CCE563F3E0mp.png', '荣耀笔记本Pro 2020新款', '16.1高清大屏 强劲性能 ', '4599.00');
INSERT INTO `huawei_item` VALUES ('29', 'https://res1.vmallres.com/pimages//product/6901443407170/428_428_94C37897A70207E984618A91DFB43F500D0A40471D69CF54mp.png', 'HUAWEI MateBook D 14', '多屏协同180度开合 ', '3199.00');
INSERT INTO `huawei_item` VALUES ('30', 'https://res1.vmallres.com/pimages//product/6901443367474/428_428_02055D8D27B938CD4B258849632626B1D5E40CE291D3E863mp.png', '荣耀笔记本14 2020新款', '7nm强劲处理器 轻薄金属机身 ', '2399.00');
