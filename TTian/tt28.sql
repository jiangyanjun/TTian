/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : tt28

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2017-04-15 19:04:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dbactivity`
-- ----------------------------
DROP TABLE IF EXISTS `dbactivity`;
CREATE TABLE `dbactivity` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(100) DEFAULT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `startTime` varchar(20) DEFAULT NULL COMMENT '开始时间',
  `endTime` varchar(20) DEFAULT NULL COMMENT '结束时间',
  `img` varchar(255) DEFAULT NULL COMMENT '图片',
  `state` int(11) DEFAULT '1' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbactivity
-- ----------------------------
INSERT INTO `dbactivity` VALUES ('11', '上榜活动送不停', '<p>\r\n	<br />\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">最新排行榜奖励 </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第一名 </span><span style=\"font-size:18px;\">16880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第二名 </span><span style=\"font-size:18px;\">11880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第三名 </span><span style=\"font-size:18px;\">9880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第四名 </span><span style=\"font-size:18px;\">3880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第五名 </span><span style=\"font-size:18px;\">1880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第六名 </span><span style=\"font-size:18px;\">880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第七名 </span><span style=\"font-size:18px;\">880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第八名 </span><span style=\"font-size:18px;\">880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第九名 </span><span style=\"font-size:18px;\">880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十名 </span><span style=\"font-size:18px;\">880000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十一 </span><span style=\"font-size:18px;\">580000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十二 </span><span style=\"font-size:18px;\">580000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十三 </span><span style=\"font-size:18px;\">580000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十四 </span><span style=\"font-size:18px;\">580000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十五 </span><span style=\"font-size:18px;\">580000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十六 </span><span style=\"font-size:18px;\">380000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十七 </span><span style=\"font-size:18px;\">380000 </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十八 </span><span style=\"font-size:18px;\">380000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第十九 </span><span style=\"font-size:18px;\">380000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第二十 </span><span style=\"font-size:18px;\">380000</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\"> </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">增加周排行奖励</span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第一名   8880000 </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第二名   5880000 </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">第三名   3880000 </span> \r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">四到十  1880000</span> \r\n</p>\r\n<span style=\"font-size:18px;\"></span> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">郑重警告：任何对刷排名、利用BUG以及使用第三方软件等不正当方式参与比赛，一经查出永久冻结处理。</span> \r\n</p>', '2016-03-16', '2016-11-23', '/public/upload/46324138.jpg', '0');
INSERT INTO `dbactivity` VALUES ('12', '免手续费帐号大赠送', '<p>\r\n	<span style=\"font-size:24px;\">单日盈亏1000万金币，可找客服领取永久免手续费帐号。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">单日亏损500万金币以上第二天可找客服领取5%的亏损补助</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">注：</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">1.任何对刷、利用BUG以及使用第三方软件等不正当方式参与游戏，不予奖励。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">2.升级至免手续费账号，自动取消上下线关系。</span> \r\n</p>', '2016-03-15', '2016-03-23', '/public/upload/46267400.jpg', '0');
INSERT INTO `dbactivity` VALUES ('13', '充值返利火爆开启！', '<p>\r\n	<br />\r\n</p>\r\n<p class=\"MsoNormal\">\r\n	<span style=\"font-size:18px;\">亏损返利</span><span style=\"font-size:18px;\">5%</span> \r\n</p>\r\n<span style=\"font-size:18px;\"></span> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">即日起，凡一次性充值即可享受最高2.5%的返现兑换优惠，具体如下：</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">单次充值100，0000送20000金币；</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">单次充值500，0000送12,0000金币；</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">单次充值1000，0000以上送2.5%，赠送上限为500,0000金币；</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">单次充值非整数，不构成以上1.2.3点金额的，按照累计充值计算，累计充值500送1.5%，1000送2%，5000 送2.5%；第四点与前面三点不叠加，如客人充值10次100的，即享受赠送20000*10=20万金币，不再享受累计充值这档！</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">赠送上限为500,0000金币；</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">备注：禁止多号充值对刷，发现即封号处理哦！活动赠送金币第二天凭ID找客服一次性领取；</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">天天28有权对此活动不合理的地方进行修改，以方便玩家为主，欢迎大家踊跃参与！</span> \r\n</p>', '2016-03-08', '2016-03-15', '/public/upload/46183908.jpg', '0');
INSERT INTO `dbactivity` VALUES ('14', '新春活动第二波！！！', '<p>\r\n	<span style=\"font-size:24px;\">1.一次性充值500以上送VIP周卡（每天可领88888）（需要游戏流水记录）</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">2.一次性充值1500以上送VIP月卡（每天可领88888）（需要游戏流水记录）</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:24px;\">3.网站不定期出现50万金币的特惠卡 ,请大家时时关注兑换商场\r\n严禁充卡以后立马出卡 发现一律封号处理</span> \r\n</p>', '2016-03-08', '2016-03-15', '/public/upload/45942731.jpg', '0');

-- ----------------------------
-- Table structure for `dbadmin`
-- ----------------------------
DROP TABLE IF EXISTS `dbadmin`;
CREATE TABLE `dbadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(40) DEFAULT NULL,
  `passWD` varchar(40) DEFAULT NULL,
  `super` int(11) DEFAULT '0' COMMENT '是否管理员,否,是',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbadmin
-- ----------------------------
INSERT INTO `dbadmin` VALUES ('1', 'admin', 'qq8481959', '1');
INSERT INTO `dbadmin` VALUES ('2', '肖桐', 'ukton80123', '1');
INSERT INTO `dbadmin` VALUES ('3', '客服', 'zjds9981!!', '0');
INSERT INTO `dbadmin` VALUES ('4', '于斌', 'aaa880712', '1');
INSERT INTO `dbadmin` VALUES ('5', '叶子', 'cyf124578', '2');
INSERT INTO `dbadmin` VALUES ('6', '兔子', 'wangy5152', '1');

-- ----------------------------
-- Table structure for `dbadminrecord`
-- ----------------------------
DROP TABLE IF EXISTS `dbadminrecord`;
CREATE TABLE `dbadminrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminName` varchar(20) DEFAULT NULL,
  `target` varchar(60) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `value` varchar(40) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4151 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbadminrecord
-- ----------------------------

-- ----------------------------
-- Table structure for `dbagent`
-- ----------------------------
DROP TABLE IF EXISTS `dbagent`;
CREATE TABLE `dbagent` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(40) DEFAULT NULL COMMENT '名称',
  `passWd` varchar(40) DEFAULT NULL COMMENT '密码',
  `money` bigint(20) DEFAULT '0' COMMENT '金币',
  `fee` double(11,2) DEFAULT '1.00' COMMENT '折扣',
  `fristMoney` bigint(20) DEFAULT '0' COMMENT '铺货',
  `memo` varchar(40) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbagent
-- ----------------------------
INSERT INTO `dbagent` VALUES ('2', '客服', 'q3q2q1', '9505901', '1.00', '0', '555');
INSERT INTO `dbagent` VALUES ('3', '玲玲点卡', 'jwfd583921866yf', '74022200', '0.96', '10000', 'A');
INSERT INTO `dbagent` VALUES ('4', '格格点卡', 'test123456', '99059000', '0.96', '10000', 'B');
INSERT INTO `dbagent` VALUES ('5', '258点卡', 'ttwz28258dk', '260604100', '0.96', '30000', 'A');
INSERT INTO `dbagent` VALUES ('6', 'boss点卡', 'ttwz28bossdk', '204832100', '0.96', '20000', 'B');
INSERT INTO `dbagent` VALUES ('11', '啦啦点卡作废', 'wsq123111111', '50008000', '0.97', '5000', 'C');
INSERT INTO `dbagent` VALUES ('12', '茗佳点卡', '424886', '100303000', '0.96', '10000', 'D');
INSERT INTO `dbagent` VALUES ('13', 'a小薇点卡', 'p963852741', '25412000', '0.97', '5000', 'C');
INSERT INTO `dbagent` VALUES ('21', '阿M点卡', 'q3q2q1', '753890000', '0.97', '30000', 'D');
INSERT INTO `dbagent` VALUES ('22', '阿M点卡11', '123456789', '132482000', '0.97', '10000', 'D');
INSERT INTO `dbagent` VALUES ('17', '小胖点卡', 'Q3Q2Q1', '273026800', '1.00', '20000', 'S');
INSERT INTO `dbagent` VALUES ('23', '小薇点卡111', 'a520354111', '52818000', '0.97', '5000', 'C');
INSERT INTO `dbagent` VALUES ('19', '平安点卡', 'quitadmin', '1300', '0.97', '0', 'D');

-- ----------------------------
-- Table structure for `dbagentrecord`
-- ----------------------------
DROP TABLE IF EXISTS `dbagentrecord`;
CREATE TABLE `dbagentrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `agentName` varchar(40) DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '类型,加币,充值,回收',
  `uId` int(11) DEFAULT NULL COMMENT '用户Id',
  `money` bigint(20) DEFAULT '0' COMMENT '金币',
  `realMoney` bigint(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL COMMENT '时间',
  `less` bigint(20) DEFAULT '0' COMMENT '余额',
  `date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9784 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbagentrecord
-- ----------------------------

-- ----------------------------
-- Table structure for `dbauto`
-- ----------------------------
DROP TABLE IF EXISTS `dbauto`;
CREATE TABLE `dbauto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gameId` int(11) DEFAULT NULL,
  `planId` int(11) DEFAULT NULL,
  `uId` int(11) DEFAULT NULL,
  `startIssue` int(11) DEFAULT NULL,
  `endIssue` int(11) DEFAULT NULL,
  `minMoney` bigint(20) DEFAULT '0',
  `maxMoney` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4369 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbauto
-- ----------------------------

-- ----------------------------
-- Table structure for `dbcard`
-- ----------------------------
DROP TABLE IF EXISTS `dbcard`;
CREATE TABLE `dbcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(40) DEFAULT NULL,
  `passWd` varchar(40) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `createTime` varchar(20) DEFAULT NULL,
  `useTime` varchar(20) DEFAULT NULL,
  `uId` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `kind` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9900 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbcard
-- ----------------------------

-- ----------------------------
-- Table structure for `dbgame`
-- ----------------------------
DROP TABLE IF EXISTS `dbgame`;
CREATE TABLE `dbgame` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL COMMENT '游戏名称',
  `fee` double(11,3) DEFAULT NULL COMMENT '抽水',
  `role` text COMMENT '规则',
  `source` varchar(40) DEFAULT NULL COMMENT '数据采集来源',
  `sourceId` int(11) DEFAULT NULL,
  `gameTime` int(11) DEFAULT NULL COMMENT '游戏时间(秒)',
  `stopTime` int(11) DEFAULT NULL COMMENT '停止投注时间(秒)',
  `openCount` int(11) DEFAULT '5' COMMENT '开奖期数',
  `startTime` varchar(20) DEFAULT NULL COMMENT '开始时间',
  `endTime` varchar(20) DEFAULT NULL COMMENT '结束时间',
  `delayTime` int(11) DEFAULT '10' COMMENT '开奖延后时间(秒)',
  `enable` int(11) DEFAULT '1' COMMENT '可用,否,是',
  `state` int(11) DEFAULT '0' COMMENT '状态,停止,等待投注,等待开奖,开奖中',
  `currIssue` int(11) DEFAULT NULL COMMENT '当前期号',
  `codeCount` int(11) DEFAULT '28' COMMENT '数字数量',
  `offsetTime` int(11) DEFAULT '0' COMMENT '时间偏差(分钟)',
  `openTime` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbgame
-- ----------------------------
INSERT INTO `dbgame` VALUES ('1', '疯狂28', '0.030', '<p>\r\n	<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<strong><span style=\"color:#FF9900;\">一、急速28</span></strong><span style=\"color:#FF9900;\"><strong>是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		游戏使用计算机随机数开奖。开奖号码是随机的,每一局,不管开奖任何号码,金币都会全部返还给用户,输赢只在用户间产生,网站不参与或者介入游戏。\r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<br />\r\n	</p>\r\n	<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<strong><span style=\"color:#FF9900;\">二、什么是赔率</span></strong><span style=\"color:#FF9900;\"><strong>?</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		中奖金币＝投注金币×赔率<br />\r\n赔率的计算方式，是确保中奖的人平分所有投注人的豆玩金币。<br />\r\n赔率＝总投注金币÷开奖号码的总投注金币<br />\r\n注：赔率只取小数点后两位，其余舍弃。如，赔率为10.12345，只取10.12；<br />\r\n中奖金币只取整数，其余舍弃。如，你的中奖金币为100.10个，只取100个。<br />\r\n网站不参与游戏，每局投入的金币，全部由获奖用户平分，而赔率就是用来给获奖用户平分金币的，理论上有人投注赔率就会变化，按最终的赔率发送奖励。\r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<br />\r\n	</p>\r\n	<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<span style=\"color:#FF9900;\"><strong>三、如何查看是否中奖？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		用户可以在开奖后查看我的投注，里面有详细的投注和开奖情况。每1分钟开一期，如果不仔细查看投注和开奖期号，会很容易看错哦。\r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<br />\r\n	</p>\r\n	<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		<span style=\"color:#FF9900;\"><strong>四、开奖号码是否符合标准概率？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n		开奖次数无限大的情况下，随机的开奖号码将无限趋近于标准概率，但以一段时间的开奖次数来推断随机号码是否符合概率，是不准确的。\r\n	</p>\r\n	<div>\r\n		<br />\r\n	</div>\r\n	<p>\r\n		<br />\r\n	</p>', '系统数据', '0', '60', '5', '5', '', '', '5', '1', '1', '202410', '28', '0', '2016/3/16 19:24:04');
INSERT INTO `dbgame` VALUES ('2', '疯狂16', '0.030', '\r\n\r\n\r\n一、急速16是根据什么开奖的？ \r\n\r\n    游戏使用计算机随机数开奖。开奖号码是随机的,每一局,不管开奖任何号码,金币都会全部返还给用户,输赢只在用户间产生,网站不参与或者介入游戏。 \r\n\r\n\r\n \r\n\r\n二、什么是赔率? \r\n\r\n中奖金币＝投注金币×赔率\r\n 赔率的计算方式，是确保中奖的人平分所有投注人的金币。\r\n 赔率＝总投注金币÷开奖号码的总投注金币\r\n 注：赔率只取小数点后两位，其余舍弃。如，赔率为10.12345，只取10.12；\r\n 中奖金币只取整数，其余舍弃。如，你的中奖金币为100.10个，只取100个。\r\n 网站不参与游戏，每局投入的金币，全部由获奖用户平分，而赔率就是用来给获奖用户平分金币的，理论上有人投注赔率就会变化，按最终的赔率发送奖励。\r\n\r\n\r\n\r\n\r\n三、如何查看是否中奖？ \r\n\r\n用户可以在开奖后查看我的投注，里面有详细的投注和开奖情况。每1分钟开一期，如果不仔细查看投注和开奖期号，会很容易看错哦。\r\n\r\n\r\n\r\n\r\n四、开奖号码是否符合标准概率？ \r\n\r\n开奖次数无限大的情况下，随机的开奖号码将无限趋近于标准概率，但以一段时间的开奖次数来推断随机号码是否符合概率，是不准确的。\r\n\r\n\r\n\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<strong><span style=\"color:#FF9900;\">一、急速</span></strong><span style=\"color:#FF9900;\"><strong>16</strong></span><span style=\"color:#FF9900;\"><strong>是根据什么开奖的？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;游戏使用计算机随机数开奖。开奖号码是随机的<span>,</span><span>每一局</span><span>,</span><span>不管开奖任何号码</span><span>,金</span><span><span>币</span>都会全部返还给用户</span><span>,</span><span>输赢只在用户间产生</span><span>,</span><span>网站不参与或者介入游戏。</span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<span><br />\r\n</span> \r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<span style=\"color:#FF9900;\"><strong>二、什么是赔率</strong></span><span style=\"color:#FF9900;\"><strong>?</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	中奖金<span>币</span>＝投注金<span>币</span>×赔率<br />\r\n赔率的计算方式，是确保中奖的人平分所有投注人的<span>金币</span>。<br />\r\n赔率＝总投注金<span>币</span>÷开奖号码的总投注金<span>币</span><br />\r\n注：赔率只取小数点后两位，其余舍弃。如，赔率为<span>10.12345</span><span>，只取</span><span>10.12</span><span>；</span><br />\r\n中奖金<span>币</span>只取整数，其余舍弃。如，你的中奖金<span>币</span>为<span>100.10</span><span>个，只取</span><span>100</span><span>个。</span><br />\r\n网站不参与游戏，每局投入的金<span>币</span>，全部由获奖用户平分，而赔率就是用来给获奖用户平分金<span>币</span>的，理论上有人投注赔率就会变化，按最终的赔率发送奖励。\r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<strong><span style=\"color:#FF9900;\">三、如何查看是否中奖？</span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	用户可以在开奖后查看我的投注，里面有详细的投注和开奖情况。每1分钟开一期，如果不仔细查看投注和开奖期号，会很容易看错哦。\r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<strong><span style=\"color:#FF9900;\">四、开奖号码是否符合标准概率？</span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	开奖次数无限大的情况下，随机的开奖号码将无限趋近于标准概率，但以一段时间的开奖次数来推断随机号码是否符合概率，是不准确的。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '系统数据', '0', '60', '5', '5', '', '', '5', '1', '1', '202410', '16', '0', '2016/3/16 19:24:04');
INSERT INTO `dbgame` VALUES ('3', '疯狂11', '0.030', '<p>\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<strong><span style=\"color:#FF9900;\">一、急速</span></strong><span style=\"color:#FF9900;\"><strong>11</strong></span><span style=\"color:#FF9900;\"><strong>是根据什么开奖的？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	游戏使用计算机随机数开奖。开奖号码是随机的<span>,</span><span>每一局</span><span>,</span><span>不管开奖任何号码</span><span>,金币</span><span>都会全部返还给用户</span><span>,</span><span>输赢只在用户间产生</span><span>,</span><span>网站不参与或者介入游戏。</span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<span><br />\r\n</span> \r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<strong><span style=\"color:#FF9900;\">二、什么是赔率</span></strong><span style=\"color:#FF9900;\"><strong>?</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	中奖金币＝投注金币×赔率<br />\r\n赔率的计算方式，是确保中奖的人平分所有投注人的豆玩金币。<br />\r\n赔率＝总投注金<span>币</span>÷开奖号码的总投注金<span>币</span><br />\r\n注：赔率只取小数点后两位，其余舍弃。如，赔率为<span>10.12345</span><span>，只取</span><span>10.12</span><span>；</span><br />\r\n中奖金<span>币</span>只取整数，其余舍弃。如，你的中奖金<span>币</span>为<span>100.10</span><span>个，只取</span><span>100</span><span>个。</span><br />\r\n网站不参与游戏，每局投入的金<span>币</span>，全部由获奖用户平分，而赔率就是用来给获奖用户平分金<span>币</span>的，理论上有人投注赔率就会变化，按最终的赔率发送奖励。\r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<span style=\"color:#FF9900;\"><strong>三、如何查看是否中奖？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	用户可以在开奖后查看我的投注，里面有详细的投注和开奖情况。每1分钟开一期，如果不仔细查看投注和开奖期号，会很容易看错哦。\r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	<span style=\"color:#FF9900;\"><strong>四、开奖号码是否符合标准概率？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"text-indent:21pt;font-family:微软雅黑;background-color:#FFFFFF;\">\r\n	开奖次数无限大的情况下，随机的开奖号码将无限趋近于标准概率，但以一段时间的开奖次数来推断随机号码是否符合概率，是不准确的。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '系统数据', '0', '60', '5', '5', '', '', '5', '1', '1', '202410', '11', '0', '2016/3/16 19:24:04');
INSERT INTO `dbgame` VALUES ('4', '蛋蛋28', '0.500', '采用快乐8数据、与PC蛋蛋28开奖结果相同(每天00:00—9:00暂停开奖) \r\n\r\n\r\n \r\n\r\n\r\n\r\n一、快乐28是根据什么开奖的？ \r\n\r\n采用北京快乐8开奖数据，开奖时间为：每天的9:05-23:55 \r\n\r\n\r\n \r\n\r\n二、快乐28取号规则？ \r\n\r\n北京快乐8当前期开奖号码从小到大排序取, \r\n\r\n取开奖号码的第1、2、3、4、5、6位置的6个数，相加的总和，总和的尾数为一区数字。\r\n\r\n取开奖号码的第7、8、9、10、11、12位置的6个数，相加的总和，总和的尾数为二区数字。\r\n\r\n取开奖号码的第13、14、15、16、17、18位置的6个数，相加的总和，总和的尾数为三区数字。\r\n\r\n \r\n\r\n如:北京快乐8 第123456期开奖号码为： \r\n\r\n    03 04 06 11 21 26 28 29 34 35 38 42 43 45 46 48 50 54 74 76\r\n\r\n \r\n\r\n第123456期开奖号码为： \r\n\r\n一区：03 04 06 11 21 26和值为71，开奖号码为1\r\n\r\n二区：28 29 34 35 38 42和值为206，开奖号码为6\r\n\r\n三区:  43 45 46 48 50 54和值为286，开奖号码为6\r\n\r\n \r\n\r\n那么第123456期开奖号码为 1 + 6 + 6 =13\r\n\r\n \r\n', 'PC蛋蛋数据', '1', '300', '60', '5', '09:05:00', '23:59:00', '30', '1', '1', '748626', '28', '0', '2016/3/16 19:25:30');
INSERT INTO `dbgame` VALUES ('5', '北京28', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span></span>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>一、北京28是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　采用北京快乐8的开奖数据，开奖时间为：每天的09:00至第二天23:59\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>二、北京28取号规则？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　北京快乐8的开奖数据当前期开奖号码从小到大排序\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;&nbsp;&nbsp;&nbsp;取开奖号码的第2、5、8、11、14、17位置的6个数，相加的总和，总和的尾数为一区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　取开奖号码的第3、6、9、12、15、18位置的6个数，相加的总和，总和的尾数为二区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　取开奖号码的第4、7、10、13、16、19位置的6个数，相加的总和，总和的尾数为三区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　如:第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　01&nbsp;10&nbsp;15&nbsp;16&nbsp;17&nbsp;22&nbsp;25&nbsp;26&nbsp;28&nbsp;38&nbsp;48&nbsp;53&nbsp;54&nbsp;55&nbsp;61&nbsp;64&nbsp;65&nbsp;66&nbsp;75&nbsp;79\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　一区：10&nbsp;17&nbsp;26&nbsp;48&nbsp;55&nbsp;65和值为&nbsp;221，开奖号码为&nbsp;1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　二区：15&nbsp;22&nbsp;28&nbsp;53&nbsp;61&nbsp;66和值为&nbsp;245，开奖号码为&nbsp;5\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　三区:&nbsp;16&nbsp;25&nbsp;38&nbsp;54&nbsp;64&nbsp;75和值为&nbsp;272，开奖号码为&nbsp;2\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　那么第123456期开奖号码为&nbsp;1&nbsp;+&nbsp;5&nbsp;+&nbsp;2&nbsp;=&nbsp;8\r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '北京快乐8数据', '1', '300', '60', '5', '09:05:00', '23:59:00', '30', '1', '1', '748626', '28', '0', '2016/3/16 19:25:30');
INSERT INTO `dbgame` VALUES ('6', '北京16', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">北京16采用北京快乐</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">8</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">数据</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">,</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">开奖时间从早上</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">9</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">点</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">05</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分至</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">00</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">点</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">00</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分每</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">5</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分钟一期</span></span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\"><br />\r\n</span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\">一、北京</span></strong><span style=\"color:#FF9900;\"><strong>16</strong></span><span style=\"color:#FF9900;\"><strong>是根据什么开奖的？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	采用北京快乐8开奖数据，开奖时间为：每天的9:05-23:55\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\">二、北京</span></strong><span style=\"color:#FF9900;\"><strong>16</strong></span><span style=\"color:#FF9900;\"><strong>取号规则？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	北京快乐8当前期开奖号码从小到大排序取,\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第1、4、7、10、13、16位置的6个数，相加的总和除6取余数+1为一区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第2、5、8、11、14、17位置的6个数，相加的总和除6取余数+1为二区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第3、6、9、12、15、18位置的6个数，相加的总和除6取余数+1为三区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	如:北京快乐8&nbsp;第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	03&nbsp;05&nbsp;10&nbsp;12&nbsp;16&nbsp;21&nbsp;34&nbsp;38&nbsp;40&nbsp;41&nbsp;45&nbsp;54&nbsp;56&nbsp;60&nbsp;62&nbsp;64&nbsp;65&nbsp;69&nbsp;74&nbsp;78<br />\r\n第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	一区：03&nbsp;12&nbsp;34&nbsp;41&nbsp;56&nbsp;64 和值为&nbsp;210，开奖号码为&nbsp;210除6余0+1＝1\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	二区：05&nbsp;16&nbsp;38&nbsp;45&nbsp;60&nbsp;65&nbsp;和值为&nbsp;229，开奖号码为&nbsp;229除6余1+1＝2\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	三区:&nbsp; 10 21 40 54 62 69&nbsp;和值为&nbsp;256，开奖号码为&nbsp;256除6余4+1＝5\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	那么第123456期开奖号码为&nbsp;1+&nbsp;2+&nbsp;5=&nbsp;8\r\n</p>\r\n<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"></span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"></span> \r\n<p>\r\n	<br />\r\n</p>', '北京快乐8数据', '1', '300', '60', '5', '09:05:00', '23:59:00', '30', '1', '1', '748626', '16', '0', '2016/3/16 19:25:30');
INSERT INTO `dbgame` VALUES ('7', '北京PK10', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">PK10游戏采用北京PK拾开奖号码，开奖时间从早上9点02分至23点57分每5分钟一期,PK10游戏共10个开奖号码。</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>一、PK10是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		游戏采用北京PK10游戏数据\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖期号的个位为取号位，取号时按倒序选取号码。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		例如:PK10第123456期开奖号码为:2,5,3,6,4,7,10,9,8,1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖期号的个位数为:6\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖号码第6位是:7\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		那么第123456期的中奖号码为:7\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		如果开奖期号个位数为:0\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		那么取开奖号码的第10位为中奖号码\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		例如:PK10第123450期的开奖号码为:2,5,3,6,4,7,10,9,8,1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖期号的个位数为:0\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖号码第10位是:1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		那么第123450期的开奖号码为:1\r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '北京PK10数据', '4', '300', '60', '5', '09:05:00', '23:59:00', '40', '1', '1', '543197', '10', '0', '2016/3/16 19:27:40');
INSERT INTO `dbgame` VALUES ('8', 'PK冠军', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">冠军10游戏采用北京PK10开奖号码，开奖时间从早上9点02分至23点57分每5分钟一期,PK10游戏共10个开奖号码。</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>冠军10是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		游戏采用北京PK10游戏数据\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		取开奖号码的第1位置的数，即为开奖结果。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		如:冠军10第123456期开奖号码为:2,5,3,6,4,7,10,9,8,1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		开奖号码第1位置的数为：2\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		那么第123456期的中奖号码为:2\r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '北京PK10数据', '4', '300', '60', '5', '09:05:00', '23:59:00', '40', '1', '1', '543197', '10', '0', '2016/3/16 19:27:40');
INSERT INTO `dbgame` VALUES ('9', '加拿大28', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">加拿大28采用加拿大彩票公司BCLC的开奖数据，开奖时间为：每天的20:30至第二天18:56</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<span style=\"color:#FF9900;\"><strong>一、加拿大28是根据什么开奖的？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　采用加拿大彩票公司BCLC的开奖数据，开奖时间为：每天的21:00至第二天18:56\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<span style=\"color:#FF9900;\"><strong>二、加拿大28取号规则？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　加拿大BCLC的开奖数据当前期开奖号码从小到大排序\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;取开奖号码的第2、5、8、11、14、17位置的6个数，相加的总和，总和的尾数为一区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　取开奖号码的第3、6、9、12、15、18位置的6个数，相加的总和，总和的尾数为二区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　取开奖号码的第4、7、10、13、16、19位置的6个数，相加的总和，总和的尾数为三区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　如:第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　01&nbsp;10&nbsp;15&nbsp;16&nbsp;17&nbsp;22&nbsp;25&nbsp;26&nbsp;28&nbsp;38&nbsp;48&nbsp;53&nbsp;54&nbsp;55&nbsp;61&nbsp;64&nbsp;65&nbsp;66&nbsp;75&nbsp;79\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　一区：10&nbsp;17&nbsp;26&nbsp;48&nbsp;55&nbsp;65和值为&nbsp;221，开奖号码为&nbsp;1\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　二区：15&nbsp;22&nbsp;28&nbsp;53&nbsp;61&nbsp;66和值为&nbsp;245，开奖号码为&nbsp;5\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　三区:&nbsp;16&nbsp;25&nbsp;38&nbsp;54&nbsp;64&nbsp;75和值为&nbsp;272，开奖号码为&nbsp;2\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	　　那么第123456期开奖号码为&nbsp;1&nbsp;+&nbsp;5&nbsp;+&nbsp;2&nbsp;=&nbsp;8\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '加拿大快乐8数据', '3', '210', '60', '5', '20:00:00', '19:00:30', '30', '1', '2', '1973967', '28', '900', '2016/3/16 19:04:00');
INSERT INTO `dbgame` VALUES ('10', '加拿大16', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">加拿大16采用加拿大彩票公司BCLC的开奖数据，开奖时间为：每天的20:30至第二天</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">18:56</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>一、加拿大16是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		采用加拿大彩票公司BCLC的开奖数据，开奖时间为：每天的21:00至第二天<span>18:56</span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>二、加拿大16取号规则？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		加拿大BCLC的开奖数据当前期开奖号码从小到大排序\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		取第1、4、7、10、13、16位置的6个数，相加的总和除6取余数+1为一区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		取第2、5、8、11、14、17位置的6个数，相加的总和除6取余数+1为二区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		取第3、6、9、12、15、18位置的6个数，相加的总和除6取余数+1为三区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;&nbsp;&nbsp;&nbsp;如:第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		01&nbsp;03&nbsp;06&nbsp;11&nbsp;13&nbsp;14&nbsp;15&nbsp;18&nbsp;20&nbsp;25&nbsp;27&nbsp;30&nbsp;42&nbsp;43&nbsp;48&nbsp;60&nbsp;64&nbsp;68&nbsp;72&nbsp;75\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;&nbsp;&nbsp;&nbsp;第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		一区：01&nbsp;11&nbsp;15&nbsp;25&nbsp;42&nbsp;60和值为&nbsp;154，开奖号码为&nbsp;154除6余4+1＝5\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		二区：03&nbsp;13&nbsp;18&nbsp;27&nbsp;43&nbsp;64和值为&nbsp;168，开奖号码为&nbsp;168除6余0+1＝1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		三区:&nbsp;06&nbsp;14&nbsp;20&nbsp;30&nbsp;48&nbsp;68和值为&nbsp;186，开奖号码为&nbsp;186除6余0+1＝1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		那么第123456期开奖号码为&nbsp;5&nbsp;+&nbsp;1&nbsp;+&nbsp;1&nbsp;=&nbsp;7\r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '加拿大快乐8数据', '3', '210', '60', '5', '20:00:00', '19:00:30', '30', '1', '2', '1973967', '16', '900', '2016/3/16 19:04:00');
INSERT INTO `dbgame` VALUES ('11', '韩国28', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span></span>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>一、韩国28是根据什么开奖的？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　采用韩国首尔快乐8数据的开奖数据，开奖频率:1分30秒,每天5:00-7:00暂停开奖\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		<span style=\"color:#FF9900;\"><strong>二、韩国28取号规则？</strong></span> \r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　韩国首尔快乐8数据的开奖数据当前期开奖号码从小到大排序\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;&nbsp;&nbsp;&nbsp;取开奖号码的第2、5、8、11、14、17位置的6个数，相加的总和，总和的尾数为一区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　取开奖号码的第3、6、9、12、15、18位置的6个数，相加的总和，总和的尾数为二区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　取开奖号码的第4、7、10、13、16、19位置的6个数，相加的总和，总和的尾数为三区数字。\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　如:第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　01&nbsp;10&nbsp;15&nbsp;16&nbsp;17&nbsp;22&nbsp;25&nbsp;26&nbsp;28&nbsp;38&nbsp;48&nbsp;53&nbsp;54&nbsp;55&nbsp;61&nbsp;64&nbsp;65&nbsp;66&nbsp;75&nbsp;79\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　第123456期开奖号码为：\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　一区：10&nbsp;17&nbsp;26&nbsp;48&nbsp;55&nbsp;65和值为&nbsp;221，开奖号码为&nbsp;1\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　二区：15&nbsp;22&nbsp;28&nbsp;53&nbsp;61&nbsp;66和值为&nbsp;245，开奖号码为&nbsp;5\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　三区:&nbsp;16&nbsp;25&nbsp;38&nbsp;54&nbsp;64&nbsp;75和值为&nbsp;272，开奖号码为&nbsp;2\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		&nbsp;\r\n	</p>\r\n	<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n		　　那么第123456期开奖号码为&nbsp;1&nbsp;+&nbsp;5&nbsp;+&nbsp;2&nbsp;=&nbsp;8\r\n	</p>\r\n<br />\r\n	<p>\r\n		<br />\r\n	</p>', '韩国快乐8数据', '2', '90', '30', '5', '07:00:00', '04:59:00', '25', '1', '1', '1477686', '28', '-60', '2016/3/16 19:24:25');
INSERT INTO `dbgame` VALUES ('12', '韩国16', '0.500', '<p>\r\n	<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"> </span></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\"><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">韩国首尔16采用韩国首尔快乐</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">8</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">数据</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">,</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">开奖时间从早上</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">9</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">点</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">05</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分至</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">00</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">点</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">00</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分每</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">5</span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">分钟一期</span></span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\"><br />\r\n</span></strong> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\">一、韩国</span></strong><span style=\"color:#FF9900;\"><strong>16</strong></span><span style=\"color:#FF9900;\"><strong>是根据什么开奖的？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	采用韩国首尔快乐8开奖数据，开奖时间为：每天的9:05-23:55\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<br />\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	<strong><span style=\"color:#FF9900;\">二、韩国首尔</span></strong><span style=\"color:#FF9900;\"><strong>16</strong></span><span style=\"color:#FF9900;\"><strong>取号规则？</strong></span> \r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	韩国首尔快乐8当前期开奖号码从小到大排序取,\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第1、4、7、10、13、16位置的6个数，相加的总和除6取余数+1为一区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第2、5、8、11、14、17位置的6个数，相加的总和除6取余数+1为二区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	取第3、6、9、12、15、18位置的6个数，相加的总和除6取余数+1为三区数字。\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	如:韩国首尔快乐8&nbsp;第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	03&nbsp;05&nbsp;10&nbsp;12&nbsp;16&nbsp;21&nbsp;34&nbsp;38&nbsp;40&nbsp;41&nbsp;45&nbsp;54&nbsp;56&nbsp;60&nbsp;62&nbsp;64&nbsp;65&nbsp;69&nbsp;74&nbsp;78<br />\r\n第123456期开奖号码为：\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	一区：03&nbsp;12&nbsp;34&nbsp;41&nbsp;56&nbsp;64 和值为&nbsp;210，开奖号码为&nbsp;210除6余0+1＝1\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	二区：05&nbsp;16&nbsp;38&nbsp;45&nbsp;60&nbsp;65&nbsp;和值为&nbsp;229，开奖号码为&nbsp;229除6余1+1＝2\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	三区:&nbsp; 10 21 40 54 62 69&nbsp;和值为&nbsp;256，开奖号码为&nbsp;256除6余4+1＝5\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	&nbsp;\r\n</p>\r\n<p class=\"p0\" style=\"color:#333333;text-indent:21pt;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\">\r\n	那么第123456期开奖号码为&nbsp;1+&nbsp;2+&nbsp;5=&nbsp;8\r\n</p>\r\n<span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"></span><span style=\"color:#333333;line-height:normal;font-family:&quot;Microsoft YaHei&quot;, SimSun, Verdana, Arial, Helvetica, sans-serif;\"></span> \r\n<p>\r\n	<br />\r\n</p>', '韩国快乐8数据', '2', '90', '30', '5', '07:00:00', '04:59:00', '25', '1', '1', '1477686', '16', '-60', '2016/3/16 19:24:25');

-- ----------------------------
-- Table structure for `dbgoods`
-- ----------------------------
DROP TABLE IF EXISTS `dbgoods`;
CREATE TABLE `dbgoods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `img` varchar(40) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbgoods
-- ----------------------------
INSERT INTO `dbgoods` VALUES ('1', '移动充值卡-50元', '/imgs/card50.png', '500000', '50');
INSERT INTO `dbgoods` VALUES ('2', '移动充值卡-100元', '/imgs/card100.png', '1000000', '100');
INSERT INTO `dbgoods` VALUES ('3', '移动充值卡-200元', '/imgs/card200.png', '2000000', '200');
INSERT INTO `dbgoods` VALUES ('4', '移动充值卡-500元', '/imgs/card500.png', '5000000', '500');
INSERT INTO `dbgoods` VALUES ('5', '移动充值卡-1000元', '/imgs/card1000.png', '10000000', '1000');

-- ----------------------------
-- Table structure for `dbh5game`
-- ----------------------------
DROP TABLE IF EXISTS `dbh5game`;
CREATE TABLE `dbh5game` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL COMMENT '名称',
  `logo` varchar(100) DEFAULT NULL COMMENT '图标',
  `url` varchar(255) DEFAULT NULL COMMENT '入口地址',
  `enable` int(11) DEFAULT '1' COMMENT '可用,否,是',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbh5game
-- ----------------------------
INSERT INTO `dbh5game` VALUES ('1', '天天牛牛', '/imgs/iconCow.png', 'http://118.193.206.197:81', '1');
INSERT INTO `dbh5game` VALUES ('2', '天天骰宝', '/imgs/iconDice.png', 'http://118.193.206.197:82', '1');
INSERT INTO `dbh5game` VALUES ('3', '天天捕鱼', '/imgs/iconFish.png', 'http://118.193.206.197:83', '1');
INSERT INTO `dbh5game` VALUES ('4', '百人牛牛', '/imgs/iconCow100.png', 'http://118.193.206.197:84', '1');

-- ----------------------------
-- Table structure for `dbnews`
-- ----------------------------
DROP TABLE IF EXISTS `dbnews`;
CREATE TABLE `dbnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbnews
-- ----------------------------
INSERT INTO `dbnews` VALUES ('1', '防盗常识（会员必看）', '<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">1、请注意不要随意接收陌生QQ发送的图片或文件；</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">2、 不要轻易登陆他人提供的陌生网址；&nbsp;</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">3、 不要向其它人透露自己的身份证号及各种卡密资料；&nbsp;</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">4、 避免下载游戏分析器或外挂等软件；</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">5、强烈建议不要访问不认识的网址；</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">6、 不要与主动联系您的人交易；</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#666666;font-size:18px;\">7、 定期升级杀毒防护软件，经常修改自己的登陆密码，发现机器有异常时要进行检查，避免进行密码类操作。</span></strong>\r\n</p>', '2016-02-20 21:19:43');
INSERT INTO `dbnews` VALUES ('2', '注册需知', '新注册用户全部找客服领取5元的体验币！找客服琳琳\r\n新注册用户全部找客服领取5元的体验币！找客服琳琳\r\n新注册用户全部找客服领取5元的体验币！找客服琳琳\r\n新注册用户全部找客服领取5元的体验币！找客服琳琳', '2016-03-05 16:35:52');
INSERT INTO `dbnews` VALUES ('5', '天天28在2016年2月22日正式上线运营', '<b> \r\n<p>\r\n	<span style=\"font-size:18px;\">新站【天天28】上线，网站零抽水，代理有担保押金！</span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:18px;\">该站的金币比率：1：10000</span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<b><span style=\"color:#3300ff;\"><br />\r\n</span></b>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<b><span style=\"color:#3300ff;font-size:18px;\">四大活动齐上线：</span></b> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<b><br />\r\n</b>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<b><span style=\"font-size:18px;\">活动一、充值返利火爆开启：</span></b> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动时间：2016-02-22至2016-05-22</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">参加对象：所有认证会员</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动简介：</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">即日起，凡一次性充值即可享受最高2.5%的返现兑换优惠，具体如下：</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">单次充值100，0000送20000金币；</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">单次充值500，0000送12,0000金币；</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">单次充值1000，0000以上送2.5%，赠送上限为500,0000金币；</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">单次充值非整数，不构成以上1.2.3点金额的，按照累计充值计算，累计充值500送1.5%，1000送2%，5000 </span><br />\r\n<span style=\"font-size:18px;\">送2.5%；第四点与前面三点不叠加，如客人充值10次100的，即享受赠送20000*10=20万金币，不再享受累计充值这档！赠送上限为500,0000金币；</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">备注：禁止多号充值对刷，发现即封号处理哦！活动赠送金币第二天凭ID找客服一次性领取；</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">天天28有权对此活动不合理的地方进行修改，以方便玩家为主，欢迎大家踊跃参与！</span><span style=\"color:#ffffff;font-size:18px;\">www.letu28.com</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<b><span style=\"font-size:18px;\">活动二、免手续费帐号大赠送</span></b> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动时间：2016-02-22至2017-02-01</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">参加对象：所有认证会员</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动简介：</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">单日盈亏1000万金币，次日找客服领取永久免手续费帐号。</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">注：1.任何对刷、利用BUG以及使用第三方软件等不正当方式参与游戏，不予奖励。</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">2.升级至免手续费账号，自动取消上下线关系。</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<b><span style=\"font-size:18px;\">活动三、上榜活动送不停</span></b> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动时间：2016-02-22至2017-01-01</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">参加对象：所有认证会员</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">活动简介：</span><span style=\"line-height:19px;color:#ffffff;font-size:18px;\">www.letu28.com</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">每日上榜有奖</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">名次&nbsp;&nbsp;&nbsp; 奖励（金币）</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第一名&nbsp;&nbsp; 2888888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第二名&nbsp;&nbsp; 1888888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第三名&nbsp;&nbsp;&nbsp;&nbsp; 888888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第四名&nbsp;&nbsp;&nbsp;&nbsp; 666666</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第五名&nbsp;&nbsp;&nbsp;&nbsp; 666666</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第六名&nbsp;&nbsp;&nbsp;&nbsp; 666666</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第七名&nbsp;&nbsp;&nbsp;&nbsp; 388888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第八名&nbsp;&nbsp;&nbsp;&nbsp; 388888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第九名&nbsp;&nbsp;&nbsp;&nbsp; 388888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">第十名&nbsp;&nbsp;&nbsp;&nbsp; 388888</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">郑重警告：任何对刷排名、利用BUG以及使用第三方软件等不正当方式参与比赛，一经查出永久冻结处理。</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<span style=\"font-size:18px;\">注：奖励次日发放，会以站内信通知。</span><span style=\"line-height:19px;color:#ffffff;font-size:18px;\">www.letu28.com</span> \r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n<p>\r\n	<br />\r\n</p>\r\n<div>\r\n	<br />\r\n</div>\r\n</b>', '2016-03-05 16:33:26');

-- ----------------------------
-- Table structure for `dbplan`
-- ----------------------------
DROP TABLE IF EXISTS `dbplan`;
CREATE TABLE `dbplan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `uId` int(11) DEFAULT NULL,
  `info` text COMMENT '方案内容',
  `name` varchar(20) DEFAULT NULL,
  `gameId` int(11) DEFAULT NULL,
  `money` bigint(20) DEFAULT NULL,
  `winId` int(11) DEFAULT '0',
  `loseId` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12325 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbplan
-- ----------------------------

-- ----------------------------
-- Table structure for `dbrank`
-- ----------------------------
DROP TABLE IF EXISTS `dbrank`;
CREATE TABLE `dbrank` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `rank` int(11) DEFAULT NULL COMMENT '名次',
  `money` bigint(20) DEFAULT '0' COMMENT '奖金',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbrank
-- ----------------------------
INSERT INTO `dbrank` VALUES ('1', '1', '16880000');
INSERT INTO `dbrank` VALUES ('2', '2', '11880000');
INSERT INTO `dbrank` VALUES ('3', '3', '9880000');
INSERT INTO `dbrank` VALUES ('4', '4', '3880000');
INSERT INTO `dbrank` VALUES ('5', '5', '1880000');
INSERT INTO `dbrank` VALUES ('6', '6', '880000');
INSERT INTO `dbrank` VALUES ('7', '7', '880000');
INSERT INTO `dbrank` VALUES ('8', '8', '880000');
INSERT INTO `dbrank` VALUES ('9', '9', '880000');
INSERT INTO `dbrank` VALUES ('10', '10', '880000');
INSERT INTO `dbrank` VALUES ('11', '11', '580000');
INSERT INTO `dbrank` VALUES ('12', '12', '580000');
INSERT INTO `dbrank` VALUES ('13', '13', '580000');
INSERT INTO `dbrank` VALUES ('14', '14', '580000');
INSERT INTO `dbrank` VALUES ('15', '15', '580000');
INSERT INTO `dbrank` VALUES ('16', '16', '380000');
INSERT INTO `dbrank` VALUES ('17', '17', '380000');
INSERT INTO `dbrank` VALUES ('18', '18', '380000');
INSERT INTO `dbrank` VALUES ('19', '19', '380000');
INSERT INTO `dbrank` VALUES ('20', '20', '380000');

-- ----------------------------
-- Table structure for `dbrecord`
-- ----------------------------
DROP TABLE IF EXISTS `dbrecord`;
CREATE TABLE `dbrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `type` int(11) DEFAULT NULL COMMENT '类别,注册赠送,押注,开奖,充值',
  `issue` int(11) DEFAULT '0' COMMENT '期号',
  `uId` int(40) DEFAULT NULL COMMENT '用户名',
  `money` bigint(20) DEFAULT NULL COMMENT '消耗金币',
  `time` varchar(20) DEFAULT NULL COMMENT '时间',
  `less` bigint(20) DEFAULT '0' COMMENT '余额',
  `gameId` int(20) DEFAULT NULL COMMENT '代理商',
  `name` varchar(100) DEFAULT NULL,
  `date` varchar(20) DEFAULT '',
  `sysUser` int(11) DEFAULT '0' COMMENT '系统会员',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `issue` (`issue`),
  KEY `uId` (`uId`),
  KEY `gameId` (`gameId`),
  KEY `date` (`date`),
  KEY `money` (`money`)
) ENGINE=MyISAM AUTO_INCREMENT=3082601 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbrecord
-- ----------------------------

-- ----------------------------
-- Table structure for `dbresult`
-- ----------------------------
DROP TABLE IF EXISTS `dbresult`;
CREATE TABLE `dbresult` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '期号',
  `gameId` int(11) DEFAULT NULL COMMENT '游戏Id',
  `issue` int(11) NOT NULL DEFAULT '0' COMMENT '期号',
  `petCount` bigint(20) DEFAULT NULL COMMENT '总押注',
  `code1` int(11) DEFAULT '-1' COMMENT '号码1',
  `code2` int(11) DEFAULT '-1' COMMENT '号码2',
  `code3` int(11) DEFAULT '-1' COMMENT '号码3',
  `code4` int(11) DEFAULT '-1',
  `code5` int(11) DEFAULT '-1',
  `code6` int(11) DEFAULT '-1',
  `code7` int(11) DEFAULT '-1',
  `code8` int(11) DEFAULT '-1',
  `code9` int(11) DEFAULT '-1',
  `code10` int(11) DEFAULT '-1',
  `code` int(11) DEFAULT NULL,
  `winUser` int(11) DEFAULT NULL COMMENT '中奖人数',
  `petUser` int(11) DEFAULT '0' COMMENT '投注人数',
  `rate` double DEFAULT '0' COMMENT '中奖赔率',
  `time` varchar(20) DEFAULT NULL COMMENT '日期',
  `state` int(11) DEFAULT '0' COMMENT '状态,未开奖,已开奖',
  `mCode1` int(11) DEFAULT '-1',
  `mCode2` int(11) DEFAULT '-1',
  `mCode3` int(11) DEFAULT '-1',
  `rates` text,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `issue` (`issue`),
  KEY `gameId` (`gameId`)
) ENGINE=MyISAM AUTO_INCREMENT=225251 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbresult
-- ----------------------------

-- ----------------------------
-- Table structure for `dbsetup`
-- ----------------------------
DROP TABLE IF EXISTS `dbsetup`;
CREATE TABLE `dbsetup` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `webName` varchar(255) DEFAULT NULL COMMENT '网站名称',
  `moneyName` varchar(255) DEFAULT '' COMMENT '金币名称',
  `newUserMoney` int(11) DEFAULT '6888' COMMENT '新注册用户赠送游戏币',
  `basePet` bigint(20) DEFAULT NULL COMMENT '奖池底注',
  `baseUser` int(11) DEFAULT '121' COMMENT '虚拟用户数',
  `maxPet` bigint(20) DEFAULT '30000000' COMMENT '每期最大投注数',
  `maxResult` varchar(255) DEFAULT '10000' COMMENT '保留开奖结果最大数',
  `expMoney` int(11) DEFAULT '20000' COMMENT '充值金币数获取1点积分',
  `expWin` int(11) DEFAULT '50000' COMMENT '游戏盈利数获得1积分',
  `maxExpWin` int(11) DEFAULT NULL COMMENT '单期游戏盈利最大积分',
  `invitePay` int(11) DEFAULT '2' COMMENT '推广奖励充值%',
  `inviteMoney` int(11) DEFAULT '100' COMMENT '邀请奖励金币',
  `helpCount` int(11) DEFAULT '5' COMMENT '每日领取救济次数',
  `helpMoney` int(11) DEFAULT '1000' COMMENT '每次领取救济金币',
  `helpTime` int(11) DEFAULT '7200' COMMENT '救济领取间隔时间(秒)',
  `sysIssue` int(11) DEFAULT '175000' COMMENT '当前系统开奖期号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbsetup
-- ----------------------------
INSERT INTO `dbsetup` VALUES ('1', '互动28', '金币', '100', '2000000000', '121', '30000000', '3', '20000', '10000', '5', '2', '0', '5', '2000', '7200', '184907');

-- ----------------------------
-- Table structure for `dbuser`
-- ----------------------------
DROP TABLE IF EXISTS `dbuser`;
CREATE TABLE `dbuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `userName` varchar(40) DEFAULT NULL COMMENT '用户名',
  `nickName` varchar(40) DEFAULT NULL COMMENT '昵称',
  `face` varchar(40) DEFAULT 'face_1' COMMENT '头像',
  `sex` int(11) DEFAULT '0' COMMENT '性别,女,男',
  `passWd` varchar(40) DEFAULT NULL COMMENT '用户密码',
  `money` bigint(20) DEFAULT '0' COMMENT '金币',
  `bankMoney` bigint(20) DEFAULT '0' COMMENT '银行金币',
  `regTime` varchar(20) DEFAULT NULL COMMENT '注册时间',
  `loginTime` varchar(20) DEFAULT NULL COMMENT '登录时间',
  `kind` int(11) DEFAULT '1' COMMENT '类型,冻结用户,会员用户,系统用户',
  `vip` int(11) DEFAULT '0' COMMENT 'vip等级',
  `question` varchar(20) DEFAULT '' COMMENT '安全问题',
  `answer` varchar(20) DEFAULT '' COMMENT '密码答案',
  `phone` varchar(20) DEFAULT '' COMMENT '手机号码',
  `exp` int(11) DEFAULT '0' COMMENT '积分',
  `authed` int(11) DEFAULT '0' COMMENT '手机认证,否,是',
  `payPassWD` varchar(40) DEFAULT NULL COMMENT '安全密码',
  `InviteUser` int(11) DEFAULT '0' COMMENT '邀请人Id',
  `signCount` int(11) DEFAULT '0' COMMENT '签到次数',
  `signDate` varchar(20) DEFAULT '' COMMENT '今日已签到',
  `IP` varchar(20) DEFAULT NULL COMMENT 'IP',
  `state` int(11) DEFAULT '1' COMMENT '状态,冻结,正常',
  `helpCount` int(11) DEFAULT '5' COMMENT '今日领取救济次数',
  `helpTime` int(11) DEFAULT '0' COMMENT '救济领取时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`) USING BTREE,
  KEY `userName` (`userName`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=64460 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of dbuser
-- ----------------------------

-- ----------------------------
-- Table structure for `dbuserpet`
-- ----------------------------
DROP TABLE IF EXISTS `dbuserpet`;
CREATE TABLE `dbuserpet` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `uId` int(40) DEFAULT NULL,
  `money` bigint(20) DEFAULT NULL,
  `issue` int(11) DEFAULT '0' COMMENT '期号',
  `code` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT '0',
  `gameId` int(11) DEFAULT NULL COMMENT '游戏Id',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `uId` (`uId`),
  KEY `issue` (`issue`),
  KEY `gameId` (`gameId`)
) ENGINE=MyISAM AUTO_INCREMENT=23429682 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbuserpet
-- ----------------------------

-- ----------------------------
-- Table structure for `dbvip`
-- ----------------------------
DROP TABLE IF EXISTS `dbvip`;
CREATE TABLE `dbvip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL,
  `exp` int(11) DEFAULT NULL,
  `signMoney` int(11) DEFAULT NULL,
  `cardFee` double(11,2) DEFAULT '1.00' COMMENT '兑卡折扣',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbvip
-- ----------------------------
INSERT INTO `dbvip` VALUES ('1', '0', '0', '2000', '1.04');
INSERT INTO `dbvip` VALUES ('2', '1', '100', '3000', '1.03');
INSERT INTO `dbvip` VALUES ('3', '2', '1000', '4000', '1.03');
INSERT INTO `dbvip` VALUES ('4', '3', '3000', '5000', '1.02');
INSERT INTO `dbvip` VALUES ('5', '4', '8000', '6000', '1.02');
INSERT INTO `dbvip` VALUES ('6', '5', '20000', '7000', '1.01');
INSERT INTO `dbvip` VALUES ('7', '6', '50000', '8000', '1.01');
INSERT INTO `dbvip` VALUES ('8', '7', '80000', '9000', '1.00');
INSERT INTO `dbvip` VALUES ('9', '8', '120000', '10000', '1.00');
INSERT INTO `dbvip` VALUES ('10', '9', '180000', '10000', '1.00');
