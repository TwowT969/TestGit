/*
Navicat MySQL Data Transfer

Source Server         : RUNOOB
Source Server Version : 80019
Source Host           : 127.0.0.1:3306
Source Database       : db01

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-09-16 20:19:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` int NOT NULL AUTO_INCREMENT,
  `dname` varchar(20) DEFAULT NULL,
  `db_source` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发', 'db01');
INSERT INTO `dept` VALUES ('2', '开发2', 'db01');
INSERT INTO `dept` VALUES ('3', '开发3', 'db01');
INSERT INTO `dept` VALUES ('4', '开发4', 'db01');
INSERT INTO `dept` VALUES ('5', '开发5', 'db01');
INSERT INTO `dept` VALUES ('6', '开发6', 'db01');
INSERT INTO `dept` VALUES ('7', null, 'db01');
INSERT INTO `dept` VALUES ('8', null, 'db01');
INSERT INTO `dept` VALUES ('9', null, 'db01');
