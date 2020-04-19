/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2020-04-19 22:21:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for emp
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `ename` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `did` int(11) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of emp
-- ----------------------------
INSERT INTO `emp` VALUES ('1', 'a1', '12', '1', '1');
INSERT INTO `emp` VALUES ('2', 'a2', '13', '0', '1');
INSERT INTO `emp` VALUES ('3', 'a3', '14', null, '1');
INSERT INTO `emp` VALUES ('4', 'a4', '15', '1', '2');
INSERT INTO `emp` VALUES ('5', 'a5', '16', '0', '2');
INSERT INTO `emp` VALUES ('6', 'a6', '17', '1', '2');
INSERT INTO `emp` VALUES ('7', 'a7', '15', '0', '3');
INSERT INTO `emp` VALUES ('8', 'a8', '15', '1', '3');
INSERT INTO `emp` VALUES ('9', 'a9', '6', '0', '2');
