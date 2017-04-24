-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-02-10 19:29:30
-- 服务器版本： 5.6.15
-- PHP Version: 5.5.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `root`
--
--CREATE DATABASE IF NOT EXISTS `root` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--USE `root`;
--CREATE DATABASE Query sql
-- --------------------------------------------------------

--
-- 表的结构 `tp5_admin`
--

DROP TABLE IF EXISTS `tp5_admin`;
CREATE TABLE IF NOT EXISTS `tp5_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` char(30) NOT NULL,
  `pwd` char(32) NOT NULL,
  `email` char(100) DEFAULT NULL,
  `ip` char(15) DEFAULT NULL,
  `lasttime` char(100) DEFAULT NULL,
  `secrand` char(64) NOT NULL COMMENT '随机码',
  `secauth` char(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='管理员' AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_adv`
--

DROP TABLE IF EXISTS `tp5_adv`;
CREATE TABLE IF NOT EXISTS `tp5_adv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `advname` char(100) NOT NULL,
  `advremark` varchar(1000) NOT NULL,
  `advlink` text NOT NULL,
  `advimg` varchar(500) NOT NULL,
  `advsort` int(11) NOT NULL,
  `advmethod` tinyint(1) NOT NULL,
  `begintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `endtime` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='广告管理' AUTO_INCREMENT=21 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_article`
--

DROP TABLE IF EXISTS `tp5_article`;
CREATE TABLE IF NOT EXISTS `tp5_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `sid` int(11) NOT NULL DEFAULT '0' COMMENT '分类',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `detail` longtext NOT NULL COMMENT '内容',
  `intro` varchar(500) NOT NULL COMMENT '简介',
  `thumbnail` varchar(500) NOT NULL COMMENT '封面缩略图',
  `imgurl` varchar(500) NOT NULL COMMENT '封面',
  `click` int(11) NOT NULL DEFAULT '0' COMMENT '访问量',
  `on` int(11) NOT NULL DEFAULT '0' COMMENT '顶',
  `off` int(11) NOT NULL DEFAULT '0' COMMENT '踩',
  `like` int(11) NOT NULL DEFAULT '0' COMMENT '喜欢',
  `collect` int(11) NOT NULL DEFAULT '0' COMMENT '收藏',
  `createtime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='文章内容' AUTO_INCREMENT=23 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_event_track`
--

DROP TABLE IF EXISTS `tp5_event_track`;
CREATE TABLE IF NOT EXISTS `tp5_event_track` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` char(20) DEFAULT NULL,
  `time` char(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='监听日志' AUTO_INCREMENT=24433 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_finance`
--

DROP TABLE IF EXISTS `tp5_finance`;
CREATE TABLE IF NOT EXISTS `tp5_finance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `coin` char(50) NOT NULL COMMENT '币种',
  `remark` text NOT NULL COMMENT '事件',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金日志' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_global_timeoffset`
--

DROP TABLE IF EXISTS `tp5_global_timeoffset`;
CREATE TABLE IF NOT EXISTS `tp5_global_timeoffset` (
  `name` varchar(200) NOT NULL COMMENT '全球时区名称',
  `timeoffset` char(50) NOT NULL COMMENT '时差'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='全局时区';

-- --------------------------------------------------------

--
-- 表的结构 `tp5_logrecord`
--

DROP TABLE IF EXISTS `tp5_logrecord`;
CREATE TABLE IF NOT EXISTS `tp5_logrecord` (
  `logtags` char(8) DEFAULT NULL,
  `logtext` longtext,
  `logtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日志记录';

-- --------------------------------------------------------

--
-- 表的结构 `tp5_media`
--

DROP TABLE IF EXISTS `tp5_media`;
CREATE TABLE IF NOT EXISTS `tp5_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(200) NOT NULL,
  `name` char(100) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='媒体管理' AUTO_INCREMENT=23 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_member`
--

DROP TABLE IF EXISTS `tp5_member`;
CREATE TABLE IF NOT EXISTS `tp5_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` char(100) NOT NULL,
  `pwd` char(32) NOT NULL,
  `nick` char(100) NOT NULL,
  `avatar` varchar(500) NOT NULL,
  `create_ip` char(50) NOT NULL,
  `last_ip` char(50) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_time` char(30) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `secpwd` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_member_wallet`
--

DROP TABLE IF EXISTS `tp5_member_wallet`;
CREATE TABLE IF NOT EXISTS `tp5_member_wallet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `coin` char(20) NOT NULL DEFAULT 'cny' COMMENT '积分类型',
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00' COMMENT '余额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='用户钱包' AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_menu`
--

DROP TABLE IF EXISTS `tp5_menu`;
CREATE TABLE IF NOT EXISTS `tp5_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `icon` char(100) DEFAULT NULL COMMENT '图标',
  `link` varchar(500) NOT NULL DEFAULT '#' COMMENT '菜单链接',
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '上级菜单',
  `order` int(11) NOT NULL DEFAULT '99' COMMENT '菜单排序',
  `used` char(30) NOT NULL DEFAULT '1' COMMENT '使用状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='菜单管理' AUTO_INCREMENT=60 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_nav`
--

DROP TABLE IF EXISTS `tp5_nav`;
CREATE TABLE IF NOT EXISTS `tp5_nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cate` char(30) NOT NULL COMMENT '导航位置',
  `delete` tinyint(1) NOT NULL COMMENT '是否可以删除，内置导航禁止删除',
  `order` int(11) NOT NULL COMMENT '排序',
  `name` char(100) NOT NULL COMMENT '导航名称',
  `subtype` tinyint(1) NOT NULL COMMENT '0 菜单样式 1横排样式',
  `urlnew` text NOT NULL COMMENT '链接地址',
  `defaultindex` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认首页',
  `availablenew` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用',
  `title` varchar(300) NOT NULL COMMENT 'title标签内容',
  `stylenew` char(30) NOT NULL COMMENT '0下划线 1  斜体 2 粗体',
  `color` int(11) NOT NULL COMMENT '字体颜色',
  `target` tinyint(1) NOT NULL COMMENT '是否新窗口打开',
  `level` int(11) NOT NULL COMMENT '可见用户组权限',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='导航菜单设置' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_operation_log`
--

DROP TABLE IF EXISTS `tp5_operation_log`;
CREATE TABLE IF NOT EXISTS `tp5_operation_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户id',
  `nick` char(100) NOT NULL COMMENT '用户名',
  `cate` char(100) NOT NULL COMMENT '用户组',
  `sql` text NOT NULL COMMENT '查询语句',
  `remark` varchar(500) NOT NULL COMMENT '备注',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '操作时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='系统操作日志' AUTO_INCREMENT=5475 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_pay_config`
--

DROP TABLE IF EXISTS `tp5_pay_config`;
CREATE TABLE IF NOT EXISTS `tp5_pay_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tags` char(30) NOT NULL,
  `name` char(50) NOT NULL,
  `remark` char(200) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0 关闭 1 开通',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='支付渠道管理' AUTO_INCREMENT=14 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_point`
--

DROP TABLE IF EXISTS `tp5_point`;
CREATE TABLE IF NOT EXISTS `tp5_point` (
  `name` text NOT NULL COMMENT '积分名称',
  `ico` text NOT NULL COMMENT '积分图标',
  `unit` text NOT NULL COMMENT '积分单位',
  `initpoint` text NOT NULL COMMENT '初始积分',
  `lowpoint` text NOT NULL COMMENT '积分下线',
  `exchange` text NOT NULL COMMENT '兑换比例',
  `exout` tinyint(1) DEFAULT '0' COMMENT '兑出',
  `exin` tinyint(1) DEFAULT '0' COMMENT '兑入',
  `variable` char(200) NOT NULL COMMENT '积分变量',
  PRIMARY KEY (`variable`),
  UNIQUE KEY `variable` (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分配置';

-- --------------------------------------------------------

--
-- 表的结构 `tp5_policy`
--

DROP TABLE IF EXISTS `tp5_policy`;
CREATE TABLE IF NOT EXISTS `tp5_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL,
  `valid` char(50) NOT NULL COMMENT '周期',
  `rewardnum` char(20) NOT NULL,
  `cycletime` int(11) NOT NULL COMMENT '间隔时间',
  `variable` char(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='积分策略' AUTO_INCREMENT=20 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_recharge`
--

DROP TABLE IF EXISTS `tp5_recharge`;
CREATE TABLE IF NOT EXISTS `tp5_recharge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `nick` char(120) NOT NULL COMMENT '用户名',
  `amount` decimal(20,2) NOT NULL COMMENT '充值金额',
  `method` char(30) NOT NULL COMMENT '充值方式',
  `order` char(50) NOT NULL COMMENT '充值订单',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '充值时间',
  `status` tinyint(1) NOT NULL COMMENT '状态 0未到账 1 已到账 2 已取消',
  `mer_no` varchar(500) NOT NULL COMMENT '商户订单号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='充值记录' AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_session`
--

DROP TABLE IF EXISTS `tp5_session`;
CREATE TABLE IF NOT EXISTS `tp5_session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `time` char(20) CHARACTER SET latin1 NOT NULL,
  `ip` char(15) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='登录缓存' AUTO_INCREMENT=78 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_setting`
--

DROP TABLE IF EXISTS `tp5_setting`;
CREATE TABLE IF NOT EXISTS `tp5_setting` (
  `field` char(200) NOT NULL,
  `val` longtext,
  UNIQUE KEY `key` (`field`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统配置';

-- --------------------------------------------------------

--
-- 表的结构 `tp5_sort`
--

DROP TABLE IF EXISTS `tp5_sort`;
CREATE TABLE IF NOT EXISTS `tp5_sort` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL COMMENT '分类名称',
  `use` tinyint(1) NOT NULL DEFAULT '1' COMMENT '使用',
  `pid` int(11) NOT NULL COMMENT '上级菜单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='项目分类管理' AUTO_INCREMENT=21 ;

-- --------------------------------------------------------

--
-- 表的结构 `tp5_visitor`
--

DROP TABLE IF EXISTS `tp5_visitor`;
CREATE TABLE IF NOT EXISTS `tp5_visitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text NOT NULL COMMENT '请求path',
  `ip` char(30) NOT NULL COMMENT 'ip地址',
  `method` char(20) NOT NULL COMMENT '请求方式',
  `protocol` char(20) NOT NULL COMMENT '协议',
  `url` text NOT NULL COMMENT '到访地址',
  `status` int(11) NOT NULL COMMENT 'http状态',
  `explorer` char(200) NOT NULL COMMENT '浏览器',
  `system` char(200) NOT NULL COMMENT '操作系统',
  `core` char(200) NOT NULL COMMENT '浏览器内核',
  `version` char(100) NOT NULL COMMENT '浏览器版本',
  `country` char(200) NOT NULL COMMENT '国家',
  `state` varchar(500) NOT NULL COMMENT '省份',
  `area` varchar(500) NOT NULL COMMENT '电信运营商',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '访问时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='站内统计' AUTO_INCREMENT=6989 ;

-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_area`
--
DROP VIEW IF EXISTS `visitor_area`;
CREATE TABLE IF NOT EXISTS `visitor_area` (
`area_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_core`
--
DROP VIEW IF EXISTS `visitor_core`;
CREATE TABLE IF NOT EXISTS `visitor_core` (
`core_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_country`
--
DROP VIEW IF EXISTS `visitor_country`;
CREATE TABLE IF NOT EXISTS `visitor_country` (
`country_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_explorer`
--
DROP VIEW IF EXISTS `visitor_explorer`;
CREATE TABLE IF NOT EXISTS `visitor_explorer` (
`explorer_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_ip`
--
DROP VIEW IF EXISTS `visitor_ip`;
CREATE TABLE IF NOT EXISTS `visitor_ip` (
`ip_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_method`
--
DROP VIEW IF EXISTS `visitor_method`;
CREATE TABLE IF NOT EXISTS `visitor_method` (
`method_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_protocol`
--
DROP VIEW IF EXISTS `visitor_protocol`;
CREATE TABLE IF NOT EXISTS `visitor_protocol` (
`protocol_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_state`
--
DROP VIEW IF EXISTS `visitor_state`;
CREATE TABLE IF NOT EXISTS `visitor_state` (
`state_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_sysyem`
--
DROP VIEW IF EXISTS `visitor_sysyem`;
CREATE TABLE IF NOT EXISTS `visitor_sysyem` (
`system_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 替换视图以便查看 `visitor_url`
--
DROP VIEW IF EXISTS `visitor_url`;
CREATE TABLE IF NOT EXISTS `visitor_url` (
`url_sum` bigint(21)
,`id` int(11)
,`path` text
,`ip` char(30)
,`method` char(20)
,`protocol` char(20)
,`url` text
,`status` int(11)
,`explorer` char(200)
,`system` char(200)
,`core` char(200)
,`version` char(100)
,`country` char(200)
,`state` varchar(500)
,`area` varchar(500)
,`time` timestamp
);
-- --------------------------------------------------------

--
-- 视图结构 `visitor_area`
--
DROP TABLE IF EXISTS `visitor_area`;

CREATE ALGORITHM=TEMPTABLE SQL SECURITY DEFINER VIEW `visitor_area` AS select count(`tp5_visitor`.`area`) AS `area_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`area` order by `tp5_visitor`.`id` desc;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_core`
--
DROP TABLE IF EXISTS `visitor_core`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_core` AS select count(`tp5_visitor`.`core`) AS `core_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`core`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_country`
--
DROP TABLE IF EXISTS `visitor_country`;

CREATE ALGORITHM=TEMPTABLE SQL SECURITY DEFINER VIEW `visitor_country` AS select count(`tp5_visitor`.`country`) AS `country_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`country` order by `tp5_visitor`.`id` desc;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_explorer`
--
DROP TABLE IF EXISTS `visitor_explorer`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_explorer` AS select count(`tp5_visitor`.`explorer`) AS `explorer_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`explorer`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_ip`
--
DROP TABLE IF EXISTS `visitor_ip`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_ip` AS select count(`tp5_visitor`.`ip`) AS `ip_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`ip`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_method`
--
DROP TABLE IF EXISTS `visitor_method`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_method` AS select count(`tp5_visitor`.`method`) AS `method_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`method`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_protocol`
--
DROP TABLE IF EXISTS `visitor_protocol`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_protocol` AS select count(`tp5_visitor`.`protocol`) AS `protocol_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`protocol`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_state`
--
DROP TABLE IF EXISTS `visitor_state`;

CREATE ALGORITHM=TEMPTABLE SQL SECURITY DEFINER VIEW `visitor_state` AS select count(`tp5_visitor`.`state`) AS `state_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`state` order by `tp5_visitor`.`id` desc;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_sysyem`
--
DROP TABLE IF EXISTS `visitor_sysyem`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_sysyem` AS select count(`tp5_visitor`.`system`) AS `system_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`system`;

-- --------------------------------------------------------

--
-- 视图结构 `visitor_url`
--
DROP TABLE IF EXISTS `visitor_url`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `visitor_url` AS select count(`tp5_visitor`.`url`) AS `url_sum`,`tp5_visitor`.`id` AS `id`,`tp5_visitor`.`path` AS `path`,`tp5_visitor`.`ip` AS `ip`,`tp5_visitor`.`method` AS `method`,`tp5_visitor`.`protocol` AS `protocol`,`tp5_visitor`.`url` AS `url`,`tp5_visitor`.`status` AS `status`,`tp5_visitor`.`explorer` AS `explorer`,`tp5_visitor`.`system` AS `system`,`tp5_visitor`.`core` AS `core`,`tp5_visitor`.`version` AS `version`,`tp5_visitor`.`country` AS `country`,`tp5_visitor`.`state` AS `state`,`tp5_visitor`.`area` AS `area`,`tp5_visitor`.`time` AS `time` from `tp5_visitor` group by `tp5_visitor`.`url`;

DELIMITER $$
--
-- 事件
--
DROP EVENT `update_secauth`$$
CREATE EVENT `update_secauth` ON SCHEDULE EVERY 1 MINUTE STARTS '2016-12-20 00:00:00' ENDS '2031-10-20 00:00:00' ON COMPLETION PRESERVE ENABLE COMMENT '更新随机码' DO UPDATE `gccms_admin` SET `secauth`=ceiling(rand() * 999999)$$

DROP EVENT `clean_session`$$
CREATE EVENT `clean_session` ON SCHEDULE EVERY 1 MINUTE STARTS '2016-12-23 00:00:00' ENDS '2036-12-23 00:00:00' ON COMPLETION PRESERVE ENABLE COMMENT '删除超过1800秒的缓存' DO delete from gccms_session where unix_timestamp(now()) - `time`  > 1800$$

DROP EVENT `event_track`$$
CREATE EVENT `event_track` ON SCHEDULE EVERY 1 MINUTE STARTS '2016-12-20 00:00:00' ENDS '2031-12-20 00:00:00' ON COMPLETION PRESERVE ENABLE DO insert into gccms_event_track(`category`,`time`) values ('update_secauth',now())$$

DROP EVENT `change_recharge_status`$$
CREATE EVENT `change_recharge_status` ON SCHEDULE EVERY 30 MINUTE STARTS '2017-01-04 00:00:00' ENDS '2038-01-04 00:00:00' ON COMPLETION PRESERVE ENABLE COMMENT '更新状态未到账并且充值时间大于1800秒的订单为已取消' DO update gccms_recharge set `status`=2 where unix_timestamp(`time`) < unix_timestamp(now()) - 1800$$

DROP EVENT `event_track1`$$
CREATE EVENT `event_track1` ON SCHEDULE EVERY 30 MINUTE STARTS '2017-01-04 00:00:00' ENDS '2038-01-04 00:00:00' ON COMPLETION PRESERVE ENABLE COMMENT '运行充值记录状态更新监听事件' DO insert into gccms_event_track(`category`,`time`) values ('change_recharge',now())$$

DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
