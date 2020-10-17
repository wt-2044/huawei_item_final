/*
Navicat MySQL Data Transfer

Source Server         : WT
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : js2008

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 23:00:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `huawei_detail`
-- ----------------------------
DROP TABLE IF EXISTS `huawei_detail`;
CREATE TABLE `huawei_detail` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  `model` varchar(999) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` float(7,2) unsigned NOT NULL,
  `picurl` varchar(999) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huawei_detail
-- ----------------------------
INSERT INTO `huawei_detail` VALUES ('1', 'https://res0.vmallres.com/pimages//product/6901443398027/428_428_C5B3EEB31BA081CF605FE04A1118DEF332F4C3003CC60ECEmp.png', '荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '享12期免息', '54334.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png,https://res.vmallres.com/pimages//product/6901443393633/group//78_78_160C916D898D7D21FFA3D13357A56C5071D3BC16C761558B.png,https://res.vmallres.com/pimages//product/6901443393633/group//78_78_160C916D898D7D21FFA3D13357A56C5071D3BC16C761558B.png');
INSERT INTO `huawei_detail` VALUES ('2', 'https://res0.vmallres.com/pimages//product/6901443398027/428_428_C5B3EEB31BA081CF605FE04A1118DEF332F4C3003CC60ECEmp.png', 'HUAWE荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银+', '享12期免息', '7988.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('3', 'https://res0.vmallres.com/pimages//product/6941487202287/428_428_8411A81653F4FD76B8ABF9054D1ADAB0CAC742F626B38762mp.png', '荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '8GB版本送移动电源 ', '2399.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('4', 'https://res0.vmallres.com/pimages//product/6972453165220/428_428_11B9905C1BEED75A300A7A6B70612208DAA32DE91D8F7372mp.png', '荣耀Play4荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '享6期免息  ', '1499.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('5', 'https://res0.vmallres.com/pimages//product/6901443353125/428_428_843D9A399BDE267826C8BE3F0F68A903E015089FCD5087D9mp.png', 'HUAWEI Mate 30 Pro 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '领券减100|6期免息  ', '2699.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('6', 'https://res0.vmallres.com/pimages//product/6972453164773/428_428_3350888FD6EA6D30D5F0E99DA3C0D0B15A3BD92523AF0F0Cmp.png', '荣耀X10 Max荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '护眼阳光屏  ', '2999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('7', 'https://res0.vmallres.com/pimages//product/6972453164971/428_428_7F096698C1439DCC72C92B310CE4068E5890C5496CCF7E7Cmp.png', '华为畅享Z 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠200|赠耳机  ', '1199.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('8', 'https://res0.vmallres.com/pimages//product/6901443386451/428_428_E008716749454F878551D09785164FA1DD1742C36857F752mp.png', '荣耀 Play4T Pro荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '购机抽好礼  ', '2399.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('9', 'https://res0.vmallres.com/pimages//product/6901443387731/428_428_1DB7D2A4E023F52DC64AE021E52A83F43BC0524BE4E0387Fmp.png', '荣耀30S 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '8GB版本送移动电源 ', '2899.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('10', 'https://res0.vmallres.com/pimages//product/6972453165077/428_428_C089F3BE3BD266BAC2B777E1190F59241E0CE65223CA694Bmp.png', '荣耀Play4 Pro荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '限量赠好礼 ', '16999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('11', 'https://res0.vmallres.com/pimages//product/6901443388141/428_428_AE2A1F00B7D98D94AAB55AD59800475D6ADFA000C71CA40Fmp.png', 'HUAWEI nova 7 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '限量赠好礼 ', '3399.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('12', 'https://res0.vmallres.com/pimages//product/6901443382682/428_428_0962C55E71C7EAE112BE308340F468BC3D9537D254BC4B79mp.png', 'HUAWEI nova 7 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠300 ', '2299.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('13', 'https://res0.vmallres.com/pimages//product/6972453162526/428_428_7E78427DAD528145F81C899480925B4A833C3793651A5B90mp.png', '荣耀9X荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠300 ', '1499.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('14', 'https://res0.vmallres.com/pimages//product/6901443393251/428_428_7843929F829F1DAC9EFC6A50B6BD0CA9999BA351D2526117mp.png', 'HUAWEI nova 7 SE 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '赠华为自拍杆 ', '1399.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('15', 'https://res0.vmallres.com/pimages//product/6901443321339/428_428_1563503515663mp.png', '荣耀V30荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '限时优惠600元 ', '1099.00', 'https://res.vmallres.com/pimages//product/6972453164155/group//78_78_949B78335D54C271A1D724765B9F070FB23CA2B8EC3F0125.png,https://res.vmallres.com/pimages//product/6972453164155/group//78_78_B3AF64CB0431F1324D68142C5C1B175B6128DE7F72868AF8.pn\r\ng,\r\nhttps://res.vmallres.com/pimages//product/6972453164155/group//78_78_4DB5B688B92\r\nD1F24218180A33DFE3AEB98C7FE7CDA834914.png,\r\nhttps://res.vmallres.com/pimages//product/6972453164155/group//78_78_949B78335D54C271A1D724765B9F070FB23CA2B8EC3F0125.png,\r\nhttps://res.vmallres.com/pimages//product/6972453164155/group//78_78_B9DCFFB3FF5FC11A8744D83FD6A9CD6DA259415254A84B73.png,\r\nhttps://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmal');
INSERT INTO `huawei_detail` VALUES ('16', 'https://res0.vmallres.com/pimages//product/6901443387960/428_428_F5B20C3AE3F1E0DFB1C7C808FF5347EE27094F53B6E56740mp.png', 'HUAWEI Mate Xs 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '科技新物种 ', '1299.00', 'https://res.vmallres.com/pimages//product/6972453165985/78_78_93BCD651C90D2B5EFD779DB353F1A2E36DFAE529FA49026Emp.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_F1DF4DFD734A26B836C2495FEB1436523FF47C267DA30BA7.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_8DB542E02C5264C21DB325979A47AF9150E7ED05979325B1.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_BE3A25A641DB9B635302AFD253BB597EED803D8F7BBA7EDD.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_BE3A25A641DB9B635302AFD253BB597EED803D8F7BBA7EDD.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_6C29A073E788620062D9D744CE0EE458326CECB8B5DF6653.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_BA8AC9282A31BA22F6D3FF0C67112381DF87D7668E789F22.png,https://res.vmallres.com/pimages//product/6972453165985/group//78_78_A0FD6F50B39435EAE9BAA1966AFAB29B56F4BF03EDCCCA85.png,');
INSERT INTO `huawei_detail` VALUES ('17', 'https://res0.vmallres.com/pimages//product/6901443360734/428_428_3FBC077CC886A1DF10E7F063D8F8C6B9083B641CE06CD0FEmp.png', '荣耀V30 PRO荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '限时优惠200元|享免息 ', '899.00', 'https://res.vmallres.com/pimages//product/6901443353125/78_78_843D9A399BDE267826C8BE3F0F68A903E015089FCD5087D9mp.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_4F57F4D6AD2DF0C65FAF89EAA570D1877F6199A1E755B7DB.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_29CC456AB5AD8ABB9707D7392087A3629896E467A0DEA817.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_80CFF0E01060B164D42D57FEEF68105DCC948338457DCB2E.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_3737D99D9F4D82933D880D64A193BB66D3351561E9BF9421.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_6CC1F04EA4EC2EFA0168664B9C94C140DA6F359CBC387E6F.png,https://res.vmallres.com/pimages//product/6901443353125/group//78_78_DA15411E2E1E4B15F81A900E0D37C2025AD292F1EBAD4588.png');
INSERT INTO `huawei_detail` VALUES ('18', 'https://res0.vmallres.com/pimages//product/6901443376506/428_428_5A4871DB483B6E0D92CA527C3D367A6A32E2B433F5870412mp.png', '华为麦芒 9 5G荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '超清大屏 极速5G ', '999.00', 'https://res.vmallres.com/pimages//product/6901443353132/78_78_7774848C394BA8A0AA4D15113133817995B033DD544B5C1Emp.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_C16B3990A84B58F3E1B7C16099F1F2F69A116ABDC38AD5AF.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_4D726403EC2C79025D51E0545404EC43E8DDAF4435C417B9.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_DE7B9CF5698354B920B22B9F4EBE16B8C84B35C9225E3D2E.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_D23060DBDF8DD24E2D5BEFDE92638B61193E3B7D76E56F0E.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_5550C045172D29CB3274811B344AAD1CD1609022933E6910.png,https://res.vmallres.com/pimages//product/6901443353132/group//78_78_60DD44A18C5266E471B17F228D2ED2116EAB691CB9B28FFF.png');
INSERT INTO `huawei_detail` VALUES ('19', 'https://res0.vmallres.com/pimages//product/6901443356874/428_428_23726B2102572FFB2141D62293E8780F18D9861161FA67DCmp.png', '荣耀20青春版荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠400 ', '1599.00', 'https://res.vmallres.com/pimages//product/6901443353149/78_78_1D8C064B860EB5FB2671030543964FB219AEF79AABC06D2Dmp.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_2B652FF79D467142A05C6C003687FF4DCEC12717C1AE76A6.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_E61ADB124663038EF93FA775EDE099EAE9162895BB9C9564.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_1511812C1B5F6762B59A7A6C1FC0531D59579C21184E05FF.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_B287D47DB585598ABFD8342B080EE2A1DF653C8BBB6F4AB2.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_E3BB9CA1BB8FF7EDEC3A1119DC93EF6ADDC09DC69E8A9B4C.png,https://res.vmallres.com/pimages//product/6901443353149/group//78_78_9CBCF01CF8421334768F1007BE123D000CBE2CE5297580F6.png');
INSERT INTO `huawei_detail` VALUES ('20', 'https://res0.vmallres.com/pimages//product/6972453166975/428_428_A0F7A47E35110F7E695A3232D32344F0BBBF144D04917AAEmp.png', '华为畅享10 Plus荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠180 ', '7499.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('21', 'https://res0.vmallres.com/pimages//product/6901443352593/428_428_1585E0E48D63BECD9AFA013C128270EB00884B7341DD1699mp.png', '荣耀Play3荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠200元 ', '5999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('22', 'https://res0.vmallres.com/pimages//product/6901443327690/428_428_50BAC6E20ED77CBBE6D44BD831603E6F0FB45173DB1EE8B2mp.png', '华为畅享10荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高优惠200 ', '4699.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('23', 'https://res0.vmallres.com/pimages//product/6901443330089/428_428_40B400F6978F30299BAEAD3FB31C97EF8694128D28B041A2mp.png', '荣耀畅玩9A荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '购新机享好礼 ', '4999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('24', 'https://res0.vmallres.com/pimages//product/6901443354962/428_428_83E26E25EA9423FB41DCC2769579FBA747AD844EF9D08041mp.png', '华为畅享 10e荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '5000mAh大电池 ', '4199.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('25', 'https://res0.vmallres.com/pimages//product/6972453160638/428_428_2F3A76D14CB25E4101278087C51487F4691E72674C684788mp.png', '华为畅享 10S荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '最高领券减150+赠耳机 ', '9999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('26', 'https://res0.vmallres.com/pimages//product/6972453160508/428_428_C6960C20C53050E90CF1FA84EB7ADD6CA668F6987837B5E6mp.png', '荣耀猎人游戏本 V700荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '强劲游戏性能 ', '35999.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('27', 'https://res0.vmallres.com/pimages//product/6972453160508/428_428_C6960C20C53050E90CF1FA84EB7ADD6CA668F6987837B5E6mp.png', 'HUAWEI MateBook 13 2020款荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '2K触控屏 ', '4699.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('28', 'https://res1.vmallres.com/pimages//product/6972453160119/428_428_9DF1559494B296D8A911EA0BA6111B0BCAFAB6CCE563F3E0mp.png', '荣耀笔记本Pro 2020新款荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '16.1高清大屏 强劲性能 ', '4599.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('29', 'https://res1.vmallres.com/pimages//product/6901443407170/428_428_94C37897A70207E984618A91DFB43F500D0A40471D69CF54mp.png', 'HUAWEI MateBook D 14荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '多屏协同180度开合 ', '3199.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
INSERT INTO `huawei_detail` VALUES ('30', 'https://res1.vmallres.com/pimages//product/6901443367474/428_428_02055D8D27B938CD4B258849632626B1D5E40CE291D3E863mp.png', '荣耀笔记本14 2020新款荣耀30 Pro 50倍超稳远摄 超感光高清夜拍 双模5G 麒麟990 5G SoC 8GB+128GB 钛空银', '7nm强劲处理器 轻薄金属机身 ', '2399.00', 'https://res.vmallres.com/pimages//product/6901443320202/78_78_A8033BCC8CCFFF9199371E71953A1B8B9730D5ACACA293D0mp.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_3D0BD09EF2B56020E6910F2DD2E09B545AB78825280A5F66.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_631670F466BA45F8613F21CDAE9BDAB97464CA5DA882C5F1.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_0DAA5E211E80A6AD042D7E3E72B2C39527E4E2A820FD26CB.png,https://res.vmallres.com/pimages//product/6901443320202/group//78_78_86DFC45F12FAAFA4862EFD18700A99ECCB63EACC43E11E2C.png');
