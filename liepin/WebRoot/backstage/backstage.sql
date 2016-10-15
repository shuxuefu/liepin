/*
Navicat MySQL Data Transfer

Source Server         : score
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : backstage

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-10-11 15:27:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ability`
-- ----------------------------
DROP TABLE IF EXISTS `ability`;
CREATE TABLE `ability` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ability` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ability
-- ----------------------------
INSERT INTO `ability` VALUES ('1', '表达能力');
INSERT INTO `ability` VALUES ('2', '客户挖掘');
INSERT INTO `ability` VALUES ('3', '客户代表');
INSERT INTO `ability` VALUES ('4', '市场调研');
INSERT INTO `ability` VALUES ('5', '沟通能力');
INSERT INTO `ability` VALUES ('6', '医药销售代表');
INSERT INTO `ability` VALUES ('7', '销售工程师');
INSERT INTO `ability` VALUES ('8', '大客户销售');
INSERT INTO `ability` VALUES ('9', '客户心里');

-- ----------------------------
-- Table structure for `add_ability`
-- ----------------------------
DROP TABLE IF EXISTS `add_ability`;
CREATE TABLE `add_ability` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abilityID` int(11) DEFAULT NULL,
  `infoID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `newsID` (`infoID`),
  KEY `abilityID` (`abilityID`),
  CONSTRAINT `add_ability_ibfk_1` FOREIGN KEY (`infoID`) REFERENCES `language_info` (`id`),
  CONSTRAINT `add_ability_ibfk_2` FOREIGN KEY (`abilityID`) REFERENCES `ability` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of add_ability
-- ----------------------------

-- ----------------------------
-- Table structure for `area`
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` char(20) NOT NULL COMMENT '区（市的子级区）',
  `CID` int(11) NOT NULL COMMENT '作为外键指向市表  代表那个市的区',
  PRIMARY KEY (`id`),
  UNIQUE KEY `area` (`area`),
  KEY `CID` (`CID`),
  CONSTRAINT `area_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `city` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES ('1', '东城区', '45');
INSERT INTO `area` VALUES ('2', '西城区', '45');
INSERT INTO `area` VALUES ('3', '朝阳区', '45');
INSERT INTO `area` VALUES ('4', '海地区', '45');
INSERT INTO `area` VALUES ('5', '石景山', '45');
INSERT INTO `area` VALUES ('6', '门头沟', '45');
INSERT INTO `area` VALUES ('7', '丰台区', '45');
INSERT INTO `area` VALUES ('8', '房山区', '45');
INSERT INTO `area` VALUES ('9', '大兴区', '45');
INSERT INTO `area` VALUES ('10', '通州区', '45');
INSERT INTO `area` VALUES ('11', '顺义区', '45');
INSERT INTO `area` VALUES ('12', '平谷区', '45');
INSERT INTO `area` VALUES ('13', '昌平区', '45');
INSERT INTO `area` VALUES ('14', '怀柔区', '45');
INSERT INTO `area` VALUES ('15', '延庆去', '45');
INSERT INTO `area` VALUES ('16', '密云县', '45');
INSERT INTO `area` VALUES ('17', '白云区', '24');
INSERT INTO `area` VALUES ('18', '天河区', '24');
INSERT INTO `area` VALUES ('19', '越秀区', '24');
INSERT INTO `area` VALUES ('20', '海珠区', '24');
INSERT INTO `area` VALUES ('21', '黄浦区', '24');
INSERT INTO `area` VALUES ('22', '荔湾区', '24');
INSERT INTO `area` VALUES ('23', '番禺区', '24');
INSERT INTO `area` VALUES ('24', '花都区', '24');
INSERT INTO `area` VALUES ('25', '萝岗区', '24');
INSERT INTO `area` VALUES ('26', '南沙区', '24');
INSERT INTO `area` VALUES ('28', '从化区', '24');
INSERT INTO `area` VALUES ('29', '增城区', '24');

-- ----------------------------
-- Table structure for `base_fourth_industry`
-- ----------------------------
DROP TABLE IF EXISTS `base_fourth_industry`;
CREATE TABLE `base_fourth_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `base_third_industryID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sindustryID` (`base_third_industryID`),
  CONSTRAINT `base_fourth_industry_ibfk_1` FOREIGN KEY (`base_third_industryID`) REFERENCES `base_third_industry` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base_fourth_industry
-- ----------------------------
INSERT INTO `base_fourth_industry` VALUES ('1', '高级软件工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('2', '软件工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('3', '架构师', '4');
INSERT INTO `base_fourth_industry` VALUES ('4', '系统分析师', '4');
INSERT INTO `base_fourth_industry` VALUES ('5', '需求分析师', '4');
INSERT INTO `base_fourth_industry` VALUES ('6', '移动开发工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('7', '数据库开发工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('8', 'ERP技术开发', '4');
INSERT INTO `base_fourth_industry` VALUES ('9', '多媒体/游戏开发工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('10', '语音/视频/图形开发工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('11', '嵌入式软件开发', '4');
INSERT INTO `base_fourth_industry` VALUES ('12', '算法工程师', '4');
INSERT INTO `base_fourth_industry` VALUES ('13', '系统集成工程师', '4');

-- ----------------------------
-- Table structure for `base_industry`
-- ----------------------------
DROP TABLE IF EXISTS `base_industry`;
CREATE TABLE `base_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base_industry
-- ----------------------------
INSERT INTO `base_industry` VALUES ('1', '互联网.游戏。软件');
INSERT INTO `base_industry` VALUES ('2', '电子.通信.硬件');
INSERT INTO `base_industry` VALUES ('3', '房地产.建筑.物业');
INSERT INTO `base_industry` VALUES ('4', '金融');
INSERT INTO `base_industry` VALUES ('5', '消费品');
INSERT INTO `base_industry` VALUES ('6', '汽车.机械.制造');
INSERT INTO `base_industry` VALUES ('7', '服务.外包.中介');
INSERT INTO `base_industry` VALUES ('8', '广告.传媒.教育.文化');
INSERT INTO `base_industry` VALUES ('9', '交通.贸易.物流');
INSERT INTO `base_industry` VALUES ('10', '制药.医疗');
INSERT INTO `base_industry` VALUES ('11', '能源.化工.环保');
INSERT INTO `base_industry` VALUES ('12', '政府.农林.牧渔');

-- ----------------------------
-- Table structure for `base_son_industry`
-- ----------------------------
DROP TABLE IF EXISTS `base_son_industry`;
CREATE TABLE `base_son_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `base_industryID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `DindustryID` (`base_industryID`),
  CONSTRAINT `base_son_industry_ibfk_1` FOREIGN KEY (`base_industryID`) REFERENCES `base_industry` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base_son_industry
-- ----------------------------
INSERT INTO `base_son_industry` VALUES ('1', '互联网/移动互联网/电子商务/计算机软件', '1');
INSERT INTO `base_son_industry` VALUES ('2', '网络游戏', '1');
INSERT INTO `base_son_industry` VALUES ('3', '计算机软件', '1');
INSERT INTO `base_son_industry` VALUES ('4', 'IT服务/系统集成', '1');
INSERT INTO `base_son_industry` VALUES ('6', '电子技术/半导体/集成电路', '2');
INSERT INTO `base_son_industry` VALUES ('7', '通信（设备/运营/增值）', '2');
INSERT INTO `base_son_industry` VALUES ('8', '计算机硬件/网络设备', '2');
INSERT INTO `base_son_industry` VALUES ('9', '房地产开发/建筑/建材/工程', '3');
INSERT INTO `base_son_industry` VALUES ('10', '房地产服务（物业管理/地产经纪）', '3');
INSERT INTO `base_son_industry` VALUES ('11', '规划/设计/装潢', '3');
INSERT INTO `base_son_industry` VALUES ('12', '银行', '4');
INSERT INTO `base_son_industry` VALUES ('13', '保险', '4');
INSERT INTO `base_son_industry` VALUES ('14', '基金/证券/期货/投资', '4');
INSERT INTO `base_son_industry` VALUES ('15', '会计/审计', '4');
INSERT INTO `base_son_industry` VALUES ('16', '信托/担保/拍卖/典当', '4');
INSERT INTO `base_son_industry` VALUES ('17', '食品/饮料/烟酒/日化', '5');
INSERT INTO `base_son_industry` VALUES ('18', '百货/批发/零售', '5');
INSERT INTO `base_son_industry` VALUES ('19', '服装服饰/纺织/皮革', '5');
INSERT INTO `base_son_industry` VALUES ('20', '家具/家电', '5');
INSERT INTO `base_son_industry` VALUES ('21', '办公用品及设备', '5');
INSERT INTO `base_son_industry` VALUES ('22', '奢侈品/收藏', '5');
INSERT INTO `base_son_industry` VALUES ('23', '工艺品/珠宝/玩具', '5');
INSERT INTO `base_son_industry` VALUES ('24', '汽车/摩托', '6');
INSERT INTO `base_son_industry` VALUES ('25', '机械制造/机电/重工', '6');
INSERT INTO `base_son_industry` VALUES ('26', '印刷/包装/造纸', '6');
INSERT INTO `base_son_industry` VALUES ('27', '原材料及加工', '6');
INSERT INTO `base_son_industry` VALUES ('28', '仪器/仪表/工业自动化/电气', '6');
INSERT INTO `base_son_industry` VALUES ('29', '专业服务（咨询/财会/法律/翻译等）', '7');
INSERT INTO `base_son_industry` VALUES ('30', '中介服务', '7');
INSERT INTO `base_son_industry` VALUES ('31', '外包服务', '7');
INSERT INTO `base_son_industry` VALUES ('32', '检测/认证', '7');
INSERT INTO `base_son_industry` VALUES ('33', '旅游/酒店/餐饮服务/生活服务', '7');
INSERT INTO `base_son_industry` VALUES ('34', '娱乐/休闲/体育', '7');
INSERT INTO `base_son_industry` VALUES ('35', '租赁服务', '7');
INSERT INTO `base_son_industry` VALUES ('36', '广告/公关/市场推广/会展', '8');
INSERT INTO `base_son_industry` VALUES ('37', '影视/媒体艺术/文化/出版', '8');
INSERT INTO `base_son_industry` VALUES ('38', '教育/培育/学术/科研/院校', '8');
INSERT INTO `base_son_industry` VALUES ('39', '交通/物流/运输', '9');
INSERT INTO `base_son_industry` VALUES ('40', '贸易/出口', '9');
INSERT INTO `base_son_industry` VALUES ('41', '航空/航天', '9');
INSERT INTO `base_son_industry` VALUES ('42', '制药/生物工程', '10');
INSERT INTO `base_son_industry` VALUES ('43', '医疗/保健/美容/卫生服务', '10');
INSERT INTO `base_son_industry` VALUES ('44', '医疗设备/器械', '10');
INSERT INTO `base_son_industry` VALUES ('45', '能源（电力/水利）', '11');
INSERT INTO `base_son_industry` VALUES ('46', '石油/化工/石化', '11');
INSERT INTO `base_son_industry` VALUES ('47', '采掘/冶炼/矿产', '11');
INSERT INTO `base_son_industry` VALUES ('48', '环保', '11');
INSERT INTO `base_son_industry` VALUES ('49', '新能源', '11');
INSERT INTO `base_son_industry` VALUES ('50', '政府/公共事业/非盈利机构', '12');
INSERT INTO `base_son_industry` VALUES ('51', '农/林/牧/渔', '12');

-- ----------------------------
-- Table structure for `base_third_industry`
-- ----------------------------
DROP TABLE IF EXISTS `base_third_industry`;
CREATE TABLE `base_third_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `base_son_industryID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tindustryID` (`base_son_industryID`),
  CONSTRAINT `base_third_industry_ibfk_1` FOREIGN KEY (`base_son_industryID`) REFERENCES `base_son_industry` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base_third_industry
-- ----------------------------
INSERT INTO `base_third_industry` VALUES ('4', '后端开发', '1');
INSERT INTO `base_third_industry` VALUES ('5', '前端开发', '1');
INSERT INTO `base_third_industry` VALUES ('6', 'BI', '1');
INSERT INTO `base_third_industry` VALUES ('7', '产品', '1');
INSERT INTO `base_third_industry` VALUES ('8', '运营', '1');
INSERT INTO `base_third_industry` VALUES ('9', 'UI/UE/平面设计', '1');
INSERT INTO `base_third_industry` VALUES ('10', 'IT质量管理', '1');
INSERT INTO `base_third_industry` VALUES ('11', '配置管理', '1');
INSERT INTO `base_third_industry` VALUES ('12', 'IT管理', '1');
INSERT INTO `base_third_industry` VALUES ('13', 'IT运维/技术支持', '1');
INSERT INTO `base_third_industry` VALUES ('14', '高级管理', '1');
INSERT INTO `base_third_industry` VALUES ('15', '人力资源', '1');
INSERT INTO `base_third_industry` VALUES ('16', '财务/审计/税务', '1');
INSERT INTO `base_third_industry` VALUES ('17', '市场', '1');
INSERT INTO `base_third_industry` VALUES ('18', '公关/媒介', '1');
INSERT INTO `base_third_industry` VALUES ('19', '销售/客服/技术支持', '1');
INSERT INTO `base_third_industry` VALUES ('20', '法务', '1');
INSERT INTO `base_third_industry` VALUES ('21', '行政/后勤/文秘', '1');
INSERT INTO `base_third_industry` VALUES ('22', '仙姑管理/项目协调', '1');
INSERT INTO `base_third_industry` VALUES ('23', 'IT项目管理', '1');

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` char(20) NOT NULL COMMENT '城市',
  `Aid` int(11) DEFAULT NULL COMMENT '作为外键指向省份表的id （代表哪个省的城市）',
  `hot` int(11) DEFAULT NULL COMMENT '热门城市（可选）',
  PRIMARY KEY (`id`),
  UNIQUE KEY `city` (`city`),
  KEY `fk1` (`Aid`),
  CONSTRAINT `fk1` FOREIGN KEY (`Aid`) REFERENCES `province` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('17', '广州', '24', '1');
INSERT INTO `city` VALUES ('18', '潮州', '24', null);
INSERT INTO `city` VALUES ('19', '东莞', '24', null);
INSERT INTO `city` VALUES ('20', '佛山', '24', null);
INSERT INTO `city` VALUES ('21', '惠州', '24', null);
INSERT INTO `city` VALUES ('22', '清远', '24', null);
INSERT INTO `city` VALUES ('23', '汕头', '24', null);
INSERT INTO `city` VALUES ('24', '深圳', '24', '1');
INSERT INTO `city` VALUES ('25', '顺德', '24', null);
INSERT INTO `city` VALUES ('26', '湛江', '24', null);
INSERT INTO `city` VALUES ('27', '肇庆', '24', null);
INSERT INTO `city` VALUES ('28', '中山', '24', null);
INSERT INTO `city` VALUES ('29', '珠海', '24', null);
INSERT INTO `city` VALUES ('30', '江门', '24', null);
INSERT INTO `city` VALUES ('31', '阳江', '24', null);
INSERT INTO `city` VALUES ('32', '韶关', '24', null);
INSERT INTO `city` VALUES ('33', '茂名', '24', null);
INSERT INTO `city` VALUES ('34', '梅州', '24', null);
INSERT INTO `city` VALUES ('35', '汕尾', '24', null);
INSERT INTO `city` VALUES ('36', '河源', '24', null);
INSERT INTO `city` VALUES ('37', '揭阳', '24', null);
INSERT INTO `city` VALUES ('38', '云浮', '24', null);
INSERT INTO `city` VALUES ('39', '开平', '24', null);
INSERT INTO `city` VALUES ('40', '台山', '24', null);
INSERT INTO `city` VALUES ('41', '普宁', '24', null);
INSERT INTO `city` VALUES ('42', '南沙', '24', null);
INSERT INTO `city` VALUES ('43', '龙川', '24', null);
INSERT INTO `city` VALUES ('44', '鹤山', '24', null);
INSERT INTO `city` VALUES ('45', '北京', null, '1');
INSERT INTO `city` VALUES ('46', '上海', null, '1');
INSERT INTO `city` VALUES ('50', '天津', null, '1');
INSERT INTO `city` VALUES ('51', '苏州', '13', '1');
INSERT INTO `city` VALUES ('52', '重庆', '27', '1');
INSERT INTO `city` VALUES ('53', '南京', null, '1');
INSERT INTO `city` VALUES ('54', '杭州', null, '1');
INSERT INTO `city` VALUES ('55', '大连', null, '1');
INSERT INTO `city` VALUES ('56', '成都', null, '1');
INSERT INTO `city` VALUES ('57', '武汉', null, '1');

-- ----------------------------
-- Table structure for `company_bright`
-- ----------------------------
DROP TABLE IF EXISTS `company_bright`;
CREATE TABLE `company_bright` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lightspotID` int(11) DEFAULT NULL COMMENT '存储企业亮点',
  `CID` int(11) DEFAULT NULL COMMENT '外键  指向企业主页表的CbrightID',
  PRIMARY KEY (`id`),
  KEY `lightspotID` (`lightspotID`),
  KEY `CID` (`CID`),
  CONSTRAINT `company_bright_ibfk_1` FOREIGN KEY (`lightspotID`) REFERENCES `lightspot` (`id`),
  CONSTRAINT `company_bright_ibfk_2` FOREIGN KEY (`CID`) REFERENCES `company_home` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_bright
-- ----------------------------

-- ----------------------------
-- Table structure for `company_email_id`
-- ----------------------------
DROP TABLE IF EXISTS `company_email_id`;
CREATE TABLE `company_email_id` (
  `id` int(11) NOT NULL,
  `EmailID` int(11) NOT NULL,
  `eID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `EmailID` (`EmailID`),
  KEY `emailid_ibfk_2` (`eID`),
  CONSTRAINT `company_email_id_ibfk_1` FOREIGN KEY (`EmailID`) REFERENCES `company_receive_email` (`id`),
  CONSTRAINT `company_email_id_ibfk_2` FOREIGN KEY (`eID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_email_id
-- ----------------------------

-- ----------------------------
-- Table structure for `company_home`
-- ----------------------------
DROP TABLE IF EXISTS `company_home`;
CREATE TABLE `company_home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(100) DEFAULT NULL COMMENT '企业logo',
  `companyName` varchar(50) NOT NULL COMMENT '企业名称',
  `address` varchar(50) DEFAULT NULL COMMENT '公司地址',
  `path` varchar(100) DEFAULT NULL COMMENT '乘车路线',
  `scaleID` int(50) DEFAULT NULL COMMENT '企业规模 指的是(人数0-200举例)',
  `firmnatureID` int(11) DEFAULT NULL COMMENT '外键  企业性质 指向 企业性质表',
  `base_son_industryID` int(11) DEFAULT NULL COMMENT '外键  企业性质  指向 基础行业的子行业',
  `companyID` int(11) NOT NULL COMMENT '外键 指向企业登陆账号登登陆表',
  `introduce` varchar(1000) DEFAULT NULL COMMENT '企业介绍',
  PRIMARY KEY (`id`),
  KEY `scaleID` (`scaleID`),
  KEY `firmnatureID` (`firmnatureID`),
  KEY `tindustryID` (`base_son_industryID`),
  KEY `terprisesID` (`companyID`),
  KEY `id` (`id`),
  CONSTRAINT `company_home_ibfk_1` FOREIGN KEY (`scaleID`) REFERENCES `firm_employe` (`id`),
  CONSTRAINT `company_home_ibfk_2` FOREIGN KEY (`firmnatureID`) REFERENCES `firm_nature` (`id`),
  CONSTRAINT `company_home_ibfk_3` FOREIGN KEY (`base_son_industryID`) REFERENCES `base_son_industry` (`id`),
  CONSTRAINT `company_home_ibfk_4` FOREIGN KEY (`companyID`) REFERENCES `company_id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_home
-- ----------------------------

-- ----------------------------
-- Table structure for `company_id`
-- ----------------------------
DROP TABLE IF EXISTS `company_id`;
CREATE TABLE `company_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `LogName` varchar(50) NOT NULL COMMENT '登陆账号（企业名称）',
  `LogPwd` char(20) NOT NULL COMMENT '密码',
  `name` char(10) DEFAULT NULL COMMENT '姓名',
  `sex` char(10) DEFAULT NULL COMMENT '性别',
  `post` varchar(20) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL COMMENT '电话',
  `Email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `LogName` (`LogName`),
  UNIQUE KEY `LogPwd` (`LogPwd`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_id
-- ----------------------------
INSERT INTO `company_id` VALUES ('1', '北京奇虎', 'asdxueshihou', null, null, null, null, null);

-- ----------------------------
-- Table structure for `company_mien`
-- ----------------------------
DROP TABLE IF EXISTS `company_mien`;
CREATE TABLE `company_mien` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mien` varchar(100) DEFAULT NULL COMMENT '企业风采',
  `homeID` int(11) NOT NULL COMMENT '外键指向 company_home 表',
  PRIMARY KEY (`id`),
  KEY `homeID` (`homeID`),
  CONSTRAINT `company_mien_ibfk_1` FOREIGN KEY (`homeID`) REFERENCES `company_home` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_mien
-- ----------------------------

-- ----------------------------
-- Table structure for `company_receive_email`
-- ----------------------------
DROP TABLE IF EXISTS `company_receive_email`;
CREATE TABLE `company_receive_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_receive_email
-- ----------------------------
INSERT INTO `company_receive_email` VALUES ('1', '1256054558@qq.com');
INSERT INTO `company_receive_email` VALUES ('2', '775588@qq.com');
INSERT INTO `company_receive_email` VALUES ('3', '4564564@qq.com');

-- ----------------------------
-- Table structure for `degree`
-- ----------------------------
DROP TABLE IF EXISTS `degree`;
CREATE TABLE `degree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Degree` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of degree
-- ----------------------------
INSERT INTO `degree` VALUES ('1', '博士后');
INSERT INTO `degree` VALUES ('2', '博士');
INSERT INTO `degree` VALUES ('3', 'MBA/EMBA');
INSERT INTO `degree` VALUES ('4', '硕士');
INSERT INTO `degree` VALUES ('5', '本科');
INSERT INTO `degree` VALUES ('6', '大专');
INSERT INTO `degree` VALUES ('7', '中专');
INSERT INTO `degree` VALUES ('8', '中技');
INSERT INTO `degree` VALUES ('9', '高中');
INSERT INTO `degree` VALUES ('10', '初中');
INSERT INTO `degree` VALUES ('11', '');

-- ----------------------------
-- Table structure for `education`
-- ----------------------------
DROP TABLE IF EXISTS `education`;
CREATE TABLE `education` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `infoID` int(11) NOT NULL COMMENT '外键   指向会员信息表',
  `school` varchar(20) NOT NULL COMMENT '学校',
  `major` varchar(20) NOT NULL COMMENT '专业 ',
  `Estart` date NOT NULL COMMENT '教育开始时间',
  `Eend` date NOT NULL COMMENT '教育结束时间',
  `degree` varchar(20) NOT NULL COMMENT '学历',
  `uniform` int(11) NOT NULL COMMENT '统招（1.为是  2为 否）',
  PRIMARY KEY (`id`),
  KEY `SstartTYID` (`Estart`),
  KEY `endDYID` (`Eend`),
  KEY `DegreeID` (`degree`),
  KEY `newsID` (`infoID`),
  CONSTRAINT `education_ibfk_1` FOREIGN KEY (`infoID`) REFERENCES `member_info` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of education
-- ----------------------------

-- ----------------------------
-- Table structure for `ep_city`
-- ----------------------------
DROP TABLE IF EXISTS `ep_city`;
CREATE TABLE `ep_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `epCityID` int(11) DEFAULT NULL,
  `ItID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `epcityID` (`epCityID`),
  KEY `ItID` (`ItID`),
  CONSTRAINT `ep_city_ibfk_1` FOREIGN KEY (`epCityID`) REFERENCES `city` (`id`),
  CONSTRAINT `ep_city_ibfk_2` FOREIGN KEY (`ItID`) REFERENCES `intention` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ep_city
-- ----------------------------

-- ----------------------------
-- Table structure for `ep_industry`
-- ----------------------------
DROP TABLE IF EXISTS `ep_industry`;
CREATE TABLE `ep_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `EindustryID` int(11) NOT NULL COMMENT '期望的行业指向二级行业表',
  `ItID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `EindustryID` (`EindustryID`),
  KEY `ItID` (`ItID`),
  CONSTRAINT `ep_industry_ibfk_1` FOREIGN KEY (`EindustryID`) REFERENCES `base_son_industry` (`id`),
  CONSTRAINT `ep_industry_ibfk_2` FOREIGN KEY (`ItID`) REFERENCES `intention` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ep_industry
-- ----------------------------

-- ----------------------------
-- Table structure for `ep_position`
-- ----------------------------
DROP TABLE IF EXISTS `ep_position`;
CREATE TABLE `ep_position` (
  `id` int(11) NOT NULL DEFAULT '0',
  `FID` int(11) DEFAULT NULL COMMENT '指向四级职位表',
  `ItID` int(11) NOT NULL COMMENT '关联求职意向表',
  PRIMARY KEY (`id`),
  KEY `epfunction_ibfk_1` (`FID`),
  KEY `ItID` (`ItID`),
  CONSTRAINT `ep_position_ibfk_1` FOREIGN KEY (`FID`) REFERENCES `base_fourth_industry` (`id`),
  CONSTRAINT `ep_position_ibfk_2` FOREIGN KEY (`ItID`) REFERENCES `intention` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ep_position
-- ----------------------------

-- ----------------------------
-- Table structure for `expect_id`
-- ----------------------------
DROP TABLE IF EXISTS `expect_id`;
CREATE TABLE `expect_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expectID` int(11) NOT NULL,
  `eID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `expectID` (`expectID`),
  KEY `eID` (`eID`),
  CONSTRAINT `expect_id_ibfk_1` FOREIGN KEY (`expectID`) REFERENCES `base_son_industry` (`id`),
  CONSTRAINT `expect_id_ibfk_2` FOREIGN KEY (`eID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of expect_id
-- ----------------------------

-- ----------------------------
-- Table structure for `firm_employe`
-- ----------------------------
DROP TABLE IF EXISTS `firm_employe`;
CREATE TABLE `firm_employe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Number` varchar(50) NOT NULL COMMENT '记录公司人数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of firm_employe
-- ----------------------------
INSERT INTO `firm_employe` VALUES ('1', '1-49');
INSERT INTO `firm_employe` VALUES ('2', '50-99');
INSERT INTO `firm_employe` VALUES ('3', '100-499');
INSERT INTO `firm_employe` VALUES ('4', '500-999');
INSERT INTO `firm_employe` VALUES ('5', '1000-2000');
INSERT INTO `firm_employe` VALUES ('6', '2000-5000');
INSERT INTO `firm_employe` VALUES ('7', '5000-10000');
INSERT INTO `firm_employe` VALUES ('8', '10000人以上');

-- ----------------------------
-- Table structure for `firm_nature`
-- ----------------------------
DROP TABLE IF EXISTS `firm_nature`;
CREATE TABLE `firm_nature` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firmnature` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of firm_nature
-- ----------------------------
INSERT INTO `firm_nature` VALUES ('1', '外商独资/外企办事处');
INSERT INTO `firm_nature` VALUES ('2', '中外合资(合资/合作)');
INSERT INTO `firm_nature` VALUES ('3', '私营/民营企业');
INSERT INTO `firm_nature` VALUES ('4', '国有企业');
INSERT INTO `firm_nature` VALUES ('5', '国内上市公司');
INSERT INTO `firm_nature` VALUES ('6', '政府机关/非盈利机构');
INSERT INTO `firm_nature` VALUES ('7', '事业单位');
INSERT INTO `firm_nature` VALUES ('8', '其他');

-- ----------------------------
-- Table structure for `function_id`
-- ----------------------------
DROP TABLE IF EXISTS `function_id`;
CREATE TABLE `function_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `findustryID` int(11) DEFAULT NULL COMMENT '关联四级行业表的第一个职位',
  `positionID` int(11) NOT NULL COMMENT '外键指向  publish_post发布职位表',
  PRIMARY KEY (`id`),
  KEY `findustryID` (`findustryID`),
  KEY `postID` (`positionID`),
  CONSTRAINT `function_id_ibfk_1` FOREIGN KEY (`findustryID`) REFERENCES `base_fourth_industry` (`id`),
  CONSTRAINT `function_id_ibfk_2` FOREIGN KEY (`positionID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of function_id
-- ----------------------------

-- ----------------------------
-- Table structure for `intention`
-- ----------------------------
DROP TABLE IF EXISTS `intention`;
CREATE TABLE `intention` (
  `id` int(11) NOT NULL,
  `Salary` int(11) NOT NULL COMMENT '月薪',
  `moth` int(11) NOT NULL COMMENT '月数',
  `yearSalary` double(11,2) NOT NULL COMMENT ' Salary*moth =年薪 (万)',
  `currentSalary` int(11) NOT NULL COMMENT '目前薪',
  `currentMoth` int(11) NOT NULL COMMENT '对应目前的  月',
  `currentYSalary` double(11,2) NOT NULL COMMENT '目前的年薪（万）',
  `infoID` int(11) NOT NULL COMMENT '指向会员信息表',
  PRIMARY KEY (`id`),
  KEY `newsID` (`infoID`),
  CONSTRAINT `intention_ibfk_1` FOREIGN KEY (`infoID`) REFERENCES `member_info` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of intention
-- ----------------------------

-- ----------------------------
-- Table structure for `internation_table`
-- ----------------------------
DROP TABLE IF EXISTS `internation_table`;
CREATE TABLE `internation_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `internation` varchar(20) NOT NULL COMMENT '国籍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of internation_table
-- ----------------------------
INSERT INTO `internation_table` VALUES ('1', '中国');
INSERT INTO `internation_table` VALUES ('2', '美国');
INSERT INTO `internation_table` VALUES ('3', '韩国');
INSERT INTO `internation_table` VALUES ('4', '俄罗斯');
INSERT INTO `internation_table` VALUES ('5', '英国');
INSERT INTO `internation_table` VALUES ('6', '法国');
INSERT INTO `internation_table` VALUES ('7', '非洲');

-- ----------------------------
-- Table structure for `language`
-- ----------------------------
DROP TABLE IF EXISTS `language`;
CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(20) DEFAULT NULL COMMENT '语言',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of language
-- ----------------------------
INSERT INTO `language` VALUES ('1', '英语');
INSERT INTO `language` VALUES ('2', '法语');
INSERT INTO `language` VALUES ('3', '日语');
INSERT INTO `language` VALUES ('4', '韩语');
INSERT INTO `language` VALUES ('5', '德语');
INSERT INTO `language` VALUES ('6', '俄语');
INSERT INTO `language` VALUES ('7', '西班牙语');
INSERT INTO `language` VALUES ('8', '葡萄牙语');
INSERT INTO `language` VALUES ('9', '阿拉伯语');
INSERT INTO `language` VALUES ('10', '普通话');
INSERT INTO `language` VALUES ('11', '粤语');
INSERT INTO `language` VALUES ('12', '其他');

-- ----------------------------
-- Table structure for `language_id`
-- ----------------------------
DROP TABLE IF EXISTS `language_id`;
CREATE TABLE `language_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `languageID` int(11) NOT NULL,
  `postID` int(11) NOT NULL COMMENT '语言 指向publish_post发布职位表',
  PRIMARY KEY (`id`),
  KEY `languageID` (`languageID`),
  KEY `languageid_ibfk_2` (`postID`),
  CONSTRAINT `language_id_ibfk_1` FOREIGN KEY (`languageID`) REFERENCES `language` (`id`),
  CONSTRAINT `language_id_ibfk_2` FOREIGN KEY (`postID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of language_id
-- ----------------------------

-- ----------------------------
-- Table structure for `language_info`
-- ----------------------------
DROP TABLE IF EXISTS `language_info`;
CREATE TABLE `language_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` int(11) NOT NULL,
  `nID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `language` (`language`),
  KEY `nID` (`nID`),
  CONSTRAINT `language_info_ibfk_1` FOREIGN KEY (`language`) REFERENCES `member_info` (`id`),
  CONSTRAINT `language_info_ibfk_2` FOREIGN KEY (`nID`) REFERENCES `internation_table` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of language_info
-- ----------------------------

-- ----------------------------
-- Table structure for `lightspot`
-- ----------------------------
DROP TABLE IF EXISTS `lightspot`;
CREATE TABLE `lightspot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lightspot` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lightspot
-- ----------------------------
INSERT INTO `lightspot` VALUES ('1', '年底双薪');
INSERT INTO `lightspot` VALUES ('2', '股票期权');
INSERT INTO `lightspot` VALUES ('3', '绩效奖金');
INSERT INTO `lightspot` VALUES ('4', '交通补助');
INSERT INTO `lightspot` VALUES ('5', '五险一金');
INSERT INTO `lightspot` VALUES ('6', '年度旅游');
INSERT INTO `lightspot` VALUES ('7', '领导好');
INSERT INTO `lightspot` VALUES ('8', '午餐补助');
INSERT INTO `lightspot` VALUES ('9', '外派津贴');
INSERT INTO `lightspot` VALUES ('10', '上市公司');

-- ----------------------------
-- Table structure for `lightspot_id`
-- ----------------------------
DROP TABLE IF EXISTS `lightspot_id`;
CREATE TABLE `lightspot_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lightspotID` int(11) NOT NULL COMMENT '外键指向lightspot表',
  `lD` int(11) NOT NULL COMMENT '指向publish_post表',
  PRIMARY KEY (`id`),
  KEY `lightspotID` (`lightspotID`),
  KEY `lD` (`lD`),
  CONSTRAINT `lightspot_id_ibfk_1` FOREIGN KEY (`lightspotID`) REFERENCES `lightspot` (`id`),
  CONSTRAINT `lightspot_id_ibfk_2` FOREIGN KEY (`lD`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lightspot_id
-- ----------------------------

-- ----------------------------
-- Table structure for `management`
-- ----------------------------
DROP TABLE IF EXISTS `management`;
CREATE TABLE `management` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Dept` varchar(20) NOT NULL COMMENT '部门',
  `postID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `postID` (`postID`),
  CONSTRAINT `management_ibfk_1` FOREIGN KEY (`postID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of management
-- ----------------------------

-- ----------------------------
-- Table structure for `marriage_table`
-- ----------------------------
DROP TABLE IF EXISTS `marriage_table`;
CREATE TABLE `marriage_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marital` varchar(20) NOT NULL COMMENT '婚姻状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of marriage_table
-- ----------------------------
INSERT INTO `marriage_table` VALUES ('1', '保密');
INSERT INTO `marriage_table` VALUES ('2', '已婚');
INSERT INTO `marriage_table` VALUES ('3', '未婚');

-- ----------------------------
-- Table structure for `member_id`
-- ----------------------------
DROP TABLE IF EXISTS `member_id`;
CREATE TABLE `member_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(11) NOT NULL COMMENT '手机号',
  `pwd` varchar(30) NOT NULL COMMENT '密码',
  `Privilege` int(11) DEFAULT NULL COMMENT '权限',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `pwd` (`pwd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of member_id
-- ----------------------------

-- ----------------------------
-- Table structure for `member_info`
-- ----------------------------
DROP TABLE IF EXISTS `member_info`;
CREATE TABLE `member_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '姓名',
  `sex` varchar(20) NOT NULL COMMENT '性别',
  `birthday` date NOT NULL COMMENT '出生日期',
  `phone` varchar(11) NOT NULL COMMENT '手机号',
  `internatioID` int(11) NOT NULL COMMENT '国籍',
  `Email` varchar(20) NOT NULL COMMENT '邮箱',
  `registered` varchar(20) DEFAULT NULL COMMENT '户口 ',
  `marriageID` int(11) NOT NULL COMMENT '婚姻状态',
  `workingID` int(11) NOT NULL COMMENT '工作状态 ',
  `appraise` varchar(1000) DEFAULT NULL COMMENT '自我评价',
  `subjoin` varchar(1000) DEFAULT NULL COMMENT '附加信息',
  `language` int(11) DEFAULT NULL,
  `menberID` int(11) NOT NULL COMMENT '外键 指向登陆表',
  PRIMARY KEY (`id`),
  KEY `birthdayID` (`birthday`),
  KEY `internationID` (`internatioID`),
  KEY `marriageID` (`marriageID`),
  KEY `member_news_ibfk_1` (`workingID`),
  KEY `id` (`id`),
  KEY `menberID` (`menberID`),
  CONSTRAINT `member_info_ibfk_5` FOREIGN KEY (`menberID`) REFERENCES `member_id` (`id`),
  CONSTRAINT `member_info_ibfk_6` FOREIGN KEY (`internatioID`) REFERENCES `intention` (`id`),
  CONSTRAINT `member_info_ibfk_7` FOREIGN KEY (`marriageID`) REFERENCES `marriage_table` (`id`),
  CONSTRAINT `member_info_ibfk_8` FOREIGN KEY (`workingID`) REFERENCES `working` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of member_info
-- ----------------------------

-- ----------------------------
-- Table structure for `project_e_x_p`
-- ----------------------------
DROP TABLE IF EXISTS `project_e_x_p`;
CREATE TABLE `project_e_x_p` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `projectName` varchar(100) NOT NULL COMMENT '项目名称',
  `firmName` varchar(100) NOT NULL COMMENT '公司名称',
  `projectPosition` varchar(20) NOT NULL COMMENT '项目职务',
  `beginYID` date NOT NULL COMMENT '开始年份',
  `endYID` date NOT NULL COMMENT '结束年份',
  `describe` varchar(1000) NOT NULL COMMENT '项目描述',
  `projectDuty` varchar(1000) NOT NULL COMMENT '项目职责',
  `performance` varchar(1000) NOT NULL COMMENT '项目业绩',
  `infoID` int(11) NOT NULL COMMENT '外键  指向会员信息表',
  PRIMARY KEY (`id`),
  KEY `beginYID` (`beginYID`),
  KEY `endYID` (`endYID`),
  KEY `newsID` (`infoID`),
  CONSTRAINT `project_e_x_p_ibfk_1` FOREIGN KEY (`infoID`) REFERENCES `member_info` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_e_x_p
-- ----------------------------

-- ----------------------------
-- Table structure for `province`
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(10) NOT NULL COMMENT '省份',
  PRIMARY KEY (`id`),
  UNIQUE KEY `province` (`province`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('7', '云南省');
INSERT INTO `province` VALUES ('19', '内蒙古');
INSERT INTO `province` VALUES ('30', '台湾省');
INSERT INTO `province` VALUES ('21', '吉林省');
INSERT INTO `province` VALUES ('27', '四川省');
INSERT INTO `province` VALUES ('28', '宁夏省');
INSERT INTO `province` VALUES ('11', '安徽省');
INSERT INTO `province` VALUES ('32', '山东省');
INSERT INTO `province` VALUES ('31', '山西省');
INSERT INTO `province` VALUES ('24', '广东省');
INSERT INTO `province` VALUES ('17', '广西省');
INSERT INTO `province` VALUES ('12', '新疆');
INSERT INTO `province` VALUES ('13', '江苏省');
INSERT INTO `province` VALUES ('15', '江西省');
INSERT INTO `province` VALUES ('5', '河北省');
INSERT INTO `province` VALUES ('6', '河南省');
INSERT INTO `province` VALUES ('14', '浙江省');
INSERT INTO `province` VALUES ('29', '海南省');
INSERT INTO `province` VALUES ('16', '湖北省');
INSERT INTO `province` VALUES ('10', '湖南省');
INSERT INTO `province` VALUES ('34', '澳门特别行政区');
INSERT INTO `province` VALUES ('18', '甘肃省');
INSERT INTO `province` VALUES ('22', '福建');
INSERT INTO `province` VALUES ('26', '西藏省');
INSERT INTO `province` VALUES ('23', '贵州省');
INSERT INTO `province` VALUES ('8', '辽宁省');
INSERT INTO `province` VALUES ('20', '陕西省');
INSERT INTO `province` VALUES ('25', '青海省');
INSERT INTO `province` VALUES ('33', '香港特别行政区');
INSERT INTO `province` VALUES ('9', '黑龙江省');

-- ----------------------------
-- Table structure for `publish_post`
-- ----------------------------
DROP TABLE IF EXISTS `publish_post`;
CREATE TABLE `publish_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `postID` int(11) NOT NULL COMMENT '指向企业表',
  `position` varchar(50) NOT NULL COMMENT '工作职位',
  `minSalary` int(11) NOT NULL COMMENT '职位月薪开始 至',
  `maxSalary` int(11) NOT NULL COMMENT '结束月薪',
  `grantM` int(11) NOT NULL COMMENT '发放月数',
  `describe` varchar(1000) NOT NULL COMMENT '职位描述',
  `report` varchar(50) DEFAULT NULL COMMENT '汇报对象',
  `pernum` varchar(100) DEFAULT NULL COMMENT '下属人数',
  `year` int(11) NOT NULL COMMENT '工作年限',
  `major` varchar(50) DEFAULT NULL COMMENT '专业要求',
  `drgreeID` int(11) NOT NULL DEFAULT '0' COMMENT '学历要求',
  `minAge` int(11) NOT NULL COMMENT '开始年龄',
  `maxAge` int(11) NOT NULL COMMENT '结束年龄',
  `sex` char(10) DEFAULT NULL COMMENT '性别',
  `tickling` int(10) NOT NULL COMMENT '回馈时间',
  `draft` int(11) DEFAULT NULL COMMENT '是否存为  草稿',
  `proceed` int(11) DEFAULT NULL COMMENT '是否职位正在进行招聘中',
  `secrecy` int(11) DEFAULT NULL COMMENT '是不是保密职位',
  `degree` int(11) DEFAULT NULL,
  `suspend` int(10) unsigned zerofill DEFAULT NULL COMMENT '此职位是否招聘是否已经暂停',
  `over` int(11) DEFAULT NULL COMMENT '职位招聘是否结束',
  `TIME` datetime NOT NULL COMMENT '发布时间必填',
  PRIMARY KEY (`id`),
  KEY `postID` (`postID`),
  KEY `academicID` (`drgreeID`),
  KEY `id` (`id`),
  KEY `degree` (`degree`),
  CONSTRAINT `publish_post_ibfk_1` FOREIGN KEY (`postID`) REFERENCES `company_id` (`id`),
  CONSTRAINT `publish_post_ibfk_2` FOREIGN KEY (`degree`) REFERENCES `degree` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of publish_post
-- ----------------------------

-- ----------------------------
-- Table structure for `working`
-- ----------------------------
DROP TABLE IF EXISTS `working`;
CREATE TABLE `working` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `working` varchar(20) NOT NULL COMMENT '工作状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of working
-- ----------------------------
INSERT INTO `working` VALUES ('1', '在职，看看新机会');
INSERT INTO `working` VALUES ('2', '在职，急寻新工作');
INSERT INTO `working` VALUES ('3', '在职，暂无跳槽打算');
INSERT INTO `working` VALUES ('4', '离职，正在找工作');

-- ----------------------------
-- Table structure for `workplace`
-- ----------------------------
DROP TABLE IF EXISTS `workplace`;
CREATE TABLE `workplace` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityID` int(11) NOT NULL COMMENT '工作地址之  市',
  `areaID` int(11) DEFAULT NULL COMMENT '区',
  `postID` int(11) NOT NULL COMMENT '外键 指向发布职位表',
  PRIMARY KEY (`id`),
  KEY `cityID` (`cityID`),
  KEY `areaID` (`areaID`),
  KEY `postID` (`postID`),
  CONSTRAINT `workplace_ibfk_1` FOREIGN KEY (`cityID`) REFERENCES `city` (`id`),
  CONSTRAINT `workplace_ibfk_2` FOREIGN KEY (`areaID`) REFERENCES `area` (`id`),
  CONSTRAINT `workplace_ibfk_3` FOREIGN KEY (`postID`) REFERENCES `publish_post` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of workplace
-- ----------------------------

-- ----------------------------
-- Table structure for `work_experience`
-- ----------------------------
DROP TABLE IF EXISTS `work_experience`;
CREATE TABLE `work_experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nid` int(11) NOT NULL COMMENT '外键  与会员信息表（id）对应',
  `company` varchar(50) NOT NULL COMMENT '公司名称',
  `Cindustry` varchar(11) NOT NULL COMMENT '公司行业',
  `positionName` varchar(20) NOT NULL COMMENT '职位名称',
  `Wplace` varchar(20) NOT NULL COMMENT '工作地点',
  `Unumber` int(20) NOT NULL COMMENT '下属人数',
  `hireDate` date NOT NULL COMMENT '入职时间',
  `leaveTime` date NOT NULL COMMENT '离职时间',
  `responsibility` varchar(200) NOT NULL COMMENT '工作职责',
  `firmnatureID` int(11) DEFAULT NULL COMMENT '公司性质作为外键指向 公司性质表',
  `firmscaleID` int(11) DEFAULT NULL COMMENT '公司规模作为外键指向公司规模表',
  `firmBrief` varchar(200) DEFAULT NULL COMMENT '公司简介',
  `section` varchar(20) DEFAULT NULL COMMENT '所在部门',
  `report` varchar(20) DEFAULT NULL COMMENT '汇报对象',
  `salary` int(11) DEFAULT NULL COMMENT '月薪',
  `performance` varchar(200) DEFAULT NULL COMMENT '工作业绩',
  PRIMARY KEY (`id`),
  KEY `Nid` (`Nid`),
  KEY `hiredateYID` (`hireDate`),
  KEY `DtimeYID` (`leaveTime`),
  KEY `firmnatureID` (`firmnatureID`),
  KEY `firmscaleID` (`firmscaleID`),
  KEY `CindustryID` (`Cindustry`),
  CONSTRAINT `work_experience_ibfk_1` FOREIGN KEY (`Nid`) REFERENCES `member_info` (`id`),
  CONSTRAINT `work_experience_ibfk_6` FOREIGN KEY (`firmnatureID`) REFERENCES `firm_nature` (`id`),
  CONSTRAINT `work_experience_ibfk_7` FOREIGN KEY (`firmscaleID`) REFERENCES `firm_employe` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of work_experience
-- ----------------------------
