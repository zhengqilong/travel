/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50144
Source Host           : localhost:3306
Source Database       : travel

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2018-05-17 11:49:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for travel_spot
-- ----------------------------
DROP TABLE IF EXISTS `travel_spot`;
CREATE TABLE `travel_spot` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '景点id',
  `spot_name` varchar(255) DEFAULT NULL COMMENT '景点名称',
  `spot_pro` varchar(255) DEFAULT NULL COMMENT '景点所在省份',
  `spot_city` varchar(255) DEFAULT NULL COMMENT '景点所在市',
  `spot_area` varchar(255) DEFAULT NULL COMMENT '景点所在县区',
  `spot_clicks` int(20) DEFAULT '0' COMMENT '点击量',
  `spot_net` varchar(255) DEFAULT NULL COMMENT '景点官网地址',
  `spot_address` varchar(255) DEFAULT NULL COMMENT '景点详细地址',
  `spot_info` varchar(255) DEFAULT NULL COMMENT '景点简介',
  `spot_img` varchar(255) DEFAULT NULL COMMENT '景点图片',
  `spot_content` text COMMENT '景点介绍',
  `gmt_creat` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of travel_spot
-- ----------------------------
INSERT INTO `travel_spot` VALUES ('1', '西安钟楼', '陕西省', '西安市', '雁塔区', '21', 'http://www.xazgl.com/', '陕西省西安市雁塔区钟楼', '钟楼中形制最大、保存最完整的一座', 'libs/images/bg1.jpg', '西安钟楼位于西安市中心，明城墙内东西南北四条大街的交汇处，是中国现存钟楼中形制最大、保存最完整的一座。建于明太祖洪武十七年（1384年），初建于今广济街口，与鼓楼相对，明神宗万历十年（1582年）整体迁移于今址。 钟楼建在方型基座之上，为砖木结构，重楼三层檐，四角攒顶的形式，总高36米，占地面积1377平方米。 1956年8月6日，陕西省人民委员会公布钟楼为省级文物保护单位。1996年11月20日，西安钟楼被国务院公布为全国重点文物保护单位。', '2018-05-12 20:22:29', '2018-05-16 15:23:22');
INSERT INTO `travel_spot` VALUES ('2', '丽江古城', '云南省', '昆明市', null, '25', null, '不知道在哪', '中国民居中具有鲜明特色和风格', 'libs/images/bg2.jpg', '丽江古城位于云南省丽江市古城区，又名大研镇，坐落在丽江坝中部，始建于宋末元初（公元13世纪后期），地处云贵高原，面积为7.279平方公里。丽江古城内的街道依山傍水修建，以红色角砾岩铺就，有四方街、木府、五凤楼等景点。  丽江为第二批被批准的中国历史文化名城之一，是中国以整座古城申报世界文化遗产获得成功的两座古城之一。\r\n                        丽江古城有着多彩的地方民族习俗和娱乐活动，纳西古乐、东巴仪式、占卜文化、古镇酒吧以及纳西族火把节等，别具一格。丽江古城体现了中国古代城市建设的成就，是中国民居中具有鲜明特色和风格的类型之一。\r\n                        2017年2月25日，经国家旅游局局长办公会审议，全国旅资委决定给予云南省丽江市丽江古城景区严重警告，限期6个月整改。', '2018-05-12 21:27:58', '2018-05-16 15:44:48');
INSERT INTO `travel_spot` VALUES ('3', '玻璃栈道', '湖南省', null, null, '3', null, '不知道在哪', '是继横跨峡谷的木质吊桥后打造的又一试胆力作', 'libs/images/bg3.jpg', '张家界天门山玻璃栈道悬于山顶西线，长60米，最高处海拔1430米，是张家界天门山景区继悬于峭壁之上的鬼谷栈道、凭空伸出的玻璃眺望台、从玻璃台可以看见下面。\r\n                        天门山玻璃栈道玻璃台伸出栈道有4-5米可专供游人拍照，是继横跨峡谷的木质吊桥后打造的又一试胆力作。', '2018-05-12 21:31:07', '2018-05-13 22:25:29');
INSERT INTO `travel_spot` VALUES ('4', '西湖', '浙江省', '杭州市', null, '0', null, '杭州西湖', '中国大陆主要的观赏性淡水湖泊之一', 'libs/images/bg4.jpg', '西湖，位于浙江省杭州市西面，是中国大陆首批国家重点风景名胜区和中国十大风景名胜之一。它是中国大陆主要的观赏性淡水湖泊之一，也是现今《世界遗产名录》中少数几个和中国唯一一个湖泊类文化遗产。', '2018-05-12 21:31:59', '2018-05-13 21:46:35');
INSERT INTO `travel_spot` VALUES ('5', '北京故宫', '北京市', '北京市', null, '1', null, '故宫', '保存最为完整的木质结构古建筑之一', 'libs/images/bg5.jpg', '北京故宫是中国明清两代的皇家宫殿，旧称为紫禁城，位于北京中轴线的中心，是中国古代宫廷建筑之精华。北京故宫以三大殿为中心，占地面积72万平方米，建筑面积约15万平方米，有大小宫殿七十多座，房屋九千余间。是世界上现存规模最大、保存最为完整的木质结构古建筑之一。', '2018-05-12 21:32:43', '2018-05-13 21:47:01');
INSERT INTO `travel_spot` VALUES ('6', '天津滨海', '河北省', '天津市', null, '11', null, '天津', '中国最大的人工海滨浴场之一', 'libs/images/天津滨海.jpg', '中国最大的人工海滨浴场之一', '2018-05-12 21:33:29', '2018-05-14 15:06:25');
INSERT INTO `travel_spot` VALUES ('7', '天津鼓楼', '河北省', '天津', null, '0', null, '天津', '旧时天津\"三宗宝\"之一。', 'libs/images/天津鼓楼.jpg', '旧时天津\"三宗宝\"之一。', '2018-05-12 21:34:13', '2018-05-13 21:47:36');
INSERT INTO `travel_spot` VALUES ('8', '香格里拉', '云南省', null, null, '1', null, '云南', '一个来了就不想走的地方', 'libs/images/香格里拉.jpg', '一个来了就不想走的地方', '2018-05-12 21:34:39', '2018-05-13 22:39:48');
INSERT INTO `travel_spot` VALUES ('9', '汉中油菜花', '陕西省', '汉中市', '汉台区', '3', '', null, '油菜花海', 'image/spot/622762d0f703918fb5d41a9d563d269759eec45b.jpg', '<p>汉中地处北暖温带和亚热带气候的过渡带，北依<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A7%A6%E5%B2%AD\">秦岭</a>，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8D%97%E5%B1%8F\">南屏</a><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B7%B4%E5%B1%B1\">巴山</a>，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B1%89%E6%B0%B4\">汉水</a>横贯全境，形成<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B1%89%E4%B8%AD%E7%9B%86%E5%9C%B0\">汉中盆地</a>。盆地内夏无酷暑，冬无严寒，雨量充沛，气体湿润，年降水量800-1000毫米，年均气温14℃，生态环境良好，为油菜花生长提供了得天独厚的条件。陕西南部<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B1%89%E4%B8%AD%E5%9C%B0%E5%8C%BA\">汉中地区</a>是传统的油菜种植生产基地，每年的3、4月份，漫山遍野的油菜花同时开放，置身于其中，会感受到色彩给人的震撼和陶醉。随着近几年交通的改善以及信息传播的方便，春天踏青到陕南去看油菜花，已经成了西安<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%85%B3%E4%B8%AD%E5%9C%B0%E5%8C%BA\">关中地区</a>及外省人们旅游的一条热线。&nbsp;&nbsp;<img src=\"https://gss0.bdstatic.com/-4o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D250/sign=cf85c0a0d158ccbf1fbcb23f29d8bcd4/1ad5ad6eddc451dafd9065f9b6fd5266d01632b9.jpg\" alt=\"汉中油菜花\"><br></p>', null, '2018-05-16 11:40:02');
INSERT INTO `travel_spot` VALUES ('10', '1312312', '湖北省', '黄石市', '西塞山区', '1', '2131231', null, '213123', 'image/spot/622762d0f703918fb5d41a9d563d269759eec45b.jpg', '<p>sadasdasdsad</p>', null, '2018-05-16 11:41:32');

-- ----------------------------
-- Table structure for travel_strategy
-- ----------------------------
DROP TABLE IF EXISTS `travel_strategy`;
CREATE TABLE `travel_strategy` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '攻略id',
  `str_name` varchar(255) DEFAULT NULL COMMENT '攻略名',
  `str_auth` int(20) DEFAULT NULL COMMENT '发表人',
  `str_spot` int(20) DEFAULT NULL COMMENT '所属景点',
  `str_click` int(255) DEFAULT '0' COMMENT '点赞数',
  `str_img` varchar(255) DEFAULT NULL COMMENT '攻略图片路径',
  `str_content` text COMMENT '攻略列表',
  `gmt_create` datetime DEFAULT NULL COMMENT '发表时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of travel_strategy
-- ----------------------------
INSERT INTO `travel_strategy` VALUES ('1', '聆听晨钟暮鼓，探寻美味小吃', '1', '1', '0', 'libs/images/bg1.jpg', '钟鼓楼在中国的古城每每有之，北京有，南京有，西安也有，不说这么大的都市，就是小小的县城只要是古已有之，则必然有钟鼓楼，我走过平遥古城，钟鼓楼赫然立在城中正中央，即使看不到钟鼓楼，那并不代表没有这么的建筑，那是因为后来由于种种原因而被毁了，但是仍然可以找寻它的足迹，往往你在一个地方看到钟楼大街，鼓楼大街一样的，往往曾经那就是钟鼓楼的所在。', '2018-05-16 16:03:24', '2018-05-16 16:05:25');
INSERT INTO `travel_strategy` VALUES ('2', '云南旅游攻略', '1', '2', '0', null, ' 非常有幸，您看到这篇攻略（小五哥不才，但确信这是最详细、最实用的云南旅游攻略了）。\r\n\r\n                        云南旅游攻略网上现在五花八门，却没有一个认真为客人写清楚的，小五哥走遍全国各地，现根据本人摄影亲身经历，精心写此旅游攻略，希望能帮到更多想在云南玩得开心的朋友，少花冤枉钱，少走冤枉路。您有幸知道怎么选择自己的旅游方案，我也有幸让自己努力撰写的攻略得以帮助更多的人。', '2018-05-16 16:04:22', '2018-05-16 16:05:49');
INSERT INTO `travel_strategy` VALUES ('3', '张家界出游之玻璃栈道', '1', '3', '0', null, '去天门山旅游如何玩才能省钱，省心，省力？18年4月份在和朋友去张家界天门山以及玻璃栈道玩了一趟\r\n\r\n                        每人人才花费500多。费用都包含了：\r\n\r\n                        1、天门山和玻璃栈道景点门票《一定要提前预定避免排队》', '2018-05-16 16:07:04', '2018-05-16 16:07:33');
INSERT INTO `travel_strategy` VALUES ('4', '在杭州，一定要做的事', '1', '4', '0', null, '逛西湖最好就是边骑边玩了，今年共享单车出现之后真的对游西湖可以省很多脚力，从断桥开始，经过白堤到平湖秋月然后再到曲院风荷这两个地方可以下车进去逛一下，从曲院风荷出来进入苏堤，挺长的，一共有6个拱桥，途中会经过花港观鱼，建议时长1个半小时，也可以停车进去逛一下，春天的话有樱花等各种各样我叫不上名字的花，这里自行车不能进去的。出来之后按照路线继续骑行就到了苏堤尽头，其实旁边有个苏轼纪念馆的，有点偏，很多人都没有留意到。春天的话，强烈建议从苏堤出来之后到马路斜对面的太子湾公园去赏一下花，春天有各种的郁金香，还有大片樱花，真的很好看，是春游的好地方。逛完太子湾，沿着雷峰塔方向骑行到雷峰塔，建议买票进去参观一下，在塔顶看到西湖全景，学生票20元，原票40。', '2018-05-16 16:09:06', '2018-05-16 16:09:07');

-- ----------------------------
-- Table structure for travel_user
-- ----------------------------
DROP TABLE IF EXISTS `travel_user`;
CREATE TABLE `travel_user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL COMMENT '用户姓名',
  `user_code` varchar(255) DEFAULT NULL COMMENT '用户账号',
  `user_password` varchar(255) DEFAULT NULL COMMENT '密码',
  `user_phone` varchar(255) DEFAULT NULL COMMENT '电话',
  `user_mail` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `user_status` tinyint(4) DEFAULT '1' COMMENT '用户状态，1启用，2禁用',
  `user_type` tinyint(4) DEFAULT NULL COMMENT '用户类型 1管理员 2普通用户',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of travel_user
-- ----------------------------
INSERT INTO `travel_user` VALUES ('1', '杨瑞', '14098221', '123456', null, null, '1', '1', '2018-05-06 12:01:38', '2018-05-16 15:32:22');
INSERT INTO `travel_user` VALUES ('10', '郑其龙', '14098125', '123456', '231131654', '123132@qq.com', '1', '2', '2018-05-13 19:31:12', '2018-05-16 15:32:30');
INSERT INTO `travel_user` VALUES ('11', '咩咩杨', '19960716', '19960716', '18329891939', '384054419@qq.com', '1', '2', '2018-05-16 15:36:28', null);
