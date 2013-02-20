/*
Navicat MySQL Data Transfer

Source Server         : *zensiert*
Source Server Version : 50092
Source Host           : *zensiert*
Source Database       : player

Target Server Type    : MYSQL
Target Server Version : 50092
File Encoding         : 65001

Date: 2013-02-20 14:14:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `akhaus`
-- ----------------------------
DROP TABLE IF EXISTS `akhaus`;
CREATE TABLE `akhaus` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `owner_id` int(11) unsigned NOT NULL default '0',
  `count` tinyint(3) unsigned NOT NULL default '0',
  `vnum` int(11) unsigned NOT NULL default '0',
  `socket0` int(10) unsigned NOT NULL default '0',
  `socket1` int(10) unsigned NOT NULL default '0',
  `socket2` int(10) unsigned NOT NULL default '0',
  `socket3` int(10) unsigned NOT NULL default '0',
  `socket4` int(10) unsigned NOT NULL default '0',
  `socket5` int(10) unsigned NOT NULL default '0',
  `attrtype0` tinyint(4) NOT NULL default '0',
  `attrvalue0` smallint(6) NOT NULL default '0',
  `attrtype1` tinyint(4) NOT NULL default '0',
  `attrvalue1` smallint(6) NOT NULL default '0',
  `attrtype2` tinyint(4) NOT NULL default '0',
  `attrvalue2` smallint(6) NOT NULL default '0',
  `attrtype3` tinyint(4) NOT NULL default '0',
  `attrvalue3` smallint(6) NOT NULL default '0',
  `attrtype4` tinyint(4) NOT NULL default '0',
  `attrvalue4` smallint(6) NOT NULL default '0',
  `attrtype5` tinyint(4) NOT NULL default '0',
  `attrvalue5` smallint(6) NOT NULL default '0',
  `attrtype6` tinyint(4) NOT NULL default '0',
  `attrvalue6` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `owner_id_idx` (`owner_id`),
  KEY `item_vnum_index` (`vnum`)
) ENGINE=MyISAM AUTO_INCREMENT=30000045 DEFAULT CHARSET=latin1;
