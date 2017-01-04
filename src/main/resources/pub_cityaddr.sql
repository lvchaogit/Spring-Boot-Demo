/*
Navicat MySQL Data Transfer

Source Server         : carServiceDev
Source Server Version : 50630
Source Host           : 10.0.0.25:3306
Source Database       : carservicetmp

Target Server Type    : MYSQL
Target Server Version : 50630
File Encoding         : 65001

Date: 2017-01-04 15:44:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pub_cityaddr
-- ----------------------------
DROP TABLE IF EXISTS `pub_cityaddr`;
CREATE TABLE `pub_cityaddr` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `city` varchar(20) DEFAULT NULL COMMENT '城市名称',
  `cityInitials` varchar(1) DEFAULT NULL COMMENT '城市首字母',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `updatetime` datetime DEFAULT NULL COMMENT '更新时间',
  `status` int(1) DEFAULT NULL COMMENT '数据状态',
  `fullpinyin` varchar(50) DEFAULT NULL COMMENT '城市全拼',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pub_cityaddr
-- ----------------------------
INSERT INTO `pub_cityaddr` VALUES ('0000001', '苏州市', 'S', null, null, '1', 'SUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000002', '武汉市', 'W', null, null, '1', 'WUHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000003', '上海市', 'S', null, null, '1', 'SHANGHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('0000004', '合肥市', 'H', null, null, '1', 'HEFEISHI');
INSERT INTO `pub_cityaddr` VALUES ('0000005', '黄冈市', 'H', null, null, '1', 'HUANGGANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000006', '南京市', 'N', null, null, '1', 'NANJINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000007', '九江市', 'J', null, null, '1', 'JIUJIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000008', '无锡市', 'W', null, null, '1', 'WUXISHI');
INSERT INTO `pub_cityaddr` VALUES ('0000009', '深圳市', 'S', null, null, '1', 'SHENZHENSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000010', '济南市', 'J', null, null, '1', 'JINANSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000011', '成都市', 'C', null, null, '1', 'CHENGDOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000012', '宜春市', 'Y', null, null, '1', 'YICHUNSHI');
INSERT INTO `pub_cityaddr` VALUES ('0000013', '宜昌市', 'Y', null, null, '1', 'YICHANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('00FB2FDE-0F63-4FF2-8075-5B4AAF3FB5DB', '景德镇市', 'J', null, null, '1', 'JINGDEZHENSHI');
INSERT INTO `pub_cityaddr` VALUES ('01CF4C32-C991-4D21-B4C5-7D95FA0B6ABC', '赤峰市', 'C', null, null, '1', 'CHIFENGSHI');
INSERT INTO `pub_cityaddr` VALUES ('030E1D1F-FDF8-42BD-9473-1CB90309C0E2', '烟台市', 'Y', null, null, '1', 'YANTAISHI');
INSERT INTO `pub_cityaddr` VALUES ('03411AEB-42B8-4E22-A5B1-DDC643028927', '张家界市', 'Z', null, null, '1', 'ZHANGJIAJIESHI');
INSERT INTO `pub_cityaddr` VALUES ('0542AA4E-FBF1-4324-B97D-18C7FDB6A0A3', '保山市', 'B', null, null, '1', 'BAOSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('05EC2C20-A314-4BF9-8B99-86B156345377', '大庆市', 'D', null, null, '1', 'DAQINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('05F9CDF6-A4B7-4A93-9DDE-9B7E0B4B2307', '大理白族自治州', 'D', null, null, '1', 'DALIBAIZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('086B5DA4-78FC-470F-83E3-C948123A75CA', '大兴安岭地区', 'D', null, null, '1', 'DAXINGANLINGDIQU');
INSERT INTO `pub_cityaddr` VALUES ('0A104A8F-FF7C-48B6-9F25-068DA1D5A2FC', '乌海市', 'W', null, null, '1', 'WUHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('0B4530A1-EA65-44A4-964F-0E501A3EC71B', '舟山群岛新区', 'Z', null, null, '1', 'ZHOUSHANQUNDAOXINQU');
INSERT INTO `pub_cityaddr` VALUES ('0BE11FFB-C7E8-4699-AB71-B48B53D6A3CF', '梅州市', 'M', null, null, '1', 'MEIZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('0C12FBBB-7D76-43BB-BF06-38DD080B4FDA', '阿拉善盟', 'A', null, null, '1', 'ALASHANMENG');
INSERT INTO `pub_cityaddr` VALUES ('0D22E938-9D8A-413C-9A85-792AAF1A69AB', '唐山市', 'T', null, null, '1', 'TANGSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('0E46C024-7160-4910-8ABE-E6818A476E36', '淮安市', 'H', null, null, '1', 'HUAIANSHI');
INSERT INTO `pub_cityaddr` VALUES ('104F0FC8-9270-4C80-A9F8-6A71D0A790C7', '金昌市', 'J', null, null, '1', 'JINCHANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('124A1E68-33FF-42D7-A1C5-7D8F627D7158', '深圳市', 'S', null, null, '2', 'SHENZHENSHI');
INSERT INTO `pub_cityaddr` VALUES ('14467844-49F4-4E91-8775-8F183122F260', '齐齐哈尔市', 'Q', null, null, '1', 'QIQIHAERSHI');
INSERT INTO `pub_cityaddr` VALUES ('145D9BE5-6419-48B3-B07B-C3C24D9DDF4E', '长沙市', 'Z', null, null, '1', 'ZHANGSHASHI');
INSERT INTO `pub_cityaddr` VALUES ('15D98E43-86AE-41A5-A4EA-B0961BB9A349', '南平市', 'N', null, null, '1', 'NANPINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('16E70E49-3E75-431F-A6AA-D65DCD64C17C', '阿坝藏族羌族自治州', 'A', null, null, '1', 'ABAZANGZUQIANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('16FE054C-EE1F-4BAA-8275-C19D293E26AF', '临沂市', 'L', null, null, '1', 'LINYISHI');
INSERT INTO `pub_cityaddr` VALUES ('18787123-F1AA-43DB-9701-0641377831BD', '安康市', 'A', null, null, '1', 'ANKANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('1AEE53B7-1660-45BC-B213-B99DC7E77D86', '乌兰察布市', 'W', null, null, '1', 'WULANCHABUSHI');
INSERT INTO `pub_cityaddr` VALUES ('1B431DF1-073E-4B53-BD2E-3F2940614FD7', '阿克苏地区', 'A', null, null, '1', 'AKESUDIQU');
INSERT INTO `pub_cityaddr` VALUES ('1BE3C3C8-92E2-4FD9-B392-8BAACA17A4B9', '北京市', 'B', null, null, '2', 'BEIJINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('1E95DBDD-EFFE-4908-8EE3-C5E16B7D8777', '南充市', 'N', null, null, '1', 'NANCHONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('22823DBD-23EF-4EBA-A1EB-4BF4F7D14BFC', '迪庆藏族自治州', 'D', null, null, '1', 'DIQINGZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('22F644A5-D765-4568-BAB2-5AA48C006749', '赣州市', 'G', null, null, '1', 'GANZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('23A44562-86ED-498C-9A31-3A45C2875742', '济宁市', 'J', null, null, '1', 'JININGSHI');
INSERT INTO `pub_cityaddr` VALUES ('24C667AB-6AB8-4273-997B-8E51089391F1', '石家庄市', 'S', null, null, '1', 'SHIJIAZHUANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('2504BA5F-FFEB-4F7D-883F-3E73EAB7C79C', '呼和浩特市', 'H', null, null, '1', 'HUHEHAOTESHI');
INSERT INTO `pub_cityaddr` VALUES ('273797C6-DC68-4DA7-ABAC-F732D746E2E6', '绵阳市', 'M', null, null, '1', 'MIANYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('279CA79B-91AA-447A-B9D9-C1AE1093A436', '泸州市', 'L', null, null, '1', 'LUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('27FD1CC5-3DF1-4BB2-BC78-0B72DDA318F5', '大同市', 'D', null, null, '1', 'DATONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('291D2E27-5B44-462F-BDC0-D0CB27F8E433', '朝阳市', 'C', null, null, '1', 'CHAOYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('29EC0C69-5EA3-4D56-8DA3-067F1DE53360', '青岛市', 'Q', null, null, '1', 'QINGDAOSHI');
INSERT INTO `pub_cityaddr` VALUES ('2AB472EF-5AFA-4F12-8101-7E9F2D6E7F5C', '郑州市', 'Z', null, null, '1', 'ZHENGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('2D904CA1-6019-4C48-A7B6-930D1C412FB5', '三亚市', 'S', null, null, '1', 'SANYASHI');
INSERT INTO `pub_cityaddr` VALUES ('324DFE10-D89A-4059-B503-82A1D8186381', '盐城市', 'Y', null, null, '1', 'YANCHENGSHI');
INSERT INTO `pub_cityaddr` VALUES ('32C0EBFD-393C-4D48-BFA5-CA64629C8E31', '甘南藏族自治州', 'G', null, null, '1', 'GANNANZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('33F69501-C9AD-4D50-AF3C-312678CD10CD', '兰州市', 'L', null, null, '1', 'LANZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('343E1D82-C602-47B0-991D-FBDCECA7E1EF', '汉中市', 'H', null, null, '1', 'HANZHONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('34C8FEF2-30DD-4873-B62B-3F88E0EDA8AA', '吉安市', 'J', null, null, '1', 'JIANSHI');
INSERT INTO `pub_cityaddr` VALUES ('35E22861-5E29-4A0D-AA86-334F4D838D71', '长治市', 'Z', null, null, '1', 'ZHANGZHISHI');
INSERT INTO `pub_cityaddr` VALUES ('361FE2B5-D3AC-4ED9-8A55-018B9043E5BB', '阿勒泰地区', 'A', null, null, '1', 'ALETAIDIQU');
INSERT INTO `pub_cityaddr` VALUES ('375709CA-7107-4196-902A-2EDB43E000B3', '常德市', 'C', null, null, '1', 'CHANGDESHI');
INSERT INTO `pub_cityaddr` VALUES ('38AE0C56-317B-4CBA-903F-0F6D7266B135', '龙岩市', 'L', null, null, '1', 'LONGYANSHI');
INSERT INTO `pub_cityaddr` VALUES ('3A9BCD9E-E469-4EC1-8B9F-FC5A6CE78ED0', '巴彦淖尔市', 'B', null, null, '1', 'BAYANNAOERSHI');
INSERT INTO `pub_cityaddr` VALUES ('405E8978-928F-4C30-B31C-BAB08AAAD1D8', '保山市', 'B', null, null, '1', 'BAOSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('40CD5339-B370-4E1E-8B2E-38E36370DE8E', '桂林市', 'G', null, null, '1', 'GUILINSHI');
INSERT INTO `pub_cityaddr` VALUES ('434C9AFA-B867-4D28-9DF9-AD2675BF4B3D', '延边朝鲜族自治州', 'Y', null, null, '1', 'YANBIANCHAOXIANZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('44C7B787-2EA5-4FCF-8BE9-771E43C84CA7', '伊犁哈萨克自治州', 'Y', null, null, '1', 'YILIHASAKEZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('47ED8A37-032C-4AC2-8A06-D32EA673D465', '白山市', 'B', null, null, '1', 'BAISHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('481AEAE1-CAF4-4330-B637-D1F72208AF20', '丽江市', 'L', null, null, '1', 'LIJIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('48D8AA78-4DD2-49B6-BDEB-755B7EC8E587', '义乌市', 'Y', null, null, '1', 'YIWUSHI');
INSERT INTO `pub_cityaddr` VALUES ('48EE19E6-7B2C-47FF-AF53-F3EC124CFE37', '庆阳市', 'Q', null, null, '1', 'QINGYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('4AC11748-5ACA-453B-9893-0E8C324A3373', '阿拉善盟', 'A', null, null, '1', 'ALASHANMENG');
INSERT INTO `pub_cityaddr` VALUES ('4BA01D04-C356-41B8-9D77-23A8B894F37F', '毕节市', 'B', null, null, '1', 'BIJIESHI');
INSERT INTO `pub_cityaddr` VALUES ('4C30B540-A1C2-4ADC-A987-38676520E8C8', '海口市', 'H', null, null, '1', 'HAIKOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('4CAFAC29-9B12-40B5-9299-D096596762C8', '台北市', 'T', null, null, '1', 'TAIBEISHI');
INSERT INTO `pub_cityaddr` VALUES ('4CF17E26-36B4-427A-AD7B-A135F424C816', '吐鲁番地区', 'T', null, null, '1', 'TULUFANDIQU');
INSERT INTO `pub_cityaddr` VALUES ('4D4F0B97-5065-4E32-9B30-EB02DC33E846', '厦门市', 'S', null, null, '1', 'SHAMENSHI');
INSERT INTO `pub_cityaddr` VALUES ('4FD2F3DB-4DA7-4844-8823-48E47302865E', '泉州市', 'Q', null, null, '1', 'QUANZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('5182139C-4352-4A18-A1CF-81EFFBF065AC', '鸡西市', 'J', null, null, '1', 'JIXISHI');
INSERT INTO `pub_cityaddr` VALUES ('55DB7B19-1E29-490E-9A4B-D22ECD87CF76', '大连市', 'D', null, null, '1', 'DALIANSHI');
INSERT INTO `pub_cityaddr` VALUES ('594ADC2C-25A1-4D50-A222-B171FEBF9FD7', '池州市', 'C', null, null, '1', 'CHIZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('5B6AB9E1-E7DB-47CA-A252-0A09858773A2', '南京市', 'N', null, null, '2', 'NANJINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('5D752178-B781-4F1C-8026-EDCFB90EA4CF', '佳木斯市', 'J', null, null, '1', 'JIAMUSISHI');
INSERT INTO `pub_cityaddr` VALUES ('5D7DA21A-0408-49D8-898A-F4ED7E167167', '连云港市', 'L', null, null, '1', 'LIANYUNGANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('5F2A1949-AB69-49A4-8C8D-456A2B7C01DD', '永州市', 'Y', null, null, '1', 'YONGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('60489431-CFA5-483D-A475-E0C6D0F1E1F1', '白城市', 'B', null, null, '1', 'BAICHENGSHI');
INSERT INTO `pub_cityaddr` VALUES ('607FC6BF-A348-4C78-94A2-CCE610F8E20D', '黔西南布依族苗族自治州', 'Q', null, null, '1', 'QIANXINANBUYIZUMIAOZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('60C20ADB-E825-4893-B060-AFE60733D715', '运城市', 'Y', null, null, '1', 'YUNCHENGSHI');
INSERT INTO `pub_cityaddr` VALUES ('60C5928D-7EFE-4B0D-8456-953429662696', '昌都市', 'C', null, null, '1', 'CHANGDOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('62C29187-64F1-42B5-A63E-7265271EB872', '重庆市', 'Z', null, null, '1', 'ZHONGQINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('62CCD2E0-110B-423D-9059-0830D838A158', '阿勒泰地区', 'A', null, null, '1', 'ALETAIDIQU');
INSERT INTO `pub_cityaddr` VALUES ('6596F020-BE6A-445E-9098-E64BA9FEC3AE', '珠海市', 'Z', null, null, '1', 'ZHUHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('6751DFE3-D926-463E-9E0C-56002F9EAD90', '宜昌市', 'Y', null, null, '2', 'YICHANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('69933B42-234C-46DF-9B18-7137766D6650', '福州市', 'F', null, null, '1', 'FUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('6A7A5223-DED9-4FA2-B20E-6DDEC4A716E9', '锡林郭勒盟', 'X', null, null, '1', 'XILINGUOLEMENG');
INSERT INTO `pub_cityaddr` VALUES ('6ABF89D8-B8CE-487B-8A64-E399E5211F3E', '文山壮族苗族自治州', 'W', null, null, '1', 'WENSHANZHUANGZUMIAOZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('6B88567A-F5C3-40FA-8C47-E5AECE3039E3', '铜仁市', 'T', null, null, '1', 'TONGRENSHI');
INSERT INTO `pub_cityaddr` VALUES ('6C1E2FA8-863B-42FD-8914-6BDA3B3FEEBC', '长春市', 'Z', null, null, '1', 'ZHANGCHUNSHI');
INSERT INTO `pub_cityaddr` VALUES ('6C32AB43-12DF-42F6-9FD7-C2D6E6A312CC', '太原市', 'T', null, null, '1', 'TAIYUANSHI');
INSERT INTO `pub_cityaddr` VALUES ('6C75C10D-A18B-4E1C-B8C7-612A43C4250E', '徐州市', 'X', null, null, '1', 'XUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('6D0765D8-346F-4090-B152-5814F5361990', '攀枝花市', 'P', null, null, '1', 'PANZHIHUASHI');
INSERT INTO `pub_cityaddr` VALUES ('706D8376-579C-42CC-9C5D-0A0FF72A4263', '哈尔滨市', 'H', null, null, '1', 'HAERBINSHI');
INSERT INTO `pub_cityaddr` VALUES ('73B3FAA1-9D82-4791-B195-1C5F86E5F5CF', '常州市', 'C', null, null, '1', 'CHANGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('7408FB95-01AE-457A-8ADD-FCC784CDEF22', '六盘水市', 'L', null, null, '1', 'LIUPANSHUISHI');
INSERT INTO `pub_cityaddr` VALUES ('7496132C-53A9-47EF-B85B-3C9C86733545', '三明市', 'S', null, null, '1', 'SANMINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('7591CA46-E982-422F-9538-63FC7A9915CF', '昆明市', 'K', null, null, '1', 'KUNMINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('7741F3D3-418B-4549-89E5-3FBF247C32DB', '拉萨市', 'L', null, null, '1', 'LASASHI');
INSERT INTO `pub_cityaddr` VALUES ('77D11640-7F7F-4800-A162-DCDCAB9BEF14', '桃园县', 'T', null, null, '1', 'TAOYUANXIAN');
INSERT INTO `pub_cityaddr` VALUES ('783597D6-8E62-4B75-819F-F7D3819F54B7', '喀什地区', 'K', null, null, '1', 'KASHENDIQU');
INSERT INTO `pub_cityaddr` VALUES ('78BD98A0-04BD-46A5-9C5E-3F07C03CE002', '呼伦贝尔市', 'H', null, null, '1', 'HULUNBEIERSHI');
INSERT INTO `pub_cityaddr` VALUES ('7AF46640-A552-4FC6-89FA-D10879BA7A98', '佳木斯市', 'J', null, null, '1', 'JIAMUSISHI');
INSERT INTO `pub_cityaddr` VALUES ('7B04EC6C-E7C8-4595-99E1-BE420A211FD6', '延安市', 'Y', null, null, '1', 'YANANSHI');
INSERT INTO `pub_cityaddr` VALUES ('7BBC5CB7-E426-4A3F-8FE7-FDA095D385B8', '佛山市', 'F', null, null, '1', 'FOSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('7BC03EF7-3CDD-4431-BFEC-F03D6A04F484', '鞍山市', 'A', null, null, '1', 'ANSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('7C1D3CDE-ECF2-4603-BB4E-21434E7A09E3', '德宏傣族景颇族自治州', 'D', null, null, '1', 'DEHONGDAIZUJINGPOZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('7D0AA7DB-8513-42C6-B9B3-3380E57AF05D', '库尔勒市', 'K', null, null, '1', 'KUERLESHI');
INSERT INTO `pub_cityaddr` VALUES ('7D4F33C1-3188-4D1D-AF1C-6FE18CF69546', '吴忠市', 'W', null, null, '1', 'WUZHONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('7E63E91B-CD36-4AD9-AC31-70C7A11A702A', '普洱市', 'P', null, null, '1', 'PUERSHI');
INSERT INTO `pub_cityaddr` VALUES ('7E9C16F7-181F-4305-9BA9-36720F7EABF0', '海西蒙古族藏族自治州', 'H', null, null, '1', 'HAIXIMENGGUZUZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('804E2795-8CF7-466C-8DB9-5F7406E10408', '日照市', 'R', null, null, '1', 'RIZHAOSHI');
INSERT INTO `pub_cityaddr` VALUES ('805CCB62-0B8E-4E3B-8CB9-517A7F7F3856', '荆门市', 'J', null, null, '1', 'JINGMENSHI');
INSERT INTO `pub_cityaddr` VALUES ('80895D96-4D13-4A3F-913C-9A066E13C1C3', '恩施土家族苗族自治州', 'E', null, null, '1', 'ENSHITUJIAZUMIAOZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('8146AC4B-F99F-45E8-9B75-4867EDC4F950', '昭通市', 'Z', null, null, '1', 'ZHAOTONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('81AB0FE1-2D5A-4A27-9F6D-38B374C41400', '酒泉市', 'J', null, null, '1', 'JIUQUANSHI');
INSERT INTO `pub_cityaddr` VALUES ('8291CEE4-3E86-4C59-8CE1-98566B42C93C', '伊犁哈萨克自治州', 'Y', null, null, '1', 'YILIHASAKEZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('82962ABE-C0B8-4573-9632-0C9168C8D1F9', '澳门', 'A', null, null, '1', 'AOMEN');
INSERT INTO `pub_cityaddr` VALUES ('83DCB341-F2C0-47DD-8EDD-A49CA57B2CDC', '黔东南苗族侗族自治州', 'Q', null, null, '1', 'QIANDONGNANMIAOZUDONGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('874E9828-55CF-4AD3-9944-38FDB6DE7A86', '哈密地区', 'H', null, null, '1', 'HAMIDIQU');
INSERT INTO `pub_cityaddr` VALUES ('876389B7-792E-4DD3-B62E-674C74EA9ADD', '温州市', 'W', null, null, '1', 'WENZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('89375C39-D9F6-4D2F-BC14-1C47F634105C', '阿里地区', 'A', null, null, '1', 'ALIDIQU');
INSERT INTO `pub_cityaddr` VALUES ('8A40883D-AD15-42FD-B068-8DBE283A36DB', '杭州市', 'H', null, null, '1', 'HANGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('8A454605-8FE9-4256-AB3D-1F0452FCB3F7', '阿坝藏族羌族自治州', 'A', null, null, '1', 'ABAZANGZUQIANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('8B289EF4-C1A0-4394-984A-4CB825D6A693', '达州市', 'D', null, null, '1', 'DAZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('8B4B60BE-DD18-4A26-BA20-4A0280025B31', '甘孜藏族自治州', 'G', null, null, '1', 'GANZIZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('8D17B0BE-105E-4690-AAF0-4634F634DD2C', '无锡市', 'W', null, null, '2', 'WUXISHI');
INSERT INTO `pub_cityaddr` VALUES ('8DA849F2-A285-4CF7-ABA4-23949B82B76F', '重庆市', 'Z', null, null, '1', 'ZHONGQINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('8DB1A295-FF94-4046-9FBB-6EE0880930C7', '台州市', 'T', null, null, '1', 'TAIZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('8FC64A33-614F-4E9B-A372-DC8432A40FEB', '包头市', 'B', null, null, '1', 'BAOTOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('90643589-9175-4FC4-91B1-637D11E3B5F9', '林芝地区', 'L', null, null, '1', 'LINZHIDIQU');
INSERT INTO `pub_cityaddr` VALUES ('91C5B347-3ACC-4361-BD31-753795838A16', '香港', 'X', null, null, '1', 'XIANGGANG');
INSERT INTO `pub_cityaddr` VALUES ('91C7E073-680B-4307-84FC-0439C57885C2', '九江市', 'J', null, null, '2', 'JIUJIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('9429CEAF-A395-46B3-A4A4-4815395FCCC9', '天津市', 'T', null, null, '1', 'TIANJINSHI');
INSERT INTO `pub_cityaddr` VALUES ('944A5927-10EC-45FE-8E98-202EBA62390A', '南通市', 'N', null, null, '1', 'NANTONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('944F8CB1-766D-426E-9ADF-A77B5FAF7157', '甘孜藏族自治州', 'G', null, null, '1', 'GANZIZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('969563F0-7EB8-445B-A7B5-64188024993E', '南昌市', 'N', null, null, '1', 'NANCHANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('96C42FC4-50F7-4504-A5F0-EA6790245005', '南阳市', 'N', null, null, '1', 'NANYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('96F588DB-BF12-4F57-9823-978ACC5BCEF5', '沈阳市', 'S', null, null, '1', 'SHENYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('9ABF8983-AFC2-4DF5-8B38-101DD2D74AB3', '合肥市', 'H', null, null, '2', 'HEFEISHI');
INSERT INTO `pub_cityaddr` VALUES ('9CD40374-D686-4713-A73C-B7FCBAF85FB8', '河池市', 'H', null, null, '1', 'HECHISHI');
INSERT INTO `pub_cityaddr` VALUES ('9D67B002-F176-454E-AA6F-5FAB6ED808B7', '巴音郭楞蒙古自治州', 'B', null, null, '1', 'BAYINGUOLENGMENGGUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('9D768BB6-B2B8-465D-A2F9-5DFA8C88D660', '怀化市', 'H', null, null, '1', 'HUAIHUASHI');
INSERT INTO `pub_cityaddr` VALUES ('9E513321-F7DB-43B7-AB42-DCAED6FD15BD', '吕梁市', 'L', null, null, '1', 'LU:LIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('9EBBDD86-A1E1-46C4-BB9A-3DA795237C62', '邯郸市', 'H', null, null, '1', 'HANDANSHI');
INSERT INTO `pub_cityaddr` VALUES ('9F79421C-7D30-4A44-937E-E6F024E3E132', '张掖市', 'Z', null, null, '1', 'ZHANGYESHI');
INSERT INTO `pub_cityaddr` VALUES ('9FC970EC-B70A-42E4-806B-750C6AF5CECC', '阜阳市', 'F', null, null, '1', 'FUYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('A0EA7CD0-CF34-4AD2-AA35-1B8ADCB12757', '惠州市', 'H', null, null, '1', 'HUIZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('A229B89C-F480-4F26-8A6F-29078B9E5B3B', '锦州市', 'J', null, null, '1', 'JINZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('A3405B89-1B37-4DF9-B259-B87DE5B56A58', '海西蒙古族藏族自治州', 'H', null, null, '1', 'HAIXIMENGGUZUZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('A709392A-0FF2-40A9-BDB8-52BC73C97D34', '黔东南苗族侗族自治州', 'Q', null, null, '1', 'QIANDONGNANMIAOZUDONGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('A816F9DD-7CE7-477B-815D-0B0ADF0BDB2A', '成都市', 'C', null, null, '2', 'CHENGDOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('A831469F-3A4D-4D6B-9525-629260709770', '塔城地区', 'T', null, null, '1', 'TACHENGDIQU');
INSERT INTO `pub_cityaddr` VALUES ('A9AE6DAB-8B71-4E81-85EF-111B8BBAFB4C', '固原市', 'G', null, null, '1', 'GUYUANSHI');
INSERT INTO `pub_cityaddr` VALUES ('AB60B2BC-1DE9-48DD-9291-3B1DBD09BA00', '黑河市', 'H', null, null, '1', 'HEIHESHI');
INSERT INTO `pub_cityaddr` VALUES ('AD168FC1-E97A-4926-9D5F-DABF752A7EE6', '宜宾市', 'Y', null, null, '1', 'YIBINSHI');
INSERT INTO `pub_cityaddr` VALUES ('AE09FAD6-35A3-4A52-AA3A-F705B0624A4A', '梧州市', 'W', null, null, '1', 'WUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('B3C7A410-4D73-4A6F-9CDC-AC60EBFDD85D', '衢州市', 'Q', null, null, '1', 'QUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('B46D0662-615A-4A16-9108-4BFD682BB708', '榆林市', 'Y', null, null, '1', 'YULINSHI');
INSERT INTO `pub_cityaddr` VALUES ('B4BFF895-6961-4C58-A427-8BA756F8381E', '果洛藏族自治州', 'G', null, null, '1', 'GUOLUOZANGZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('B609F09A-D7CF-4931-B43B-67B94F8C517E', '十堰市', 'S', null, null, '1', 'SHIYANSHI');
INSERT INTO `pub_cityaddr` VALUES ('B79CFDA3-C9B5-4CA7-B5C2-700D4DCAC837', '东营市', 'D', null, null, '1', 'DONGYINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('B817FE49-657E-4447-A248-90AAB9053762', '凉山彝族自治州', 'L', null, null, '1', 'LIANGSHANYIZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('B83A9E5D-070C-4B84-B5AF-B479ED9ECCE1', '安顺市', 'A', null, null, '1', 'ANSHUNSHI');
INSERT INTO `pub_cityaddr` VALUES ('B9A8FD6A-E187-486C-9382-D7DB4DEB250F', '济南市', 'J', null, null, '2', 'JINANSHI');
INSERT INTO `pub_cityaddr` VALUES ('BB271F19-770D-417E-AB95-0BA1B00EC575', '博尔塔拉蒙古自治州', 'B', null, null, '1', 'BOERTALAMENGGUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('BB86D82E-5D5F-4919-8B4E-8F216870BC06', '临沧市', 'L', null, null, '1', 'LINCANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('BCA6EDE4-8CE7-499B-BA74-3728DC314328', '扬州市', 'Y', null, null, '1', 'YANGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('BD8DC290-D16B-49A2-86FC-0696F9E161C5', '宁波市', 'N', null, null, '1', 'NINGBOSHI');
INSERT INTO `pub_cityaddr` VALUES ('BDE23D71-A85C-4096-8E63-C6DF28965FD6', '乌鲁木齐市', 'W', null, null, '1', 'WULUMUQISHI');
INSERT INTO `pub_cityaddr` VALUES ('BFEF727C-F160-4A56-B32B-120CA50B07EA', '广安市', 'G', null, null, '1', 'GUANGANSHI');
INSERT INTO `pub_cityaddr` VALUES ('C058AB2E-90EB-4993-AB13-A2B699B37B7E', '阿克苏地区', 'A', null, null, '1', 'AKESUDIQU');
INSERT INTO `pub_cityaddr` VALUES ('C119B107-E11B-4CCE-87CB-D74E80D79C76', '南宁市', 'N', null, null, '1', 'NANNINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('C11EE755-E0B9-4C61-8D39-461CE9326DB8', '克拉玛依市', 'K', null, null, '1', 'KELAMAYISHI');
INSERT INTO `pub_cityaddr` VALUES ('C28C3F2C-B842-49AD-B398-7643B1481932', '西宁市', 'X', null, null, '1', 'XININGSHI');
INSERT INTO `pub_cityaddr` VALUES ('C2EB3F6E-B12F-47BE-BBAB-BC037D10DEC2', '贵阳市', 'G', null, null, '1', 'GUIYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('C5BC27FB-5560-4196-858F-AADF21830EC9', '阿拉善盟', 'A', null, null, '1', 'ALASHANMENG');
INSERT INTO `pub_cityaddr` VALUES ('C7B4ADB6-8193-4F53-9E24-E11207D31254', '张家口市', 'Z', null, null, '1', 'ZHANGJIAKOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('C7CF8FAD-226E-4C87-ABB7-2C4DC8E4D16B', '中卫市', 'Z', null, null, '1', 'ZHONGWEISHI');
INSERT INTO `pub_cityaddr` VALUES ('C9CDC79D-68C7-4176-BAD8-4901DCD10E21', '忻州市', 'X', null, null, '1', 'XINZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('CA28D3B3-0FA0-45A3-9586-8F5D600B85F6', '大兴安岭地区', 'D', null, null, '1', 'DAXINGANLINGDIQU');
INSERT INTO `pub_cityaddr` VALUES ('CA902FF5-C1BE-4D6A-ACBC-A951511998DD', '柳州市', 'L', null, null, '1', 'LIUZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('CC24DD61-2C2D-4BC7-AE41-D72524BD1270', '上海市', 'S', null, null, '1', 'SHANGHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('CC67B2FF-D276-4FF4-BA2A-892E01E88150', '咸阳市', 'X', null, null, '1', 'XIANYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('CFBB8E03-5CBB-403D-A097-35EEBDE30200', '西双版纳傣族自治州', 'X', null, null, '1', 'XISHUANGBANNADAIZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('D1062D6B-A1AF-4941-8F7D-1BE670DFDF97', '威海市', 'W', null, null, '1', 'WEIHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('D10E50CF-751E-4AC3-BED0-05EB221A06AA', '潍坊市', 'W', null, null, '1', 'WEIFANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('D23C675A-6C31-4842-892E-30988349BBB4', '秦皇岛市', 'Q', null, null, '1', 'QINHUANGDAOSHI');
INSERT INTO `pub_cityaddr` VALUES ('D2B6E033-3A0E-41EE-B79C-8C5AC00DBD9D', '乌鲁木齐市', 'W', null, null, '1', 'WULUMUQISHI');
INSERT INTO `pub_cityaddr` VALUES ('D2D1B4ED-99BD-4199-9760-B767FEFBBC02', '通辽市', 'T', null, null, '1', 'TONGLIAOSHI');
INSERT INTO `pub_cityaddr` VALUES ('D2E0C3A2-7E89-482F-82C9-6E4AABD44A22', '湛江市', 'Z', null, null, '1', 'ZHANJIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('D3C71345-C96B-442E-AF13-4F8FC279E4E1', '上海市', 'S', null, null, '1', 'SHANGHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('D52E78F7-22FE-4648-B54D-29A3FEA04FA3', '北海市', 'B', null, null, '1', 'BEIHAISHI');
INSERT INTO `pub_cityaddr` VALUES ('D5BD061F-F27E-4904-A9B0-90A9654EE04D', '北京市', 'B', null, null, '1', 'BEIJINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('D6145BEB-7104-4131-B93D-930159BE8533', '巴彦淖尔市', 'B', null, null, '1', 'BAYANNAOERSHI');
INSERT INTO `pub_cityaddr` VALUES ('D705C6BA-2E70-4190-A342-36246B4DD320', '兴安盟', 'X', null, null, '1', 'XINGANMENG');
INSERT INTO `pub_cityaddr` VALUES ('DC08993F-9FFE-4974-B4CF-7400227312F8', '汕头市', 'S', null, null, '1', 'SHANTOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('DC090072-5142-4364-B468-4AA5106B5E4F', '锡林郭勒盟', 'X', null, null, '1', 'XILINGUOLEMENG');
INSERT INTO `pub_cityaddr` VALUES ('DC6D556F-C3CE-465A-9919-28BA8E10985C', '伊春市', 'Y', null, null, '1', 'YICHUNSHI');
INSERT INTO `pub_cityaddr` VALUES ('DD82EC77-EBE2-4707-B3DE-60525EE725FC', '营口市', 'Y', null, null, '1', 'YINGKOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('DE7262C1-14D2-4B0E-BCC2-299CFFA513B0', '嘉峪关市', 'J', null, null, '1', 'JIAYUGUANSHI');
INSERT INTO `pub_cityaddr` VALUES ('DE8DD592-0CC4-4823-AFA6-FB0A488A7B23', '广州市', 'G', null, null, '1', 'GUANGZHOUSHI');
INSERT INTO `pub_cityaddr` VALUES ('DF490313-F792-4FF7-A6CF-70DCE9D5BCA5', '吉林市', 'J', null, null, '1', 'JILINSHI');
INSERT INTO `pub_cityaddr` VALUES ('DF4CF78C-9C1E-49A9-B6C3-C0E383D56DDC', '鄂尔多斯市', 'E', null, null, '1', 'EERDUOSISHI');
INSERT INTO `pub_cityaddr` VALUES ('E074DF63-BD9A-4E9E-B3C7-41008F405E0B', '百色市', 'B', null, null, '1', 'BAISESHI');
INSERT INTO `pub_cityaddr` VALUES ('E0883105-9A4D-41F9-A035-5F64EA0D534C', '通化市', 'T', null, null, '1', 'TONGHUASHI');
INSERT INTO `pub_cityaddr` VALUES ('E3A5746F-1416-450D-92A7-9D57928CD449', '丹东市', 'D', null, null, '1', 'DANDONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('E76A5901-64B0-4E57-A629-1F15D94303E8', '安庆市', 'A', null, null, '1', 'ANQINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('E7757BAD-6369-4DDD-9C14-B3AC5484C705', '黔南布依族苗族自治州', 'Q', null, null, '1', 'QIANNANBUYIZUMIAOZUZIZHIZHOU');
INSERT INTO `pub_cityaddr` VALUES ('E7B26BF3-1161-46EC-973D-06296D981A5A', '大连市', 'D', null, null, '1', 'DALIANSHI');
INSERT INTO `pub_cityaddr` VALUES ('E7C468E3-F027-46B8-B7D7-3ED45DF0E463', '阿拉善盟', 'A', null, null, '1', 'ALASHANMENG');
INSERT INTO `pub_cityaddr` VALUES ('EB187E95-928B-4AC4-88E8-1D61938C7124', '重庆市', 'Z', null, null, '1', 'ZHONGQINGSHI');
INSERT INTO `pub_cityaddr` VALUES ('EBBCA449-E1E3-4F41-B76B-AD7145EF41AB', '牡丹江市', 'M', null, null, '1', 'MUDANJIANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('EEBB024A-B8C5-44B6-B3C7-C7994EA27839', '洛阳市', 'L', null, null, '1', 'LUOYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('EF5391F8-95CA-4E7E-9D0E-E564D11B2002', '黄山市', 'H', null, null, '1', 'HUANGSHANSHI');
INSERT INTO `pub_cityaddr` VALUES ('EFADF2A0-FDF8-40F6-A29A-1615471C333C', '襄阳市', 'X', null, null, '1', 'XIANGYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('F072DC8D-CEC1-4CBB-ABD4-FCDE61A88E43', '高雄市', 'G', null, null, '1', 'GAOXIONGSHI');
INSERT INTO `pub_cityaddr` VALUES ('F58AE3C7-3F42-4AC9-BEDC-65D03775C5B7', '遵义市', 'Z', null, null, '1', 'ZUNYISHI');
INSERT INTO `pub_cityaddr` VALUES ('F76230FE-2114-4C0C-8C8D-FF68A767F360', '衡阳市', 'H', null, null, '1', 'HENGYANGSHI');
INSERT INTO `pub_cityaddr` VALUES ('F977935E-BE4D-4663-9561-52DA3F1DD17A', '和田地区', 'H', null, null, '1', 'HETIANDIQU');
INSERT INTO `pub_cityaddr` VALUES ('FAA9AFCE-FFD9-47A3-85C0-3D8CB65BE986', '天水市', 'T', null, null, '1', 'TIANSHUISHI');
INSERT INTO `pub_cityaddr` VALUES ('FE2DB109-F31C-4DA5-B218-284984388C0D', '临汾市', 'L', null, null, '1', 'LINFENSHI');
INSERT INTO `pub_cityaddr` VALUES ('FE3507A3-B3A4-4433-95DE-3E0C931F7C99', '日喀则市', 'R', null, null, '1', 'RIKAZESHI');
INSERT INTO `pub_cityaddr` VALUES ('FEC73CB5-E7A2-456F-9F50-54DE2084FC05', '玉树藏族自治州', 'Y', null, null, '1', 'YUSHUZANGZUZIZHIZHOU');
SET FOREIGN_KEY_CHECKS=1;
