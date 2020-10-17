/*
Navicat MySQL Data Transfer

Source Server         : WT
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : js2008

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 23:01:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `huawei_list`
-- ----------------------------
DROP TABLE IF EXISTS `huawei_list`;
CREATE TABLE `huawei_list` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `src` varchar(999) CHARACTER SET utf8 NOT NULL,
  `picture` varchar(999) CHARACTER SET utf8 NOT NULL,
  `model` varchar(200) CHARACTER SET utf8 NOT NULL,
  `price` float(7,0) NOT NULL,
  `dkkx` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `yzshx` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `spzq` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `assess` float(20,0) NOT NULL,
  `opinion` float(20,0) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of huawei_list
-- ----------------------------
INSERT INTO `huawei_list` VALUES ('1', 'https://www.vmall.com/product/10086882694240.html', 'https://res.vmallres.com/pimages//product/6901443398027/428_428_C5B3EEB31BA081CF605FE04A1118DEF332F4C3003CC60ECEmp.png', 'HUAWEI p40 pro ', '7988', '多款可选', '一站式换新', '商品赠券', '4994', '98');
INSERT INTO `huawei_list` VALUES ('2', 'https://www.vmall.com/product/10086775311605.html', 'https://res.vmallres.com/pimages//product/6901443353125/428_428_843D9A399BDE267826C8BE3F0F68A903E015089FCD5087D9mp.png', 'HUAWEI mate 30', '5899', '多款可选', '一站式换新', '商品赠券', '6487', '98');
INSERT INTO `huawei_list` VALUES ('3', 'https://www.vmall.com/product/10086238753372.html', 'https://res.vmallres.com/pimages//product/6901443353415/428_428_842869A8714C5D77EE784DFD2629613F0CA630EF3DEDEAC3mp.png', 'HUAWEI MATE 30', '4499', '多款可选', ' ', '赠送积分', '34354', '98');
INSERT INTO `huawei_list` VALUES ('4', 'https://www.vmall.com/product/10086374426533.html', 'https://res.vmallres.com/pimages//product/6901443353354/428_428_94CACA1CFE98C31B260687090868E1575337B040A6403CA7mp.png', 'HUAWEI METE 30 RS', '12999', '多款可选', '一站式换新', '赠送积分', '33423', '98');
INSERT INTO `huawei_list` VALUES ('5', 'https://www.vmall.com/product/10086108539274.html', 'https://res.vmallres.com/pimages//product/6901443376506/428_428_5A4871DB483B6E0D92CA527C3D367A6A32E2B433F5870412mp.png', 'HUAWEI MATE XS', '16999', ' ', ' ', '赠送积分', '343534', '98');
INSERT INTO `huawei_list` VALUES ('6', 'https://www.vmall.com/product/10086150470207.html', 'https://res.vmallres.com/pimages//product/6901443356867/428_428_6FE00BC588F53A91593E4221A2FF7B39BC0D05F41F669566mp.png', '荣耀v30 pro', '3399', '多款可选', '限时优惠', '一站式换新', '123134', '98');
INSERT INTO `huawei_list` VALUES ('7', 'https://www.vmall.com/product/10086811807933.html', 'https://res.vmallres.com/pimages//product/6901443360741/428_428_4E5068D0325E63FE99DE07DD72884CEAF5836666AB79B3D6mp.png', '荣耀v30 ', '3099', '多款可选', '限时优惠', '一站式换新', '343324', '99');
INSERT INTO `huawei_list` VALUES ('8', 'https://www.vmall.com/product/10086783311507.html', 'https://res.vmallres.com/pimages//product/6901443393268/428_428_D294EE967746E5FDC3B80AA4E308C064B75F70818BB5BB17mp.png', 'HUAWEI nava 7 5g', '3699', '多款可选', '一站式换新', '赠送积分', '3432432', '99');
INSERT INTO `huawei_list` VALUES ('9', 'https://www.vmall.com/product/10086163649385.html', 'https://res.vmallres.com/pimages//product/6901443393039/428_428_7484AB32CD916B697FED5DE343A4384247FC1B9D7159B022mp.png', '华为 nava 7pro 5g', '2999', '多款可选', '一站式换新', '赠送积分', '34234', '98');
INSERT INTO `huawei_list` VALUES ('10', 'https://www.vmall.com/product/10086118909880.html', 'https://res.vmallres.com/pimages//product/6901443356164/428_428_75DCBAD9571ECC84EEB5F916586C9889017D693164A088C5mp.png', 'HUAWEI NAVA 5 Z', '1599', '多款可选', '一站式换新', '赠送积分', '343432', '98');
INSERT INTO `huawei_list` VALUES ('11', 'https://www.vmall.com/product/10086003450797.html', 'https://res.vmallres.com/pimages//product/6901443387960/428_428_F5B20C3AE3F1E0DFB1C7C808FF5347EE27094F53B6E56740mp.png', 'HUAWEI NAVA 7 SE 5G', '2399', '多款可选', '一站式换新', '赠送积分', '4455', '97');
INSERT INTO `huawei_list` VALUES ('12', 'https://www.vmall.com/product/10086456016675.html', 'https://res.vmallres.com/pimages//product/6972453160621/428_428_E92B1825B2F1FC06C34F01ECEF3A36512D3DF0E86B99366Bmp.png', '荣耀畅玩9a', '899', '多款可选', '赠送积分', '', '5424', '98');
INSERT INTO `huawei_list` VALUES ('13', 'https://www.vmall.com/product/10086609109348.html', 'https://res.vmallres.com/pimages//product/6901443404049/428_428_D731C4691553A913595855B5370BB5B047EFE92E81948810mp.png', '荣耀play 4t', '1099', '多款可选', '一站式换新', ' ', '435345', '98');
INSERT INTO `huawei_list` VALUES ('14', 'https://www.vmall.com/product/10086815210410.html', 'https://res.vmallres.com/pimages//product/6972453165305/428_428_9845D564C4B753EC58A05BB721D859A432C1E78F5CA4EB15mp.png', '荣耀play2', '2899', '多款可选', '一站式换新', '限量送', '453', '98');
INSERT INTO `huawei_list` VALUES ('15', 'https://www.vmall.com/product/10086348829267.html', 'https://res.vmallres.com/pimages//product/6901443386437/428_428_D570F04B267ADD33E93C73384337A4B5B21ECD6937F594F9mp.png', '荣耀play4t', '1499', '多款可选', '一站式换新', '商品赠送', '5345', '98');
INSERT INTO `huawei_list` VALUES ('16', 'https://www.vmall.com/product/10086525758727.html', 'https://res.vmallres.com/pimages//product/6972453165206/428_428_FF96E3CFE76E608E2D05C7C1AE9D987EB1BFC17A37B88AE1mp.png', '华为荣耀5', '1799', '多款可选', '一站式换新', ' ', '4353', '89');
INSERT INTO `huawei_list` VALUES ('17', 'https://www.vmall.com/product/10086693893548.html', 'https://res.vmallres.com/pimages//product/6901443330072/428_428_4F7A28319288E3C8597E4F7BAE55E06CD05F99E76B097121mp.png', '荣耀play3', '1099', '多款可选 ', '限时优惠', '整点赠送', '5532', '98');
INSERT INTO `huawei_list` VALUES ('18', 'https://www.vmall.com/product/10086781357286.html', 'https://res.vmallres.com/pimages//product/6972453168023/428_428_0C84F12F106534A8612D9CB8D2A995442DCECCE7A16C45D9mp.png', 'HUAWEImatebook13', '4599', '多款可选', '一站式换新', '分期免息', '8767', '90');
INSERT INTO `huawei_list` VALUES ('19', 'https://www.vmall.com/product/10086517969606.html', 'https://res.vmallres.com/pimages//product/6972453168153/428_428_925ABC470344D9B3FE97EEF96781F2F9069132AC54ECC59Amp.png', 'HUAWEImatebook14', '4999', 'DU多款可选', '一站式换新', '分期免息', '12435', '96');
INSERT INTO `huawei_list` VALUES ('20', 'https://www.vmall.com/product/10086403884951.html', 'https://res.vmallres.com/pimages//product/6972453167880/428_428_402A96A0183A6ACBF7A0E15B06C8C8ED98E1750C9D6A122Dmp.png', '荣耀magicbook', '4699', '多款可选', '赠送积分', ' ', '5863', '96');
INSERT INTO `huawei_list` VALUES ('21', 'https://www.vmall.com/product/10086961613928.html', 'https://res.vmallres.com/pimages//product/6901443330744/428_428_52F045B3A4ADEA60CD2CB0B1E1A203FE6A34A56891A300CDmp.png', '荣耀笔记本promagic', '3999', '多款可选', '限时特价', '赠送积分 ', '12324', '96');
INSERT INTO `huawei_list` VALUES ('22', 'https://www.vmall.com/product/10086173359337.html', 'https://res.vmallres.com/pimages//product/6901443254330/428_428_BADA46563239499321B9228CC3577CBDF158AC209C165AF0mp.png', '超能手表', '988', '多款可选', '商品赠送券', '分期免息', '8985', '89');
INSERT INTO `huawei_list` VALUES ('23', 'https://www.vmall.com/product/10086271446034.html', 'https://res.vmallres.com/pimages//product/6901443309177/428_428_8CFE34C8B9A759E75D855553576F28162679C6C85C4BD2E1mp.png', '华为儿童手表', '789', '多款可选', '商品证券', '分期免息', '6756', '89');
INSERT INTO `huawei_list` VALUES ('24', 'https://www.vmall.com/product/10086210995898.html', 'https://res.vmallres.com/pimages//product/6901443322237/428_428_B52943ACCB70E45E5223EC772D4DB9BBF8478C6A163829D8mp.png', '华为手表2', '999', '多款可选', '限时特价', '分期免息', '457', '89');
INSERT INTO `huawei_list` VALUES ('25', 'https://www.vmall.com/product/10086887189865.html', 'https://res.vmallres.com/pimages//product/6972453165985/428_428_93BCD651C90D2B5EFD779DB353F1A2E36DFAE529FA49026Emp.png', '华为手表', '3434', '多宽可选', '分期免息', '赠送积分', '5675', '98');
INSERT INTO `huawei_list` VALUES ('26', 'https://www.vmall.com/product/10086116851079.html', 'https://res.vmallres.com/pimages//product/6901443375271/428_428_4C7F8433FD4422B64C447BCB4002AD184DDFE3771DD41909mp.png', '华为儿童手表', '1389', '多款可选', '商品赠送', '分期免息', '35675', '98');
INSERT INTO `huawei_list` VALUES ('27', 'https://www.vmall.com/product/10086059489148.html', 'https://res.vmallres.com/pimages//product/6901443361311/428_428_7DEC14F1B3D592166E06AE306AA4C12CBA30DA23099897DCmp.png', 'HUAWEIwatch', '1388', '多款可选', '一站式换新', '商品赠送', '5743', '90');
INSERT INTO `huawei_list` VALUES ('28', 'https://www.vmall.com/product/10086059489148.html', 'https://res.vmallres.com/pimages//product/6901443309177/428_428_8CFE34C8B9A759E75D855553576F28162679C6C85C4BD2E1mp.png', '荣耀手表es', '599', '多款可选', '一站式换新', '商品赠送', '3243', '89');
INSERT INTO `huawei_list` VALUES ('29', 'https://www.vmall.com/product/10086059489148.html', 'https://res.vmallres.com/pimages//product/6901443254330/428_428_BADA46563239499321B9228CC3577CBDF158AC209C165AF0mp.png', '荣耀手表gs', '1599', '多款可选', '一站式换新', '分期免息', '3423', '89');
