-- -----------------------------
-- Think MySQL Data Transfer 
-- 
-- Host     : 
-- Port     : 3306
-- Database : redsnow
-- 
-- Part : #1
-- Date : 2017-02-07 12:19:48
-- -----------------------------

SET FOREIGN_KEY_CHECKS = 0;


-- -----------------------------
-- Table structure for `tp5_admin`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_admin`;
-- ;

-- -----------------------------
-- Records of `tp5_admin`
-- -----------------------------
INSERT INTO `tp5_admin` VALUES ('3', 'admin', 'e19d5cd5af0378da05f63f891c7467af', 'admin@libaoka.com', '127.0.0.1', '', '', '');

-- -----------------------------
-- Table structure for `tp5_adv`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_adv`;
-- ;


-- -----------------------------
-- Table structure for `tp5_article`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_article`;
-- ;


-- -----------------------------
-- Table structure for `tp5_event_track`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_event_track`;
-- ;


-- -----------------------------
-- Table structure for `tp5_finance`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_finance`;
-- ;


-- -----------------------------
-- Table structure for `tp5_global_timeoffset`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_global_timeoffset`;
-- ;

-- -----------------------------
-- Records of `tp5_global_timeoffset`
-- -----------------------------
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -12:00) 埃尼威托克岛, 夸贾林..', '-12');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -11:00) 中途岛, 萨摩亚群岛..', '-11');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -10:00) 夏威夷', '-10');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -09:00) 阿拉斯加', '-9');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -08:00) 太平洋时间(美国和加拿..', '-8');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -07:00) 山区时间(美国和加拿大..', '-7');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -06:00) 中部时间(美国和加拿大..', '-6');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -05:00) 东部时间(美国和加拿大..', '-5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -04:00) 大西洋时间(加拿大), ..', '-4');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -03:30) 纽芬兰', '-3.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -03:00) 巴西利亚, 布宜诺斯艾..', '-3');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -02:00) 中大西洋, 阿森松群岛,..', '-2.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT -01:00) 亚速群岛, 佛得角群岛 ..', '-1');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT) 卡萨布兰卡, 都柏林, 爱丁堡, ..', '0');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +01:00) 柏林, 布鲁塞尔, 哥本..', '1');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +02:00) 赫尔辛基, 加里宁格勒,..', '2');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +03:00) 巴格达, 利雅得, 莫斯..', '3');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +03:30) 德黑兰', '3.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +04:00) 阿布扎比, 巴库, 马斯..', '4');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +04:30) 坎布尔', '4.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +05:00) 叶卡特琳堡, 伊斯兰堡,..', '5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +05:30) 孟买, 加尔各答, 马德..', '5.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +05:45) 加德满都', '5.75');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +06:00) 阿拉木图, 科伦坡, 达..', '6');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +06:30) 仰光', '6.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +07:00) 曼谷, 河内, 雅加达..', '7');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +08:00) 北京, 香港, 帕斯, 新..', '8');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +09:00) 大阪, 札幌, 首尔, 东..', '9');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +09:30) 阿德莱德, 达尔文..', '9.5');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +10:00) 堪培拉, 关岛, 墨尔本,..', '10');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +11:00) 马加丹, 新喀里多尼亚,..', '11');
INSERT INTO `tp5_global_timeoffset` VALUES ('(GMT +12:00) 奥克兰, 惠灵顿, 斐济,..', '12');

-- -----------------------------
-- Table structure for `tp5_logrecord`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_logrecord`;
-- ;


-- -----------------------------
-- Table structure for `tp5_member`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_member`;
-- ;


-- -----------------------------
-- Table structure for `tp5_member_wallet`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_member_wallet`;
-- ;


-- -----------------------------
-- Table structure for `tp5_menu`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_menu`;
-- ;

-- -----------------------------
-- Records of `tp5_menu`
-- -----------------------------
INSERT INTO `tp5_menu` VALUES ('1', '全局管理', 'asterisk', '#', '0', '1', '1');
INSERT INTO `tp5_menu` VALUES ('2', '站点信息', '', '/Cpanel/info.shtml', '1', '0', '1');
INSERT INTO `tp5_menu` VALUES ('3', '注册与访问', '', '/Cpanel/sign.shtml', '1', '1', '1');
INSERT INTO `tp5_menu` VALUES ('4', '站点功能', '', '/Cpanel/func.shtml', '1', '2', '1');
INSERT INTO `tp5_menu` VALUES ('5', '性能优化', '', '/Cpanel/nature.shtml', '1', '3', '1');
INSERT INTO `tp5_menu` VALUES ('6', 'SEO设置', '', '/Cpanel/seo.shtml', '1', '4', '1');
INSERT INTO `tp5_menu` VALUES ('7', '积分设置', '', '/Cpanel/point.shtml', '1', '5', '1');
INSERT INTO `tp5_menu` VALUES ('8', '时间设置', '', '/Cpanel/time.shtml', '1', '6', '1');
INSERT INTO `tp5_menu` VALUES ('9', '上传设置', '', '/Cpanel/upload.shtml', '1', '7', '1');
INSERT INTO `tp5_menu` VALUES ('10', '水印设置', '', '/Cpanel/mark.shtml', '1', '8', '1');
INSERT INTO `tp5_menu` VALUES ('11', '搜索设置', '', '/Cpanel/search.shtml', '1', '9', '1');
INSERT INTO `tp5_menu` VALUES ('12', '修改密码', '', '/Cpanel/pass.shtml', '1', '10', '1');
INSERT INTO `tp5_menu` VALUES ('13', '网站设置', 'cog', '#', '0', '2', '1');
INSERT INTO `tp5_menu` VALUES ('14', '导航设置', '', '/Cpanel/nav.shtml', '13', '1', '1');
INSERT INTO `tp5_menu` VALUES ('15', '界面设置', '', '/Cpanel/ui.shtml', '13', '2', '1');
INSERT INTO `tp5_menu` VALUES ('16', '风格管理', '', '/Cpanel/themes.shtml', '13', '3', '1');
INSERT INTO `tp5_menu` VALUES ('17', '文章管理', 'hacker-news', '#', '0', '3', '1');
INSERT INTO `tp5_menu` VALUES ('18', '内容管理', '', '/Cpanel/news.shtml', '17', '1', '1');
INSERT INTO `tp5_menu` VALUES ('19', '添加内容', '', '/Cpanel/add_news.shtml', '17', '2', '1');
INSERT INTO `tp5_menu` VALUES ('20', '添加分类', '', '/Cpanel/cate.shtml', '17', '3', '1');
INSERT INTO `tp5_menu` VALUES ('21', '工具', 'wrench', '#', '0', '4', '1');
INSERT INTO `tp5_menu` VALUES ('22', '菜单管理', '', '/Cpanel/menu.shtml', '21', '0', '1');
INSERT INTO `tp5_menu` VALUES ('23', '更新缓存', '', '/Cpanel/cache.shtml', '21', '1', '1');
INSERT INTO `tp5_menu` VALUES ('24', '更新统计', '', '/Cpanel/statis.shtml', '21', '2', '1');
INSERT INTO `tp5_menu` VALUES ('25', '运行记录', '', '/Cpanel/runtime.shtml', '21', '3', '1');
INSERT INTO `tp5_menu` VALUES ('26', '计划任务', '', '/Cpanel/planTask.shtml', '21', '4', '1');
INSERT INTO `tp5_menu` VALUES ('27', '备份数据库', '', '/Cpanel/dbbak.shtml', '21', '5', '1');
INSERT INTO `tp5_menu` VALUES ('28', '还原数据库', '', '/Cpanel/dbreset.shtml', '21', '6', '1');
INSERT INTO `tp5_menu` VALUES ('31', '用户管理', 'user', '#', '0', '0', '1');
INSERT INTO `tp5_menu` VALUES ('32', '添加用户', '', '/Cpanel/user_add.shtml', '31', '1', '1');
INSERT INTO `tp5_menu` VALUES ('33', '用户列表', '', '/Cpanel/user_list.shtml', '31', '0', '1');
INSERT INTO `tp5_menu` VALUES ('34', '资料统计', '', '/Cpanel/user_statis.shtml', '31', '2', '1');
INSERT INTO `tp5_menu` VALUES ('35', '用户栏目', '', '/Cpanel/profile.shtml', '31', '3', '1');
INSERT INTO `tp5_menu` VALUES ('36', '发送通知', '', '/Cpanel/newsletter.shtml', '31', '4', '1');
INSERT INTO `tp5_menu` VALUES ('37', '发送手机通知', '', '/Cpanel/newsletter_mobile.shtml', '31', '5', '1');
INSERT INTO `tp5_menu` VALUES ('38', '积分奖惩', '', '/Cpanel/reward.shtml', '31', '6', '1');
INSERT INTO `tp5_menu` VALUES ('39', '用户组', '', '/Cpanel/usergroups.shtml', '31', '7', '1');
INSERT INTO `tp5_menu` VALUES ('40', '认证设置', '', '/Cpanel/userverify.shtml', '31', '8', '1');
INSERT INTO `tp5_menu` VALUES ('41', '实名认证', '', '/Cpanel/realverify.shtml', '31', '9', '1');
INSERT INTO `tp5_menu` VALUES ('42', '电子商务', 'bookmark', '#', '0', '2', '1');
INSERT INTO `tp5_menu` VALUES ('43', '基本设置', '', '/Cpanel/ec.shtml', '42', '0', '1');
INSERT INTO `tp5_menu` VALUES ('44', '充值类型', '', '/Cpanel/recharge.shtml', '42', '1', '1');
INSERT INTO `tp5_menu` VALUES ('45', '充值记录', '', '/Cpanel/recharge_log.shtml', '42', '3', '1');
INSERT INTO `tp5_menu` VALUES ('46', '网站日志', '', '/Cpanel/log.shtml', '21', '3', '1');

-- -----------------------------
-- Table structure for `tp5_nav`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_nav`;
-- ;


-- -----------------------------
-- Table structure for `tp5_operation_log`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_operation_log`;
-- ;

-- -----------------------------
-- Records of `tp5_operation_log`
-- -----------------------------
INSERT INTO `tp5_operation_log` VALUES ('3541', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-06 19:23:53');
INSERT INTO `tp5_operation_log` VALUES ('3542', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-06 19:28:59');
INSERT INTO `tp5_operation_log` VALUES ('3543', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 19:58:50');
INSERT INTO `tp5_operation_log` VALUES ('3544', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 19:59:34');
INSERT INTO `tp5_operation_log` VALUES ('3545', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 19:59:42');
INSERT INTO `tp5_operation_log` VALUES ('3546', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:00:15');
INSERT INTO `tp5_operation_log` VALUES ('3547', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:00:23');
INSERT INTO `tp5_operation_log` VALUES ('3548', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:00:47');
INSERT INTO `tp5_operation_log` VALUES ('3549', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:02:08');
INSERT INTO `tp5_operation_log` VALUES ('3550', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:03:36');
INSERT INTO `tp5_operation_log` VALUES ('3551', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:03:49');
INSERT INTO `tp5_operation_log` VALUES ('3552', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:05:18');
INSERT INTO `tp5_operation_log` VALUES ('3553', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:05:48');
INSERT INTO `tp5_operation_log` VALUES ('3554', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:06:01');
INSERT INTO `tp5_operation_log` VALUES ('3555', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:06:30');
INSERT INTO `tp5_operation_log` VALUES ('3556', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:06:31');
INSERT INTO `tp5_operation_log` VALUES ('3557', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:07:39');
INSERT INTO `tp5_operation_log` VALUES ('3558', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:07:55');
INSERT INTO `tp5_operation_log` VALUES ('3559', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:10:22');
INSERT INTO `tp5_operation_log` VALUES ('3560', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:31:22');
INSERT INTO `tp5_operation_log` VALUES ('3561', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:31:24');
INSERT INTO `tp5_operation_log` VALUES ('3562', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:31:37');
INSERT INTO `tp5_operation_log` VALUES ('3563', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:32:34');
INSERT INTO `tp5_operation_log` VALUES ('3564', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:32:55');
INSERT INTO `tp5_operation_log` VALUES ('3565', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:33:23');
INSERT INTO `tp5_operation_log` VALUES ('3566', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:33:40');
INSERT INTO `tp5_operation_log` VALUES ('3567', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:34:38');
INSERT INTO `tp5_operation_log` VALUES ('3568', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:34:53');
INSERT INTO `tp5_operation_log` VALUES ('3569', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:36:17');
INSERT INTO `tp5_operation_log` VALUES ('3570', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:36:32');
INSERT INTO `tp5_operation_log` VALUES ('3571', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:37:11');
INSERT INTO `tp5_operation_log` VALUES ('3572', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:38:19');
INSERT INTO `tp5_operation_log` VALUES ('3573', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:06');
INSERT INTO `tp5_operation_log` VALUES ('3574', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:06');
INSERT INTO `tp5_operation_log` VALUES ('3575', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:41');
INSERT INTO `tp5_operation_log` VALUES ('3576', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:44');
INSERT INTO `tp5_operation_log` VALUES ('3577', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:56');
INSERT INTO `tp5_operation_log` VALUES ('3578', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:39:57');
INSERT INTO `tp5_operation_log` VALUES ('3579', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:41:15');
INSERT INTO `tp5_operation_log` VALUES ('3580', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:41:16');
INSERT INTO `tp5_operation_log` VALUES ('3581', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:42:25');
INSERT INTO `tp5_operation_log` VALUES ('3582', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:42:26');
INSERT INTO `tp5_operation_log` VALUES ('3583', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:43:04');
INSERT INTO `tp5_operation_log` VALUES ('3584', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:43:05');
INSERT INTO `tp5_operation_log` VALUES ('3585', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:43:31');
INSERT INTO `tp5_operation_log` VALUES ('3586', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:43:57');
INSERT INTO `tp5_operation_log` VALUES ('3587', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:46:26');
INSERT INTO `tp5_operation_log` VALUES ('3588', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:48:53');
INSERT INTO `tp5_operation_log` VALUES ('3589', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:10');
INSERT INTO `tp5_operation_log` VALUES ('3590', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:14');
INSERT INTO `tp5_operation_log` VALUES ('3591', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:34');
INSERT INTO `tp5_operation_log` VALUES ('3592', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:34');
INSERT INTO `tp5_operation_log` VALUES ('3593', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:34');
INSERT INTO `tp5_operation_log` VALUES ('3594', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:36');
INSERT INTO `tp5_operation_log` VALUES ('3595', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:50:46');
INSERT INTO `tp5_operation_log` VALUES ('3596', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:51:05');
INSERT INTO `tp5_operation_log` VALUES ('3597', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:51:06');
INSERT INTO `tp5_operation_log` VALUES ('3598', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:52:17');
INSERT INTO `tp5_operation_log` VALUES ('3599', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:53:29');
INSERT INTO `tp5_operation_log` VALUES ('3600', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:54:16');
INSERT INTO `tp5_operation_log` VALUES ('3601', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:54:27');
INSERT INTO `tp5_operation_log` VALUES ('3602', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:56:09');
INSERT INTO `tp5_operation_log` VALUES ('3603', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:56:25');
INSERT INTO `tp5_operation_log` VALUES ('3604', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:56:34');
INSERT INTO `tp5_operation_log` VALUES ('3605', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:56:34');
INSERT INTO `tp5_operation_log` VALUES ('3606', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:56:35');
INSERT INTO `tp5_operation_log` VALUES ('3607', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:57:05');
INSERT INTO `tp5_operation_log` VALUES ('3608', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:57:22');
INSERT INTO `tp5_operation_log` VALUES ('3609', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:57:22');
INSERT INTO `tp5_operation_log` VALUES ('3610', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 20:57:37');
INSERT INTO `tp5_operation_log` VALUES ('3611', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:05:17');
INSERT INTO `tp5_operation_log` VALUES ('3612', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:05:22');
INSERT INTO `tp5_operation_log` VALUES ('3613', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:13:44');
INSERT INTO `tp5_operation_log` VALUES ('3614', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:14:07');
INSERT INTO `tp5_operation_log` VALUES ('3615', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:15:21');
INSERT INTO `tp5_operation_log` VALUES ('3616', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:16:14');
INSERT INTO `tp5_operation_log` VALUES ('3617', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:16:49');
INSERT INTO `tp5_operation_log` VALUES ('3618', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:20:06');
INSERT INTO `tp5_operation_log` VALUES ('3619', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:21:19');
INSERT INTO `tp5_operation_log` VALUES ('3620', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:21:33');
INSERT INTO `tp5_operation_log` VALUES ('3621', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:22:37');
INSERT INTO `tp5_operation_log` VALUES ('3622', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:26:11');
INSERT INTO `tp5_operation_log` VALUES ('3623', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:27:29');
INSERT INTO `tp5_operation_log` VALUES ('3624', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:28:31');
INSERT INTO `tp5_operation_log` VALUES ('3625', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:28:50');
INSERT INTO `tp5_operation_log` VALUES ('3626', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:30:59');
INSERT INTO `tp5_operation_log` VALUES ('3627', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:31:37');
INSERT INTO `tp5_operation_log` VALUES ('3628', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:37:54');
INSERT INTO `tp5_operation_log` VALUES ('3629', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:38:02');
INSERT INTO `tp5_operation_log` VALUES ('3630', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:38:02');
INSERT INTO `tp5_operation_log` VALUES ('3631', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:46:20');
INSERT INTO `tp5_operation_log` VALUES ('3632', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:46:20');
INSERT INTO `tp5_operation_log` VALUES ('3633', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 21:46:21');
INSERT INTO `tp5_operation_log` VALUES ('3634', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:12:42');
INSERT INTO `tp5_operation_log` VALUES ('3635', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:13:44');
INSERT INTO `tp5_operation_log` VALUES ('3636', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:15:03');
INSERT INTO `tp5_operation_log` VALUES ('3637', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:15:04');
INSERT INTO `tp5_operation_log` VALUES ('3638', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:15:52');
INSERT INTO `tp5_operation_log` VALUES ('3639', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:15:54');
INSERT INTO `tp5_operation_log` VALUES ('3640', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:15:56');
INSERT INTO `tp5_operation_log` VALUES ('3641', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:16:37');
INSERT INTO `tp5_operation_log` VALUES ('3642', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:16:38');
INSERT INTO `tp5_operation_log` VALUES ('3643', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:16:55');
INSERT INTO `tp5_operation_log` VALUES ('3644', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:16:56');
INSERT INTO `tp5_operation_log` VALUES ('3645', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:17:23');
INSERT INTO `tp5_operation_log` VALUES ('3646', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:17:25');
INSERT INTO `tp5_operation_log` VALUES ('3647', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:17:42');
INSERT INTO `tp5_operation_log` VALUES ('3648', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:18:08');
INSERT INTO `tp5_operation_log` VALUES ('3649', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:18:15');
INSERT INTO `tp5_operation_log` VALUES ('3650', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:18:44');
INSERT INTO `tp5_operation_log` VALUES ('3651', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:18:48');
INSERT INTO `tp5_operation_log` VALUES ('3652', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:18:49');
INSERT INTO `tp5_operation_log` VALUES ('3653', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:19:54');
INSERT INTO `tp5_operation_log` VALUES ('3654', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:21:40');
INSERT INTO `tp5_operation_log` VALUES ('3655', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:21:57');
INSERT INTO `tp5_operation_log` VALUES ('3656', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:22:43');
INSERT INTO `tp5_operation_log` VALUES ('3657', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:22:53');
INSERT INTO `tp5_operation_log` VALUES ('3658', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:23:15');
INSERT INTO `tp5_operation_log` VALUES ('3659', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:23:27');
INSERT INTO `tp5_operation_log` VALUES ('3660', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:23:36');
INSERT INTO `tp5_operation_log` VALUES ('3661', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:23:55');
INSERT INTO `tp5_operation_log` VALUES ('3662', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:24:02');
INSERT INTO `tp5_operation_log` VALUES ('3663', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:24:50');
INSERT INTO `tp5_operation_log` VALUES ('3664', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:26:48');
INSERT INTO `tp5_operation_log` VALUES ('3665', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:27:45');
INSERT INTO `tp5_operation_log` VALUES ('3666', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:28:38');
INSERT INTO `tp5_operation_log` VALUES ('3667', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:02');
INSERT INTO `tp5_operation_log` VALUES ('3668', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:04');
INSERT INTO `tp5_operation_log` VALUES ('3669', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:06');
INSERT INTO `tp5_operation_log` VALUES ('3670', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:20');
INSERT INTO `tp5_operation_log` VALUES ('3671', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:26');
INSERT INTO `tp5_operation_log` VALUES ('3672', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:30:48');
INSERT INTO `tp5_operation_log` VALUES ('3673', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:31:37');
INSERT INTO `tp5_operation_log` VALUES ('3674', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:32:10');
INSERT INTO `tp5_operation_log` VALUES ('3675', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:32:44');
INSERT INTO `tp5_operation_log` VALUES ('3676', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:33:05');
INSERT INTO `tp5_operation_log` VALUES ('3677', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:34:05');
INSERT INTO `tp5_operation_log` VALUES ('3678', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:35:14');
INSERT INTO `tp5_operation_log` VALUES ('3679', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:36:28');
INSERT INTO `tp5_operation_log` VALUES ('3680', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:38:17');
INSERT INTO `tp5_operation_log` VALUES ('3681', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:38:51');
INSERT INTO `tp5_operation_log` VALUES ('3682', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:38:59');
INSERT INTO `tp5_operation_log` VALUES ('3683', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:40:13');
INSERT INTO `tp5_operation_log` VALUES ('3684', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:41:25');
INSERT INTO `tp5_operation_log` VALUES ('3685', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:42:10');
INSERT INTO `tp5_operation_log` VALUES ('3686', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:42:43');
INSERT INTO `tp5_operation_log` VALUES ('3687', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:43:11');
INSERT INTO `tp5_operation_log` VALUES ('3688', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:43:36');
INSERT INTO `tp5_operation_log` VALUES ('3689', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:44:19');
INSERT INTO `tp5_operation_log` VALUES ('3690', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:45:28');
INSERT INTO `tp5_operation_log` VALUES ('3691', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:49:05');
INSERT INTO `tp5_operation_log` VALUES ('3692', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:49:09');
INSERT INTO `tp5_operation_log` VALUES ('3693', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:26');
INSERT INTO `tp5_operation_log` VALUES ('3694', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:40');
INSERT INTO `tp5_operation_log` VALUES ('3695', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:40');
INSERT INTO `tp5_operation_log` VALUES ('3696', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:41');
INSERT INTO `tp5_operation_log` VALUES ('3697', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:47');
INSERT INTO `tp5_operation_log` VALUES ('3698', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:50:52');
INSERT INTO `tp5_operation_log` VALUES ('3699', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:52:09');
INSERT INTO `tp5_operation_log` VALUES ('3700', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:52:33');
INSERT INTO `tp5_operation_log` VALUES ('3701', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:53:06');
INSERT INTO `tp5_operation_log` VALUES ('3702', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:54:30');
INSERT INTO `tp5_operation_log` VALUES ('3703', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:54:57');
INSERT INTO `tp5_operation_log` VALUES ('3704', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:56:45');
INSERT INTO `tp5_operation_log` VALUES ('3705', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:57:28');
INSERT INTO `tp5_operation_log` VALUES ('3706', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:57:35');
INSERT INTO `tp5_operation_log` VALUES ('3707', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 22:59:59');
INSERT INTO `tp5_operation_log` VALUES ('3708', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:00:21');
INSERT INTO `tp5_operation_log` VALUES ('3709', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:00:51');
INSERT INTO `tp5_operation_log` VALUES ('3710', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:04:35');
INSERT INTO `tp5_operation_log` VALUES ('3711', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:05:10');
INSERT INTO `tp5_operation_log` VALUES ('3712', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:05:58');
INSERT INTO `tp5_operation_log` VALUES ('3713', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:06:38');
INSERT INTO `tp5_operation_log` VALUES ('3714', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:06:59');
INSERT INTO `tp5_operation_log` VALUES ('3715', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:07:48');
INSERT INTO `tp5_operation_log` VALUES ('3716', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:07:55');
INSERT INTO `tp5_operation_log` VALUES ('3717', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:07:57');
INSERT INTO `tp5_operation_log` VALUES ('3718', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:07:59');
INSERT INTO `tp5_operation_log` VALUES ('3719', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:08');
INSERT INTO `tp5_operation_log` VALUES ('3720', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:13');
INSERT INTO `tp5_operation_log` VALUES ('3721', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:16');
INSERT INTO `tp5_operation_log` VALUES ('3722', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:23');
INSERT INTO `tp5_operation_log` VALUES ('3723', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:28');
INSERT INTO `tp5_operation_log` VALUES ('3724', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:30');
INSERT INTO `tp5_operation_log` VALUES ('3725', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:08:48');
INSERT INTO `tp5_operation_log` VALUES ('3726', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:09:45');
INSERT INTO `tp5_operation_log` VALUES ('3727', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:10:05');
INSERT INTO `tp5_operation_log` VALUES ('3728', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:10:45');
INSERT INTO `tp5_operation_log` VALUES ('3729', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:10:51');
INSERT INTO `tp5_operation_log` VALUES ('3730', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:17:05');
INSERT INTO `tp5_operation_log` VALUES ('3731', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:19:34');
INSERT INTO `tp5_operation_log` VALUES ('3732', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:20:04');
INSERT INTO `tp5_operation_log` VALUES ('3733', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:21:01');
INSERT INTO `tp5_operation_log` VALUES ('3734', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:21:32');
INSERT INTO `tp5_operation_log` VALUES ('3735', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:21:57');
INSERT INTO `tp5_operation_log` VALUES ('3736', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:22:10');
INSERT INTO `tp5_operation_log` VALUES ('3737', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:22:27');
INSERT INTO `tp5_operation_log` VALUES ('3738', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:22:48');
INSERT INTO `tp5_operation_log` VALUES ('3739', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:23:08');
INSERT INTO `tp5_operation_log` VALUES ('3740', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:23:43');
INSERT INTO `tp5_operation_log` VALUES ('3741', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:23:58');
INSERT INTO `tp5_operation_log` VALUES ('3742', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:24:17');
INSERT INTO `tp5_operation_log` VALUES ('3743', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:24:49');
INSERT INTO `tp5_operation_log` VALUES ('3744', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:25:43');
INSERT INTO `tp5_operation_log` VALUES ('3745', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:26:28');
INSERT INTO `tp5_operation_log` VALUES ('3746', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:26:47');
INSERT INTO `tp5_operation_log` VALUES ('3747', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:27:58');
INSERT INTO `tp5_operation_log` VALUES ('3748', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:28:17');
INSERT INTO `tp5_operation_log` VALUES ('3749', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:28:38');
INSERT INTO `tp5_operation_log` VALUES ('3750', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:29:49');
INSERT INTO `tp5_operation_log` VALUES ('3751', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:30:40');
INSERT INTO `tp5_operation_log` VALUES ('3752', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:30:48');
INSERT INTO `tp5_operation_log` VALUES ('3753', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:33:00');
INSERT INTO `tp5_operation_log` VALUES ('3754', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:33:35');
INSERT INTO `tp5_operation_log` VALUES ('3755', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:34:11');
INSERT INTO `tp5_operation_log` VALUES ('3756', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:34:26');
INSERT INTO `tp5_operation_log` VALUES ('3757', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:34:46');
INSERT INTO `tp5_operation_log` VALUES ('3758', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:35:30');
INSERT INTO `tp5_operation_log` VALUES ('3759', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:35:34');
INSERT INTO `tp5_operation_log` VALUES ('3760', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:35:35');
INSERT INTO `tp5_operation_log` VALUES ('3761', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:35:38');
INSERT INTO `tp5_operation_log` VALUES ('3762', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:35:40');
INSERT INTO `tp5_operation_log` VALUES ('3763', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:36:26');
INSERT INTO `tp5_operation_log` VALUES ('3764', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:36:32');
INSERT INTO `tp5_operation_log` VALUES ('3765', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:36:32');
INSERT INTO `tp5_operation_log` VALUES ('3766', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:01');
INSERT INTO `tp5_operation_log` VALUES ('3767', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:04');
INSERT INTO `tp5_operation_log` VALUES ('3768', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:07');
INSERT INTO `tp5_operation_log` VALUES ('3769', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:07');
INSERT INTO `tp5_operation_log` VALUES ('3770', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:10');
INSERT INTO `tp5_operation_log` VALUES ('3771', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:37:14');
INSERT INTO `tp5_operation_log` VALUES ('3772', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:38:48');
INSERT INTO `tp5_operation_log` VALUES ('3773', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:38:49');
INSERT INTO `tp5_operation_log` VALUES ('3774', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:38:51');
INSERT INTO `tp5_operation_log` VALUES ('3775', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:38:52');
INSERT INTO `tp5_operation_log` VALUES ('3776', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:39:25');
INSERT INTO `tp5_operation_log` VALUES ('3777', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:40:35');
INSERT INTO `tp5_operation_log` VALUES ('3778', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:41:12');
INSERT INTO `tp5_operation_log` VALUES ('3779', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:41:38');
INSERT INTO `tp5_operation_log` VALUES ('3780', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:41:45');
INSERT INTO `tp5_operation_log` VALUES ('3781', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:43:41');
INSERT INTO `tp5_operation_log` VALUES ('3782', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:44:08');
INSERT INTO `tp5_operation_log` VALUES ('3783', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:48:19');
INSERT INTO `tp5_operation_log` VALUES ('3784', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:49:15');
INSERT INTO `tp5_operation_log` VALUES ('3785', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:49:25');
INSERT INTO `tp5_operation_log` VALUES ('3786', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:49:55');
INSERT INTO `tp5_operation_log` VALUES ('3787', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:50:10');
INSERT INTO `tp5_operation_log` VALUES ('3788', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:50:50');
INSERT INTO `tp5_operation_log` VALUES ('3789', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:50:53');
INSERT INTO `tp5_operation_log` VALUES ('3790', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:51:02');
INSERT INTO `tp5_operation_log` VALUES ('3791', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:51:07');
INSERT INTO `tp5_operation_log` VALUES ('3792', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:51:39');
INSERT INTO `tp5_operation_log` VALUES ('3793', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:51:51');
INSERT INTO `tp5_operation_log` VALUES ('3794', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:52:08');
INSERT INTO `tp5_operation_log` VALUES ('3795', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:52:47');
INSERT INTO `tp5_operation_log` VALUES ('3796', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:54:03');
INSERT INTO `tp5_operation_log` VALUES ('3797', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:55:10');
INSERT INTO `tp5_operation_log` VALUES ('3798', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:55:37');
INSERT INTO `tp5_operation_log` VALUES ('3799', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:58:37');
INSERT INTO `tp5_operation_log` VALUES ('3800', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:58:53');
INSERT INTO `tp5_operation_log` VALUES ('3801', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-06 23:59:27');
INSERT INTO `tp5_operation_log` VALUES ('3802', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:00:04');
INSERT INTO `tp5_operation_log` VALUES ('3803', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:00:06');
INSERT INTO `tp5_operation_log` VALUES ('3804', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:01:39');
INSERT INTO `tp5_operation_log` VALUES ('3805', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:03:20');
INSERT INTO `tp5_operation_log` VALUES ('3806', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:03:47');
INSERT INTO `tp5_operation_log` VALUES ('3807', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:04:13');
INSERT INTO `tp5_operation_log` VALUES ('3808', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:04:56');
INSERT INTO `tp5_operation_log` VALUES ('3809', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:05:09');
INSERT INTO `tp5_operation_log` VALUES ('3810', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:05:40');
INSERT INTO `tp5_operation_log` VALUES ('3811', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:05:55');
INSERT INTO `tp5_operation_log` VALUES ('3812', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:06:27');
INSERT INTO `tp5_operation_log` VALUES ('3813', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:06:34');
INSERT INTO `tp5_operation_log` VALUES ('3814', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:07:57');
INSERT INTO `tp5_operation_log` VALUES ('3815', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:09:38');
INSERT INTO `tp5_operation_log` VALUES ('3816', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:09:54');
INSERT INTO `tp5_operation_log` VALUES ('3817', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:11:21');
INSERT INTO `tp5_operation_log` VALUES ('3818', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:11:43');
INSERT INTO `tp5_operation_log` VALUES ('3819', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:12:07');
INSERT INTO `tp5_operation_log` VALUES ('3820', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:13:02');
INSERT INTO `tp5_operation_log` VALUES ('3821', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:13:06');
INSERT INTO `tp5_operation_log` VALUES ('3822', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:13:42');
INSERT INTO `tp5_operation_log` VALUES ('3823', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:13:47');
INSERT INTO `tp5_operation_log` VALUES ('3824', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:15:23');
INSERT INTO `tp5_operation_log` VALUES ('3825', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:18:57');
INSERT INTO `tp5_operation_log` VALUES ('3826', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:24:12');
INSERT INTO `tp5_operation_log` VALUES ('3827', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:24:49');
INSERT INTO `tp5_operation_log` VALUES ('3828', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:26:31');
INSERT INTO `tp5_operation_log` VALUES ('3829', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:26:41');
INSERT INTO `tp5_operation_log` VALUES ('3830', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:26:47');
INSERT INTO `tp5_operation_log` VALUES ('3831', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:26:56');
INSERT INTO `tp5_operation_log` VALUES ('3832', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:27:47');
INSERT INTO `tp5_operation_log` VALUES ('3833', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:31:13');
INSERT INTO `tp5_operation_log` VALUES ('3834', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:33:29');
INSERT INTO `tp5_operation_log` VALUES ('3835', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:34:34');
INSERT INTO `tp5_operation_log` VALUES ('3836', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-07 00:43:29');
INSERT INTO `tp5_operation_log` VALUES ('3837', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:43:33');
INSERT INTO `tp5_operation_log` VALUES ('3838', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-07 00:44:27');
INSERT INTO `tp5_operation_log` VALUES ('3839', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-07 00:45:49');
INSERT INTO `tp5_operation_log` VALUES ('3840', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-07 00:47:27');
INSERT INTO `tp5_operation_log` VALUES ('3841', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:47:28');
INSERT INTO `tp5_operation_log` VALUES ('3842', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:47:29');
INSERT INTO `tp5_operation_log` VALUES ('3843', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:47:38');
INSERT INTO `tp5_operation_log` VALUES ('3844', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:49:56');
INSERT INTO `tp5_operation_log` VALUES ('3845', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:51:19');
INSERT INTO `tp5_operation_log` VALUES ('3846', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:52:52');
INSERT INTO `tp5_operation_log` VALUES ('3847', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:53:16');
INSERT INTO `tp5_operation_log` VALUES ('3848', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:53:38');
INSERT INTO `tp5_operation_log` VALUES ('3849', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:53:50');
INSERT INTO `tp5_operation_log` VALUES ('3850', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:53:53');
INSERT INTO `tp5_operation_log` VALUES ('3851', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:54:33');
INSERT INTO `tp5_operation_log` VALUES ('3852', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:54:54');
INSERT INTO `tp5_operation_log` VALUES ('3853', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:55:09');
INSERT INTO `tp5_operation_log` VALUES ('3854', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:55:23');
INSERT INTO `tp5_operation_log` VALUES ('3855', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:57:12');
INSERT INTO `tp5_operation_log` VALUES ('3856', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:57:22');
INSERT INTO `tp5_operation_log` VALUES ('3857', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:57:27');
INSERT INTO `tp5_operation_log` VALUES ('3858', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:57:49');
INSERT INTO `tp5_operation_log` VALUES ('3859', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:57:52');
INSERT INTO `tp5_operation_log` VALUES ('3860', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:58:05');
INSERT INTO `tp5_operation_log` VALUES ('3861', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:58:32');
INSERT INTO `tp5_operation_log` VALUES ('3862', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:58:35');
INSERT INTO `tp5_operation_log` VALUES ('3863', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 00:58:36');
INSERT INTO `tp5_operation_log` VALUES ('3864', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:00:17');
INSERT INTO `tp5_operation_log` VALUES ('3865', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:00:19');
INSERT INTO `tp5_operation_log` VALUES ('3866', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:03:35');
INSERT INTO `tp5_operation_log` VALUES ('3867', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:03:37');
INSERT INTO `tp5_operation_log` VALUES ('3868', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:03:58');
INSERT INTO `tp5_operation_log` VALUES ('3869', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:03:59');
INSERT INTO `tp5_operation_log` VALUES ('3870', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:03');
INSERT INTO `tp5_operation_log` VALUES ('3871', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:05');
INSERT INTO `tp5_operation_log` VALUES ('3872', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:06');
INSERT INTO `tp5_operation_log` VALUES ('3873', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:08');
INSERT INTO `tp5_operation_log` VALUES ('3874', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:09');
INSERT INTO `tp5_operation_log` VALUES ('3875', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:12');
INSERT INTO `tp5_operation_log` VALUES ('3876', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:14');
INSERT INTO `tp5_operation_log` VALUES ('3877', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:15');
INSERT INTO `tp5_operation_log` VALUES ('3878', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:17');
INSERT INTO `tp5_operation_log` VALUES ('3879', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:19');
INSERT INTO `tp5_operation_log` VALUES ('3880', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:22');
INSERT INTO `tp5_operation_log` VALUES ('3881', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:26');
INSERT INTO `tp5_operation_log` VALUES ('3882', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:28');
INSERT INTO `tp5_operation_log` VALUES ('3883', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:29');
INSERT INTO `tp5_operation_log` VALUES ('3884', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:30');
INSERT INTO `tp5_operation_log` VALUES ('3885', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:04:31');
INSERT INTO `tp5_operation_log` VALUES ('3886', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:05:24');
INSERT INTO `tp5_operation_log` VALUES ('3887', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:06:17');
INSERT INTO `tp5_operation_log` VALUES ('3888', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:06:29');
INSERT INTO `tp5_operation_log` VALUES ('3889', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:08:02');
INSERT INTO `tp5_operation_log` VALUES ('3890', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:11:24');
INSERT INTO `tp5_operation_log` VALUES ('3891', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:11:59');
INSERT INTO `tp5_operation_log` VALUES ('3892', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:12:13');
INSERT INTO `tp5_operation_log` VALUES ('3893', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:13:55');
INSERT INTO `tp5_operation_log` VALUES ('3894', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:14:47');
INSERT INTO `tp5_operation_log` VALUES ('3895', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:14:51');
INSERT INTO `tp5_operation_log` VALUES ('3896', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:15:25');
INSERT INTO `tp5_operation_log` VALUES ('3897', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:15:41');
INSERT INTO `tp5_operation_log` VALUES ('3898', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:15:52');
INSERT INTO `tp5_operation_log` VALUES ('3899', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:16:07');
INSERT INTO `tp5_operation_log` VALUES ('3900', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:17:47');
INSERT INTO `tp5_operation_log` VALUES ('3901', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:18:02');
INSERT INTO `tp5_operation_log` VALUES ('3902', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:18:29');
INSERT INTO `tp5_operation_log` VALUES ('3903', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:18:44');
INSERT INTO `tp5_operation_log` VALUES ('3904', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:20:29');
INSERT INTO `tp5_operation_log` VALUES ('3905', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:20:51');
INSERT INTO `tp5_operation_log` VALUES ('3906', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:21:55');
INSERT INTO `tp5_operation_log` VALUES ('3907', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:23:13');
INSERT INTO `tp5_operation_log` VALUES ('3908', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:23:40');
INSERT INTO `tp5_operation_log` VALUES ('3909', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:23:59');
INSERT INTO `tp5_operation_log` VALUES ('3910', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:24:31');
INSERT INTO `tp5_operation_log` VALUES ('3911', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:25:30');
INSERT INTO `tp5_operation_log` VALUES ('3912', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:25:59');
INSERT INTO `tp5_operation_log` VALUES ('3913', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:26:08');
INSERT INTO `tp5_operation_log` VALUES ('3914', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:28:57');
INSERT INTO `tp5_operation_log` VALUES ('3915', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:31:34');
INSERT INTO `tp5_operation_log` VALUES ('3916', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:38:34');
INSERT INTO `tp5_operation_log` VALUES ('3917', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:39:00');
INSERT INTO `tp5_operation_log` VALUES ('3918', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:39:00');
INSERT INTO `tp5_operation_log` VALUES ('3919', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:39:14');
INSERT INTO `tp5_operation_log` VALUES ('3920', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:39:27');
INSERT INTO `tp5_operation_log` VALUES ('3921', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:39:46');
INSERT INTO `tp5_operation_log` VALUES ('3922', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:40:16');
INSERT INTO `tp5_operation_log` VALUES ('3923', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:41:04');
INSERT INTO `tp5_operation_log` VALUES ('3924', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:41:34');
INSERT INTO `tp5_operation_log` VALUES ('3925', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:43:46');
INSERT INTO `tp5_operation_log` VALUES ('3926', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:44:47');
INSERT INTO `tp5_operation_log` VALUES ('3927', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:47:53');
INSERT INTO `tp5_operation_log` VALUES ('3928', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:51:41');
INSERT INTO `tp5_operation_log` VALUES ('3929', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 01:51:52');
INSERT INTO `tp5_operation_log` VALUES ('3930', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:01:03');
INSERT INTO `tp5_operation_log` VALUES ('3931', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:01:53');
INSERT INTO `tp5_operation_log` VALUES ('3932', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:02:23');
INSERT INTO `tp5_operation_log` VALUES ('3933', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:03:50');
INSERT INTO `tp5_operation_log` VALUES ('3934', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:13:24');
INSERT INTO `tp5_operation_log` VALUES ('3935', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:15:20');
INSERT INTO `tp5_operation_log` VALUES ('3936', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:16:04');
INSERT INTO `tp5_operation_log` VALUES ('3937', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:16:52');
INSERT INTO `tp5_operation_log` VALUES ('3938', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:16:56');
INSERT INTO `tp5_operation_log` VALUES ('3939', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:18:39');
INSERT INTO `tp5_operation_log` VALUES ('3940', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:19:06');
INSERT INTO `tp5_operation_log` VALUES ('3941', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:19:14');
INSERT INTO `tp5_operation_log` VALUES ('3942', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:24:47');
INSERT INTO `tp5_operation_log` VALUES ('3943', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:25:08');
INSERT INTO `tp5_operation_log` VALUES ('3944', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:25:14');
INSERT INTO `tp5_operation_log` VALUES ('3945', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:32:10');
INSERT INTO `tp5_operation_log` VALUES ('3946', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:32:18');
INSERT INTO `tp5_operation_log` VALUES ('3947', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:32:40');
INSERT INTO `tp5_operation_log` VALUES ('3948', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:32:44');
INSERT INTO `tp5_operation_log` VALUES ('3949', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:38:45');
INSERT INTO `tp5_operation_log` VALUES ('3950', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:39:04');
INSERT INTO `tp5_operation_log` VALUES ('3951', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:44:22');
INSERT INTO `tp5_operation_log` VALUES ('3952', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:44:35');
INSERT INTO `tp5_operation_log` VALUES ('3953', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:44:52');
INSERT INTO `tp5_operation_log` VALUES ('3954', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:44:55');
INSERT INTO `tp5_operation_log` VALUES ('3955', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:45:58');
INSERT INTO `tp5_operation_log` VALUES ('3956', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:46:02');
INSERT INTO `tp5_operation_log` VALUES ('3957', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:46:03');
INSERT INTO `tp5_operation_log` VALUES ('3958', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:47:56');
INSERT INTO `tp5_operation_log` VALUES ('3959', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:47:59');
INSERT INTO `tp5_operation_log` VALUES ('3960', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:00');
INSERT INTO `tp5_operation_log` VALUES ('3961', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:01');
INSERT INTO `tp5_operation_log` VALUES ('3962', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:06');
INSERT INTO `tp5_operation_log` VALUES ('3963', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:06');
INSERT INTO `tp5_operation_log` VALUES ('3964', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:07');
INSERT INTO `tp5_operation_log` VALUES ('3965', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:08');
INSERT INTO `tp5_operation_log` VALUES ('3966', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:08');
INSERT INTO `tp5_operation_log` VALUES ('3967', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:09');
INSERT INTO `tp5_operation_log` VALUES ('3968', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:10');
INSERT INTO `tp5_operation_log` VALUES ('3969', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:11');
INSERT INTO `tp5_operation_log` VALUES ('3970', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:11');
INSERT INTO `tp5_operation_log` VALUES ('3971', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:12');
INSERT INTO `tp5_operation_log` VALUES ('3972', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:13');
INSERT INTO `tp5_operation_log` VALUES ('3973', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:13');
INSERT INTO `tp5_operation_log` VALUES ('3974', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:14');
INSERT INTO `tp5_operation_log` VALUES ('3975', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:14');
INSERT INTO `tp5_operation_log` VALUES ('3976', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:15');
INSERT INTO `tp5_operation_log` VALUES ('3977', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:16');
INSERT INTO `tp5_operation_log` VALUES ('3978', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:17');
INSERT INTO `tp5_operation_log` VALUES ('3979', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:17');
INSERT INTO `tp5_operation_log` VALUES ('3980', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:48:18');
INSERT INTO `tp5_operation_log` VALUES ('3981', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:53:53');
INSERT INTO `tp5_operation_log` VALUES ('3982', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:04');
INSERT INTO `tp5_operation_log` VALUES ('3983', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:04');
INSERT INTO `tp5_operation_log` VALUES ('3984', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:06');
INSERT INTO `tp5_operation_log` VALUES ('3985', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:07');
INSERT INTO `tp5_operation_log` VALUES ('3986', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:08');
INSERT INTO `tp5_operation_log` VALUES ('3987', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:08');
INSERT INTO `tp5_operation_log` VALUES ('3988', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:09');
INSERT INTO `tp5_operation_log` VALUES ('3989', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:13');
INSERT INTO `tp5_operation_log` VALUES ('3990', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:14');
INSERT INTO `tp5_operation_log` VALUES ('3991', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:15');
INSERT INTO `tp5_operation_log` VALUES ('3992', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:16');
INSERT INTO `tp5_operation_log` VALUES ('3993', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:18');
INSERT INTO `tp5_operation_log` VALUES ('3994', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:19');
INSERT INTO `tp5_operation_log` VALUES ('3995', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:20');
INSERT INTO `tp5_operation_log` VALUES ('3996', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:29');
INSERT INTO `tp5_operation_log` VALUES ('3997', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:31');
INSERT INTO `tp5_operation_log` VALUES ('3998', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:32');
INSERT INTO `tp5_operation_log` VALUES ('3999', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:33');
INSERT INTO `tp5_operation_log` VALUES ('4000', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:34');
INSERT INTO `tp5_operation_log` VALUES ('4001', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:35');
INSERT INTO `tp5_operation_log` VALUES ('4002', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:35');
INSERT INTO `tp5_operation_log` VALUES ('4003', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:35');
INSERT INTO `tp5_operation_log` VALUES ('4004', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:36');
INSERT INTO `tp5_operation_log` VALUES ('4005', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:38');
INSERT INTO `tp5_operation_log` VALUES ('4006', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:39');
INSERT INTO `tp5_operation_log` VALUES ('4007', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:40');
INSERT INTO `tp5_operation_log` VALUES ('4008', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:40');
INSERT INTO `tp5_operation_log` VALUES ('4009', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:41');
INSERT INTO `tp5_operation_log` VALUES ('4010', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:41');
INSERT INTO `tp5_operation_log` VALUES ('4011', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:42');
INSERT INTO `tp5_operation_log` VALUES ('4012', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:43');
INSERT INTO `tp5_operation_log` VALUES ('4013', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:54:52');
INSERT INTO `tp5_operation_log` VALUES ('4014', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:55:01');
INSERT INTO `tp5_operation_log` VALUES ('4015', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:55:30');
INSERT INTO `tp5_operation_log` VALUES ('4016', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:55:39');
INSERT INTO `tp5_operation_log` VALUES ('4017', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:57:40');
INSERT INTO `tp5_operation_log` VALUES ('4018', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:58:00');
INSERT INTO `tp5_operation_log` VALUES ('4019', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 02:58:18');
INSERT INTO `tp5_operation_log` VALUES ('4020', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:00:53');
INSERT INTO `tp5_operation_log` VALUES ('4021', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:01:15');
INSERT INTO `tp5_operation_log` VALUES ('4022', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:01:39');
INSERT INTO `tp5_operation_log` VALUES ('4023', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:01:52');
INSERT INTO `tp5_operation_log` VALUES ('4024', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:09:49');
INSERT INTO `tp5_operation_log` VALUES ('4025', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:10:01');
INSERT INTO `tp5_operation_log` VALUES ('4026', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:11:46');
INSERT INTO `tp5_operation_log` VALUES ('4027', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:08');
INSERT INTO `tp5_operation_log` VALUES ('4028', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:10');
INSERT INTO `tp5_operation_log` VALUES ('4029', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:11');
INSERT INTO `tp5_operation_log` VALUES ('4030', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:12');
INSERT INTO `tp5_operation_log` VALUES ('4031', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:13');
INSERT INTO `tp5_operation_log` VALUES ('4032', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:13');
INSERT INTO `tp5_operation_log` VALUES ('4033', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:14');
INSERT INTO `tp5_operation_log` VALUES ('4034', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:14');
INSERT INTO `tp5_operation_log` VALUES ('4035', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:15');
INSERT INTO `tp5_operation_log` VALUES ('4036', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:16');
INSERT INTO `tp5_operation_log` VALUES ('4037', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:17');
INSERT INTO `tp5_operation_log` VALUES ('4038', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:18');
INSERT INTO `tp5_operation_log` VALUES ('4039', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:19');
INSERT INTO `tp5_operation_log` VALUES ('4040', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:20');
INSERT INTO `tp5_operation_log` VALUES ('4041', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:21');
INSERT INTO `tp5_operation_log` VALUES ('4042', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:21');
INSERT INTO `tp5_operation_log` VALUES ('4043', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:22');
INSERT INTO `tp5_operation_log` VALUES ('4044', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:22');
INSERT INTO `tp5_operation_log` VALUES ('4045', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:23');
INSERT INTO `tp5_operation_log` VALUES ('4046', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:23');
INSERT INTO `tp5_operation_log` VALUES ('4047', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:24');
INSERT INTO `tp5_operation_log` VALUES ('4048', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:24');
INSERT INTO `tp5_operation_log` VALUES ('4049', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:25');
INSERT INTO `tp5_operation_log` VALUES ('4050', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:25');
INSERT INTO `tp5_operation_log` VALUES ('4051', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:26');
INSERT INTO `tp5_operation_log` VALUES ('4052', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:26');
INSERT INTO `tp5_operation_log` VALUES ('4053', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:27');
INSERT INTO `tp5_operation_log` VALUES ('4054', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:28');
INSERT INTO `tp5_operation_log` VALUES ('4055', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:28');
INSERT INTO `tp5_operation_log` VALUES ('4056', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:29');
INSERT INTO `tp5_operation_log` VALUES ('4057', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:12:29');
INSERT INTO `tp5_operation_log` VALUES ('4058', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:13:15');
INSERT INTO `tp5_operation_log` VALUES ('4059', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:14:03');
INSERT INTO `tp5_operation_log` VALUES ('4060', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:21');
INSERT INTO `tp5_operation_log` VALUES ('4061', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:23');
INSERT INTO `tp5_operation_log` VALUES ('4062', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:24');
INSERT INTO `tp5_operation_log` VALUES ('4063', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:27');
INSERT INTO `tp5_operation_log` VALUES ('4064', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:31');
INSERT INTO `tp5_operation_log` VALUES ('4065', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:34');
INSERT INTO `tp5_operation_log` VALUES ('4066', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:35');
INSERT INTO `tp5_operation_log` VALUES ('4067', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:39');
INSERT INTO `tp5_operation_log` VALUES ('4068', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:42');
INSERT INTO `tp5_operation_log` VALUES ('4069', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:47');
INSERT INTO `tp5_operation_log` VALUES ('4070', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:51');
INSERT INTO `tp5_operation_log` VALUES ('4071', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:53');
INSERT INTO `tp5_operation_log` VALUES ('4072', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:56');
INSERT INTO `tp5_operation_log` VALUES ('4073', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:15:59');
INSERT INTO `tp5_operation_log` VALUES ('4074', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:16:03');
INSERT INTO `tp5_operation_log` VALUES ('4075', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:16:06');
INSERT INTO `tp5_operation_log` VALUES ('4076', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:16:09');
INSERT INTO `tp5_operation_log` VALUES ('4077', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:16:11');
INSERT INTO `tp5_operation_log` VALUES ('4078', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:16:13');
INSERT INTO `tp5_operation_log` VALUES ('4079', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:37:46');
INSERT INTO `tp5_operation_log` VALUES ('4080', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:51:42');
INSERT INTO `tp5_operation_log` VALUES ('4081', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:51:44');
INSERT INTO `tp5_operation_log` VALUES ('4082', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:51:53');
INSERT INTO `tp5_operation_log` VALUES ('4083', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:53:57');
INSERT INTO `tp5_operation_log` VALUES ('4084', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:54:08');
INSERT INTO `tp5_operation_log` VALUES ('4085', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:54:16');
INSERT INTO `tp5_operation_log` VALUES ('4086', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:54:34');
INSERT INTO `tp5_operation_log` VALUES ('4087', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 03:54:34');
INSERT INTO `tp5_operation_log` VALUES ('4088', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:57:54');
INSERT INTO `tp5_operation_log` VALUES ('4089', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 03:57:54');
INSERT INTO `tp5_operation_log` VALUES ('4090', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:58:10');
INSERT INTO `tp5_operation_log` VALUES ('4091', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 03:58:10');
INSERT INTO `tp5_operation_log` VALUES ('4092', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:58:22');
INSERT INTO `tp5_operation_log` VALUES ('4093', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 03:58:22');
INSERT INTO `tp5_operation_log` VALUES ('4094', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 03:59:08');
INSERT INTO `tp5_operation_log` VALUES ('4095', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 03:59:08');
INSERT INTO `tp5_operation_log` VALUES ('4096', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:00:40');
INSERT INTO `tp5_operation_log` VALUES ('4097', '3', 'admin', 'Admin', 'a:16:{i:0;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'stitle\'\";i:1;s:100:\"UPDATE `tp5_setting`  SET `val`=\'/public/static/uploads/5898d3d58c797.png\'  WHERE  `field` = \'slogo\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'groupcoin.tech\'  WHERE  `field` = \'surl\'\";i:3;s:79:\"UPDATE `tp5_setting`  SET `val`=\'Group Mulit Coin\'  WHERE  `field` = \'sentitle\'\";i:4;s:93:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin、Altcoin、Bitcoin\'  WHERE  `field` = \'skeywords\'\";i:5;s:134:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin 为用户提供多币种移动App应用程式解决方案\'  WHERE  `field` = \'sdescription\'\";i:6;s:70:\"UPDATE `tp5_setting`  SET `val`=\'GroupCoin\'  WHERE  `field` = \'s_name\'\";i:7;s:74:\"UPDATE `tp5_setting`  SET `val`=\'0-1800000000\'  WHERE  `field` = \'s_phone\'\";i:8;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-2542001\'  WHERE  `field` = \'s_tel\'\";i:9;s:72:\"UPDATE `tp5_setting`  SET `val`=\'400-830-7920\'  WHERE  `field` = \'s_400\'\";i:10;s:72:\"UPDATE `tp5_setting`  SET `val`=\'0826-5383420\'  WHERE  `field` = \'s_fax\'\";i:11;s:66:\"UPDATE `tp5_setting`  SET `val`=\'3779201\'  WHERE  `field` = \'s_qq\'\";i:12;s:69:\"UPDATE `tp5_setting`  SET `val`=\'587346182\'  WHERE  `field` = \'s_qqu\'\";i:13;s:87:\"UPDATE `tp5_setting`  SET `val`=\'postmaster@groupcoin.tech\'  WHERE  `field` = \'s_email\'\";i:14;s:95:\"UPDATE `tp5_setting`  SET `val`=\'HangZhou Red Snow tech Co. Ltd.\'  WHERE  `field` = \'s_address\'\";i:15;s:86:\"UPDATE `tp5_setting`  SET `val`=\'CopyRight @ 2016-2020\'  WHERE  `field` = \'scopyright\'\";}', '更新网站配置表 (站点信息)', '2017-02-07 04:00:40');
INSERT INTO `tp5_operation_log` VALUES ('4098', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:00:45');
INSERT INTO `tp5_operation_log` VALUES ('4099', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:00:55');
INSERT INTO `tp5_operation_log` VALUES ('4100', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:02');
INSERT INTO `tp5_operation_log` VALUES ('4101', '3', 'admin', 'Admin', 'a:21:{i:0;s:68:\"UPDATE `tp5_setting`  SET `val`=\'0,1,0\'  WHERE  `field` = \'sign_reg\'\";i:1;s:74:\"UPDATE `tp5_setting`  SET `val`=\'网站维护\'  WHERE  `field` = \'regtips\'\";i:2;s:73:\"UPDATE `tp5_setting`  SET `val`=\'register\'  WHERE  `field` = \'regaddress\'\";i:3;s:64:\"UPDATE `tp5_setting`  SET `val`=\'1\'  WHERE  `field` = \'maillink\'\";i:4;s:74:\"UPDATE `tp5_setting`  SET `val`=\'立即注册\'  WHERE  `field` = \'regtext\'\";i:5;s:141:\"UPDATE `tp5_setting`  SET `val`=\'*管理员\\r\\n管理员\\r\\n*管理员*\\r\\n*毛泽东*\\r\\n江泽民\\r\\n邓小平\'  WHERE  `field` = \'userkey\'\";i:6;s:65:\"UPDATE `tp5_setting`  SET `val`=\'6\'  WHERE  `field` = \'pwdlength\'\";i:7;s:70:\"UPDATE `tp5_setting`  SET `val`=\'0,0,0,0\'  WHERE  `field` = \'strongpw\'\";i:8;s:65:\"UPDATE `tp5_setting`  SET `val`=\'1\'  WHERE  `field` = \'regverify\'\";i:9;s:69:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'regmaildomain\'\";i:10;s:80:\"UPDATE `tp5_setting`  SET `val`=\'hotmail.com\'  WHERE  `field` = \'maildomainlist\'\";i:11;s:63:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'regctrl\'\";i:12;s:68:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'regfloodctrl\'\";i:13;s:70:\"UPDATE `tp5_setting`  SET `val`=\'72\'  WHERE  `field` = \'ipregctrltime\'\";i:14;s:93:\"UPDATE `tp5_setting`  SET `val`=\'187.210.12.73\\r\\n187.255.37.2\'  WHERE  `field` = \'ipregctrl\'\";i:15;s:68:\"UPDATE `tp5_setting`  SET `val`=\'0,1\'  WHERE  `field` = \'welcomemsg\'\";i:16;s:173:\"UPDATE `tp5_setting`  SET `val`=\'{username}，您好，您于{time}在{sitename}进行了用户注册，感谢您的注册，请阅  ...\'  WHERE  `field` = \'welcomemsgtitle\'\";i:17;s:1029:\"UPDATE `tp5_setting`  SET `val`=\'<div style=\\\'background:#ffffff;font-size:18px;width:60%;border:1px solid #cccccc;margin-left:auto;margin-right:auto\\\'>\\r\\n<div style=\\\'background:firebrick;color:#ffffff;width:100%;height:80px;line-height:80px\\\'>\\r\\n<strong style=\\\'margin-left:20px;font-size:24px;\\\'>\\r\\n欢迎注册成为<font color=\\\'red\\\'>{sitename}</font>会员\\r\\n</strong>\\r\\n</div>\\r\\n<div style=\\\'padding:20px;min-height:240px\\\'>\\r\\n<p>尊敬的用户：</p>\\r\\n<p>您好，您收到这份邮件即表示您已经通过注册验证，正式加入到<font color=\\\'red\\\'>{sitename}</font>，下面我们为您推荐以下精彩内容。</p>\\r\\n</div>\\r\\n<div style=\\\'background:firebrick;height:80px;line-height:80px;color:#ffffff;text-align:right;\\\'>\\r\\n<span style=\\\'margin:20px;\\\'>\\r\\n<img style=\\\'vertical-align:middle;max-height:60px\\\' src=\\\'http://www.{uri}/Attachment/Uploads/20170124/58871197469a6.jpg\\\'>\\r\\n</span>\\r\\n<span style=\\\'margin:20px\\\'>{uri}</span>\\r\\n</div>\\r\\n</div>\'  WHERE  `field` = \'welcomemsgtxt\'\";i:18;s:63:\"UPDATE `tp5_setting`  SET `val`=\'1\'  WHERE  `field` = \'bbrules\'\";i:19;s:68:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'bbrulesforce\'\";i:20;s:2597:\"UPDATE `tp5_setting`  SET `val`=\'一、关于[stitle]\\r\\n　　中国[stitle]，[stitle]是一个游戏爱好者交流平台，这里聚集来自个各种网络游戏的玩家，并且为家族公会等提供免费版块支持网站，致力于网络游戏的资讯分享、CDK码发放、公会入驻为一体的综合性平台。\\r\\n　　本网的宗旨是“用户至上”。欢迎访问本网，并对本网提出宝贵的意见和建议。\\r\\n　　\\r\\n　　 二、版权说明\\r\\n　　 1.[stitle]所有内容，未经注明，版权一律归[stitle]所有。\\r\\n　　 2.欢迎转载或引用[stitle]所载内容，但以下内容除外：\\r\\n　　 a.[stitle]所指向的非游戏者之家内容的相关链接内容；\\r\\n　　 b.已作出不得转载或未经许可不得转载声明的内容；\\r\\n　　 c.未由[stitle]署名或[stitle]引用、转载的他人作品等非[stitle]版权内容；\\r\\n　　 d.[stitle]中特有的图形、标志、页面风格、编排方式、程序等；\\r\\n　　 e.[stitle]中必须具有特别授权或具有注册用户资格方可知晓的内容；\\r\\n　　 f.其他法律不允许或[stitle]认为不适合转载的内容。\\r\\n　　 3.转载或引用[stitle]内容必须是以新闻性或资料性公共免费信息为使用目的的合理、善意引用，不得对[stitle]\\r\\n\\r\\n内容原意进行曲解、修改。\\r\\n　　 4.转载或引用[stitle]中的署名文章，请按规定向作者支付稿酬。\\r\\n　　 5.转载或引用[stitle]内容不得进行如下活动：\\r\\n　　 a.损害[stitle]或他人利益；\\r\\n　　 b.任何违法行为；\\r\\n　　 c.任何可能破坏公秩良俗的行为；\\r\\n　　 d.擅自同意他人继续转载、引用[stitle]内容；\\r\\n　　 6.对于不当转载或引用[stitle]内容而引起的民事纷争、行政处理或其他损失，[stitle]不承担责任。\\r\\n　　\\r\\n　　 三、安全要求\\r\\n　　 1.严禁非法进入[stitle]未经许可的服务器或帐户。\\r\\n　　 2.严禁非法探测、扫描、测试[stitle]系统或利用网络的不完全性和弱点实施破坏网络安全的行为。\\r\\n　　 3.严禁企图干涉、破坏网站的正常运行，比如：非法修改页面，破坏交互系统，使用“木马”、“邮件炸弹”\\r\\n\\r\\n或其它黑客软件，传播邮件病毒，等等。\\r\\n　　 4.严禁伪造TCP/IP数据包名称或部分名称。\\r\\n　　 5.对不遵守本要求，或其他违法、恶意使用[stitle]内容者，[stitle]保留追究法律责任的权利。\\r\\n　　\\r\\n\\r\\n\\r\\n\'  WHERE  `field` = \'bbrulestxt\'\";}', '更新网站配置表 (注册与访问控制)', '2017-02-07 04:01:02');
INSERT INTO `tp5_operation_log` VALUES ('4102', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:04');
INSERT INTO `tp5_operation_log` VALUES ('4103', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:08');
INSERT INTO `tp5_operation_log` VALUES ('4104', '3', 'admin', 'Admin', 'a:4:{i:0;s:68:\"UPDATE `tp5_setting`  SET `val`=\'180\'  WHERE  `field` = \'newbiespan\'\";i:1;s:63:\"UPDATE `tp5_setting`  SET `val`=\'\'  WHERE  `field` = \'ipaccess\'\";i:2;s:68:\"UPDATE `tp5_setting`  SET `val`=\'\'  WHERE  `field` = \'adminipaccess\'\";i:3;s:202:\"UPDATE `tp5_setting`  SET `val`=\'youxi.im\\r\\nlibaoka.com\\r\\nyouxi.pw\\r\\nshulou.in\\r\\n游戏者之家.com\\r\\nmwzz.net\\r\\nquezi.net\\r\\ngroupcoin.tech\\r\\ngroupcoin.site\'  WHERE  `field` = \'domainwhitelist\'\";}', '更新网站配置表 (注册与访问控制)', '2017-02-07 04:01:08');
INSERT INTO `tp5_operation_log` VALUES ('4105', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:12');
INSERT INTO `tp5_operation_log` VALUES ('4106', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:14');
INSERT INTO `tp5_operation_log` VALUES ('4107', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:18');
INSERT INTO `tp5_operation_log` VALUES ('4108', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:22');
INSERT INTO `tp5_operation_log` VALUES ('4109', '3', 'admin', 'Admin', 'a:8:{i:0;s:65:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'htmlcache\'\";i:1;s:70:\"UPDATE `tp5_setting`  SET `val`=\'30\'  WHERE  `field` = \'htmlcachetime\'\";i:2;s:75:\"UPDATE `tp5_setting`  SET `val`=\'.shtml\'  WHERE  `field` = \'htmlfilesuffix\'\";i:3;s:225:\"UPDATE `tp5_setting`  SET `val`=\'Admin/index:index|module/controller_action|6000\\r\\nAdmin/Cpanel:action|module/controller_action|6000\\r\\nmember/fanince|fanince|6000\\r\\nnews:index|index|6000\'  WHERE  `field` = \'htmlcacherules\'\";i:4;s:70:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'cacheindexlife\'\";i:5;s:71:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'cachethreadlife\'\";i:6;s:84:\"UPDATE `tp5_setting`  SET `val`=\'/Runtime/Cache/\'  WHERE  `field` = \'cachethreaddir\'\";i:7;s:68:\"UPDATE `tp5_setting`  SET `val`=\'0\'  WHERE  `field` = \'threadcaches\'\";}', '更新网站配置表 (性能优化)', '2017-02-07 04:01:22');
INSERT INTO `tp5_operation_log` VALUES ('4110', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:26');
INSERT INTO `tp5_operation_log` VALUES ('4111', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:46');
INSERT INTO `tp5_operation_log` VALUES ('4112', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:48');
INSERT INTO `tp5_operation_log` VALUES ('4113', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:01:49');
INSERT INTO `tp5_operation_log` VALUES ('4114', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:04:17');
INSERT INTO `tp5_operation_log` VALUES ('4115', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:04:34');
INSERT INTO `tp5_operation_log` VALUES ('4116', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:03');
INSERT INTO `tp5_operation_log` VALUES ('4117', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:19');
INSERT INTO `tp5_operation_log` VALUES ('4118', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:43');
INSERT INTO `tp5_operation_log` VALUES ('4119', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:47');
INSERT INTO `tp5_operation_log` VALUES ('4120', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:49');
INSERT INTO `tp5_operation_log` VALUES ('4121', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:52');
INSERT INTO `tp5_operation_log` VALUES ('4122', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:54');
INSERT INTO `tp5_operation_log` VALUES ('4123', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:56');
INSERT INTO `tp5_operation_log` VALUES ('4124', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:57');
INSERT INTO `tp5_operation_log` VALUES ('4125', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:05:59');
INSERT INTO `tp5_operation_log` VALUES ('4126', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:01');
INSERT INTO `tp5_operation_log` VALUES ('4127', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:07');
INSERT INTO `tp5_operation_log` VALUES ('4128', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:10');
INSERT INTO `tp5_operation_log` VALUES ('4129', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:13');
INSERT INTO `tp5_operation_log` VALUES ('4130', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:17');
INSERT INTO `tp5_operation_log` VALUES ('4131', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 04:06:20');
INSERT INTO `tp5_operation_log` VALUES ('4132', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录添加', '2017-02-07 11:12:02');
INSERT INTO `tp5_operation_log` VALUES ('4133', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:12:03');
INSERT INTO `tp5_operation_log` VALUES ('4134', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:12:06');
INSERT INTO `tp5_operation_log` VALUES ('4135', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:16:40');
INSERT INTO `tp5_operation_log` VALUES ('4136', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:20:30');
INSERT INTO `tp5_operation_log` VALUES ('4137', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:20:33');
INSERT INTO `tp5_operation_log` VALUES ('4138', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:21:32');
INSERT INTO `tp5_operation_log` VALUES ('4139', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:21:34');
INSERT INTO `tp5_operation_log` VALUES ('4140', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:21:37');
INSERT INTO `tp5_operation_log` VALUES ('4141', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:21:39');
INSERT INTO `tp5_operation_log` VALUES ('4142', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:21:59');
INSERT INTO `tp5_operation_log` VALUES ('4143', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:25:22');
INSERT INTO `tp5_operation_log` VALUES ('4144', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:25:34');
INSERT INTO `tp5_operation_log` VALUES ('4145', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:26:25');
INSERT INTO `tp5_operation_log` VALUES ('4146', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:26:45');
INSERT INTO `tp5_operation_log` VALUES ('4147', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:27:32');
INSERT INTO `tp5_operation_log` VALUES ('4148', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:27:47');
INSERT INTO `tp5_operation_log` VALUES ('4149', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:28:22');
INSERT INTO `tp5_operation_log` VALUES ('4150', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:28:37');
INSERT INTO `tp5_operation_log` VALUES ('4151', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:28:54');
INSERT INTO `tp5_operation_log` VALUES ('4152', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:29:05');
INSERT INTO `tp5_operation_log` VALUES ('4153', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:30:09');
INSERT INTO `tp5_operation_log` VALUES ('4154', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:30:28');
INSERT INTO `tp5_operation_log` VALUES ('4155', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:31:31');
INSERT INTO `tp5_operation_log` VALUES ('4156', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:33:17');
INSERT INTO `tp5_operation_log` VALUES ('4157', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:33:39');
INSERT INTO `tp5_operation_log` VALUES ('4158', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:34:37');
INSERT INTO `tp5_operation_log` VALUES ('4159', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:35:58');
INSERT INTO `tp5_operation_log` VALUES ('4160', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:37:59');
INSERT INTO `tp5_operation_log` VALUES ('4161', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:38:21');
INSERT INTO `tp5_operation_log` VALUES ('4162', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:38:35');
INSERT INTO `tp5_operation_log` VALUES ('4163', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:38:47');
INSERT INTO `tp5_operation_log` VALUES ('4164', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:38:57');
INSERT INTO `tp5_operation_log` VALUES ('4165', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:39:00');
INSERT INTO `tp5_operation_log` VALUES ('4166', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:39:24');
INSERT INTO `tp5_operation_log` VALUES ('4167', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:39:54');
INSERT INTO `tp5_operation_log` VALUES ('4168', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:39:59');
INSERT INTO `tp5_operation_log` VALUES ('4169', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:45:04');
INSERT INTO `tp5_operation_log` VALUES ('4170', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:45:14');
INSERT INTO `tp5_operation_log` VALUES ('4171', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:45:33');
INSERT INTO `tp5_operation_log` VALUES ('4172', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:46:31');
INSERT INTO `tp5_operation_log` VALUES ('4173', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:47:15');
INSERT INTO `tp5_operation_log` VALUES ('4174', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:49:30');
INSERT INTO `tp5_operation_log` VALUES ('4175', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:49:34');
INSERT INTO `tp5_operation_log` VALUES ('4176', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:49:55');
INSERT INTO `tp5_operation_log` VALUES ('4177', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:50:19');
INSERT INTO `tp5_operation_log` VALUES ('4178', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:51:08');
INSERT INTO `tp5_operation_log` VALUES ('4179', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:52:11');
INSERT INTO `tp5_operation_log` VALUES ('4180', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:53:20');
INSERT INTO `tp5_operation_log` VALUES ('4181', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:54:15');
INSERT INTO `tp5_operation_log` VALUES ('4182', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:54:41');
INSERT INTO `tp5_operation_log` VALUES ('4183', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:01');
INSERT INTO `tp5_operation_log` VALUES ('4184', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:05');
INSERT INTO `tp5_operation_log` VALUES ('4185', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:12');
INSERT INTO `tp5_operation_log` VALUES ('4186', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:31');
INSERT INTO `tp5_operation_log` VALUES ('4187', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:36');
INSERT INTO `tp5_operation_log` VALUES ('4188', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:44');
INSERT INTO `tp5_operation_log` VALUES ('4189', '3', 'admin', 'Admin', 'a:1:{i:0;s:81:\"UPDATE `tp5_admin`  SET `pwd`=\'a99442d2a736365f5fe637e299b0e339\'  WHERE  `id` = 3\";}', '管理员编辑 (密码修改)', '2017-02-07 11:55:44');
INSERT INTO `tp5_operation_log` VALUES ('4190', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:48');
INSERT INTO `tp5_operation_log` VALUES ('4191', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:55');
INSERT INTO `tp5_operation_log` VALUES ('4192', '3', 'admin', 'Admin', 'a:1:{i:0;s:81:\"UPDATE `tp5_admin`  SET `pwd`=\'e19d5cd5af0378da05f63f891c7467af\'  WHERE  `id` = 3\";}', '管理员编辑 (密码修改)', '2017-02-07 11:55:55');
INSERT INTO `tp5_operation_log` VALUES ('4193', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:55:59');
INSERT INTO `tp5_operation_log` VALUES ('4194', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:56:01');
INSERT INTO `tp5_operation_log` VALUES ('4195', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:56:55');
INSERT INTO `tp5_operation_log` VALUES ('4196', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:57:03');
INSERT INTO `tp5_operation_log` VALUES ('4197', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 11:57:14');
INSERT INTO `tp5_operation_log` VALUES ('4198', '3', 'admin', 'Admin', 'a:1:{i:0;s:0:\"\";}', '用户登录缓存记录更新', '2017-02-07 12:00:34');
INSERT INTO `tp5_operation_log` VALUES ('4199', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486440990\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:16:30');
INSERT INTO `tp5_operation_log` VALUES ('4200', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486440995\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:16:35');
INSERT INTO `tp5_operation_log` VALUES ('4201', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441029\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:17:09');
INSERT INTO `tp5_operation_log` VALUES ('4202', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441057\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:17:37');
INSERT INTO `tp5_operation_log` VALUES ('4203', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441060\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:17:40');
INSERT INTO `tp5_operation_log` VALUES ('4204', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441063\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:17:43');
INSERT INTO `tp5_operation_log` VALUES ('4205', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441161\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:21');
INSERT INTO `tp5_operation_log` VALUES ('4206', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441173\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:33');
INSERT INTO `tp5_operation_log` VALUES ('4207', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441177\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:37');
INSERT INTO `tp5_operation_log` VALUES ('4208', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441180\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:40');
INSERT INTO `tp5_operation_log` VALUES ('4209', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441182\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:42');
INSERT INTO `tp5_operation_log` VALUES ('4210', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441183\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:43');
INSERT INTO `tp5_operation_log` VALUES ('4211', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441184\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:44');
INSERT INTO `tp5_operation_log` VALUES ('4212', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441188\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:48');
INSERT INTO `tp5_operation_log` VALUES ('4213', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441188\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:48');
INSERT INTO `tp5_operation_log` VALUES ('4214', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441189\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:49');
INSERT INTO `tp5_operation_log` VALUES ('4215', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441190\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:50');
INSERT INTO `tp5_operation_log` VALUES ('4216', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441191\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:51');
INSERT INTO `tp5_operation_log` VALUES ('4217', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441191\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:51');
INSERT INTO `tp5_operation_log` VALUES ('4218', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441192\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:52');
INSERT INTO `tp5_operation_log` VALUES ('4219', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441192\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:52');
INSERT INTO `tp5_operation_log` VALUES ('4220', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441193\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:53');
INSERT INTO `tp5_operation_log` VALUES ('4221', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441194\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:54');
INSERT INTO `tp5_operation_log` VALUES ('4222', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441195\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:55');
INSERT INTO `tp5_operation_log` VALUES ('4223', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441195\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:55');
INSERT INTO `tp5_operation_log` VALUES ('4224', '3', 'admin', 'Admin', 'a:1:{i:0;s:63:\"UPDATE `tp5_session`  SET `time`=\'1486441196\'  WHERE  `uid` = 3\";}', '用户登录缓存记录更新', '2017-02-07 12:19:56');

-- -----------------------------
-- Table structure for `tp5_pay_config`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_pay_config`;
-- ;


-- -----------------------------
-- Table structure for `tp5_point`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_point`;
-- ;


-- -----------------------------
-- Table structure for `tp5_policy`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_policy`;
-- ;


-- -----------------------------
-- Table structure for `tp5_recharge`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_recharge`;
-- ;


-- -----------------------------
-- Table structure for `tp5_session`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_session`;
-- ;

-- -----------------------------
-- Records of `tp5_session`
-- -----------------------------
INSERT INTO `tp5_session` VALUES ('44', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('45', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('46', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('47', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('48', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('49', '3', '1486441198', '172.68.46.107');
INSERT INTO `tp5_session` VALUES ('50', '3', '1486441198', '172.68.133.6');
INSERT INTO `tp5_session` VALUES ('51', '3', '1486441198', '162.158.59.88');

-- -----------------------------
-- Table structure for `tp5_setting`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_setting`;
-- ;

-- -----------------------------
-- Records of `tp5_setting`
-- -----------------------------
INSERT INTO `tp5_setting` VALUES ('adminipaccess', '');
INSERT INTO `tp5_setting` VALUES ('alipay_appkey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('alipay_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_appkey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_merchno', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_dbtrade_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_merchno', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_appkey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_merchno', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_mobile_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('alipay_uri', '');
INSERT INTO `tp5_setting` VALUES ('allowattachurl', '1');
INSERT INTO `tp5_setting` VALUES ('attachbanperiods', '23:00-2:00');
INSERT INTO `tp5_setting` VALUES ('attachdir', '/Attachment/Uploads/');
INSERT INTO `tp5_setting` VALUES ('attachexpire', '72');
INSERT INTO `tp5_setting` VALUES ('attachimgpost', '0');
INSERT INTO `tp5_setting` VALUES ('attachrefcheck', '1');
INSERT INTO `tp5_setting` VALUES ('attachurl', '/Attachment/Uploads/');
INSERT INTO `tp5_setting` VALUES ('bbrules', '1');
INSERT INTO `tp5_setting` VALUES ('bbrulesforce', '0');
INSERT INTO `tp5_setting` VALUES ('bbrulestxt', '一、关于[stitle]\r\n　　中国[stitle]，[stitle]是一个游戏爱好者交流平台，这里聚集来自个各种网络游戏的玩家，并且为家族公会等提供免费版块支持网站，致力于网络游戏的资讯分享、CDK码发放、公会入驻为一体的综合性平台。\r\n　　本网的宗旨是“用户至上”。欢迎访问本网，并对本网提出宝贵的意见和建议。\r\n　　\r\n　　 二、版权说明\r\n　　 1.[stitle]所有内容，未经注明，版权一律归[stitle]所有。\r\n　　 2.欢迎转载或引用[stitle]所载内容，但以下内容除外：\r\n　　 a.[stitle]所指向的非游戏者之家内容的相关链接内容；\r\n　　 b.已作出不得转载或未经许可不得转载声明的内容；\r\n　　 c.未由[stitle]署名或[stitle]引用、转载的他人作品等非[stitle]版权内容；\r\n　　 d.[stitle]中特有的图形、标志、页面风格、编排方式、程序等；\r\n　　 e.[stitle]中必须具有特别授权或具有注册用户资格方可知晓的内容；\r\n　　 f.其他法律不允许或[stitle]认为不适合转载的内容。\r\n　　 3.转载或引用[stitle]内容必须是以新闻性或资料性公共免费信息为使用目的的合理、善意引用，不得对[stitle]\r\n\r\n内容原意进行曲解、修改。\r\n　　 4.转载或引用[stitle]中的署名文章，请按规定向作者支付稿酬。\r\n　　 5.转载或引用[stitle]内容不得进行如下活动：\r\n　　 a.损害[stitle]或他人利益；\r\n　　 b.任何违法行为；\r\n　　 c.任何可能破坏公秩良俗的行为；\r\n　　 d.擅自同意他人继续转载、引用[stitle]内容；\r\n　　 6.对于不当转载或引用[stitle]内容而引起的民事纷争、行政处理或其他损失，[stitle]不承担责任。\r\n　　\r\n　　 三、安全要求\r\n　　 1.严禁非法进入[stitle]未经许可的服务器或帐户。\r\n　　 2.严禁非法探测、扫描、测试[stitle]系统或利用网络的不完全性和弱点实施破坏网络安全的行为。\r\n　　 3.严禁企图干涉、破坏网站的正常运行，比如：非法修改页面，破坏交互系统，使用“木马”、“邮件炸弹”\r\n\r\n或其它黑客软件，传播邮件病毒，等等。\r\n　　 4.严禁伪造TCP/IP数据包名称或部分名称。\r\n　　 5.对不遵守本要求，或其他违法、恶意使用[stitle]内容者，[stitle]保留追究法律责任的权利。\r\n　　\r\n\r\n\r\n');
INSERT INTO `tp5_setting` VALUES ('bitcoin_appkey', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_merchno', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('bitcoin_uri', '');
INSERT INTO `tp5_setting` VALUES ('blockmaxaggregationitem', '20000');
INSERT INTO `tp5_setting` VALUES ('cacheindexlife', '0');
INSERT INTO `tp5_setting` VALUES ('cachethreaddir', '/Runtime/Cache/');
INSERT INTO `tp5_setting` VALUES ('cachethreadlife', '0');
INSERT INTO `tp5_setting` VALUES ('cny_access_promotion', '');
INSERT INTO `tp5_setting` VALUES ('cny_aopspace', '');
INSERT INTO `tp5_setting` VALUES ('cny_argued', '');
INSERT INTO `tp5_setting` VALUES ('cny_article', '');
INSERT INTO `tp5_setting` VALUES ('cny_article_post', '');
INSERT INTO `tp5_setting` VALUES ('cny_change_domain', '');
INSERT INTO `tp5_setting` VALUES ('cny_comment', '');
INSERT INTO `tp5_setting` VALUES ('cny_complate_transfers', '');
INSERT INTO `tp5_setting` VALUES ('cny_every_login', '');
INSERT INTO `tp5_setting` VALUES ('cny_hot_info', '');
INSERT INTO `tp5_setting` VALUES ('cny_join_vote', '');
INSERT INTO `tp5_setting` VALUES ('cny_mail_verify', '');
INSERT INTO `tp5_setting` VALUES ('cny_moive_validate', '');
INSERT INTO `tp5_setting` VALUES ('cny_say_hi', '');
INSERT INTO `tp5_setting` VALUES ('cny_search', '');
INSERT INTO `tp5_setting` VALUES ('cny_set_avatar', '');
INSERT INTO `tp5_setting` VALUES ('cny_sign_promotion', '');
INSERT INTO `tp5_setting` VALUES ('cny_site_sign', '');
INSERT INTO `tp5_setting` VALUES ('cny_sms', '');
INSERT INTO `tp5_setting` VALUES ('dateconvert', '0');
INSERT INTO `tp5_setting` VALUES ('delayviewcount', '0');
INSERT INTO `tp5_setting` VALUES ('devote_access_promotion', '0');
INSERT INTO `tp5_setting` VALUES ('devote_aopspace', '5');
INSERT INTO `tp5_setting` VALUES ('devote_argued', '0');
INSERT INTO `tp5_setting` VALUES ('devote_article', '0');
INSERT INTO `tp5_setting` VALUES ('devote_article_post', '0');
INSERT INTO `tp5_setting` VALUES ('devote_change_domain', '0');
INSERT INTO `tp5_setting` VALUES ('devote_comment', '0');
INSERT INTO `tp5_setting` VALUES ('devote_complate_transfers', '0');
INSERT INTO `tp5_setting` VALUES ('devote_every_login', '0');
INSERT INTO `tp5_setting` VALUES ('devote_hot_info', '0');
INSERT INTO `tp5_setting` VALUES ('devote_join_vote', '0');
INSERT INTO `tp5_setting` VALUES ('devote_mail_verify', '0');
INSERT INTO `tp5_setting` VALUES ('devote_moive_validate', '0');
INSERT INTO `tp5_setting` VALUES ('devote_say_hi', '0');
INSERT INTO `tp5_setting` VALUES ('devote_search', '0');
INSERT INTO `tp5_setting` VALUES ('devote_set_avatar', '0');
INSERT INTO `tp5_setting` VALUES ('devote_sign_promotion', '0');
INSERT INTO `tp5_setting` VALUES ('devote_site_sign', '0');
INSERT INTO `tp5_setting` VALUES ('devote_sms', '0');
INSERT INTO `tp5_setting` VALUES ('domainwhitelist', 'youxi.im\r\nlibaoka.com\r\nyouxi.pw\r\nshulou.in\r\n游戏者之家.com\r\nmwzz.net\r\nquezi.net\r\ngroupcoin.tech\r\ngroupcoin.site');
INSERT INTO `tp5_setting` VALUES ('ec_maxcredits', '1000');
INSERT INTO `tp5_setting` VALUES ('ec_maxcreditspermonth', '0');
INSERT INTO `tp5_setting` VALUES ('ec_mincredits', '10');
INSERT INTO `tp5_setting` VALUES ('ec_ratio', '15');
INSERT INTO `tp5_setting` VALUES ('ftpon', '1');
INSERT INTO `tp5_setting` VALUES ('ftp_allowedexts', 'rar\r\nzip\r\n7z\r\nbiz\r\ntar\r\ngif\r\njpg\r\npng\r\nbmp');
INSERT INTO `tp5_setting` VALUES ('ftp_disallowedexts', 'php\r\naspx\r\ncgi\r\nasp\r\njsp');
INSERT INTO `tp5_setting` VALUES ('ftp_hideurl', '1');
INSERT INTO `tp5_setting` VALUES ('ftp_minsize', '5');
INSERT INTO `tp5_setting` VALUES ('global_timeoffset', '8');
INSERT INTO `tp5_setting` VALUES ('htmlcache', '0');
INSERT INTO `tp5_setting` VALUES ('htmlcacherules', 'Admin/index:index|module/controller_action|6000\r\nAdmin/Cpanel:action|module/controller_action|6000\r\nmember/fanince|fanince|6000\r\nnews:index|index|6000');
INSERT INTO `tp5_setting` VALUES ('htmlcachetime', '30');
INSERT INTO `tp5_setting` VALUES ('htmlfilesuffix', '.shtml');
INSERT INTO `tp5_setting` VALUES ('imageimpath', '');
INSERT INTO `tp5_setting` VALUES ('imagelib', '1');
INSERT INTO `tp5_setting` VALUES ('ipaccess', '');
INSERT INTO `tp5_setting` VALUES ('ipregctrl', '187.210.12.73\r\n187.255.37.2');
INSERT INTO `tp5_setting` VALUES ('ipregctrltime', '72');
INSERT INTO `tp5_setting` VALUES ('jop_appkey', '');
INSERT INTO `tp5_setting` VALUES ('jop_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('jop_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('jop_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('jop_merchno', '');
INSERT INTO `tp5_setting` VALUES ('jop_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('jop_uri', '');
INSERT INTO `tp5_setting` VALUES ('lazyload', '1');
INSERT INTO `tp5_setting` VALUES ('maildomainlist', 'hotmail.com');
INSERT INTO `tp5_setting` VALUES ('maillink', '1');
INSERT INTO `tp5_setting` VALUES ('maxonlines', '65535');
INSERT INTO `tp5_setting` VALUES ('memory_index_enable', '1');
INSERT INTO `tp5_setting` VALUES ('memory_index_ttl', '30');
INSERT INTO `tp5_setting` VALUES ('memory_member_enable', '1');
INSERT INTO `tp5_setting` VALUES ('memory_member_ttl', '0');
INSERT INTO `tp5_setting` VALUES ('memory_thread_enable', '1');
INSERT INTO `tp5_setting` VALUES ('memory_thread_ttl', '172800');
INSERT INTO `tp5_setting` VALUES ('newbiespan', '180');
INSERT INTO `tp5_setting` VALUES ('nocacheheaders', '1');
INSERT INTO `tp5_setting` VALUES ('onlinehold', '30');
INSERT INTO `tp5_setting` VALUES ('optimizeviews', '0');
INSERT INTO `tp5_setting` VALUES ('paypal_appkey', '');
INSERT INTO `tp5_setting` VALUES ('paypal_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('paypal_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('paypal_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('paypal_merchno', '');
INSERT INTO `tp5_setting` VALUES ('paypal_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('paypal_uri', '');
INSERT INTO `tp5_setting` VALUES ('pointcreditfee', '0.2');
INSERT INTO `tp5_setting` VALUES ('pointcreditstrans', 'cny');
INSERT INTO `tp5_setting` VALUES ('pointcreditstrans1', 'pointtranspoint');
INSERT INTO `tp5_setting` VALUES ('pointcreditstrans2', 'pointtranspoint');
INSERT INTO `tp5_setting` VALUES ('pointcreditstrans3', 'pointtranspoint');
INSERT INTO `tp5_setting` VALUES ('pointlowexchangeamount', '100');
INSERT INTO `tp5_setting` VALUES ('pointlowtransamount', '1000');
INSERT INTO `tp5_setting` VALUES ('power_access_promotion', '0');
INSERT INTO `tp5_setting` VALUES ('power_aopspace', '0');
INSERT INTO `tp5_setting` VALUES ('power_argued', '0');
INSERT INTO `tp5_setting` VALUES ('power_article', '0');
INSERT INTO `tp5_setting` VALUES ('power_article_post', '0');
INSERT INTO `tp5_setting` VALUES ('power_change_domain', '0');
INSERT INTO `tp5_setting` VALUES ('power_comment', '0');
INSERT INTO `tp5_setting` VALUES ('power_complate_transfers', '0');
INSERT INTO `tp5_setting` VALUES ('power_every_login', '0');
INSERT INTO `tp5_setting` VALUES ('power_hot_info', '0');
INSERT INTO `tp5_setting` VALUES ('power_join_vote', '0');
INSERT INTO `tp5_setting` VALUES ('power_mail_verify', '0');
INSERT INTO `tp5_setting` VALUES ('power_moive_validate', '0');
INSERT INTO `tp5_setting` VALUES ('power_say_hi', '0');
INSERT INTO `tp5_setting` VALUES ('power_search', '0');
INSERT INTO `tp5_setting` VALUES ('power_set_avatar', '0');
INSERT INTO `tp5_setting` VALUES ('power_sign_promotion', '20');
INSERT INTO `tp5_setting` VALUES ('power_site_sign', '5');
INSERT INTO `tp5_setting` VALUES ('power_sms', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_access_promotion', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_aopspace', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_argued', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_article', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_article_post', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_change_domain', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_comment', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_complate_transfers', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_every_login', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_hot_info', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_join_vote', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_mail_verify', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_moive_validate', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_say_hi', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_search', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_set_avatar', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_sign_promotion', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_site_sign', '0');
INSERT INTO `tp5_setting` VALUES ('prestige_sms', '0');
INSERT INTO `tp5_setting` VALUES ('preventrefresh', '0');
INSERT INTO `tp5_setting` VALUES ('pwdlength', '6');
INSERT INTO `tp5_setting` VALUES ('regaddress', 'register');
INSERT INTO `tp5_setting` VALUES ('regctrl', '0');
INSERT INTO `tp5_setting` VALUES ('regfloodctrl', '0');
INSERT INTO `tp5_setting` VALUES ('regmaildomain', '0');
INSERT INTO `tp5_setting` VALUES ('regtext', '立即注册');
INSERT INTO `tp5_setting` VALUES ('regtips', '网站维护');
INSERT INTO `tp5_setting` VALUES ('regverify', '1');
INSERT INTO `tp5_setting` VALUES ('rewrite_enable', '1');
INSERT INTO `tp5_setting` VALUES ('rewrite_model', '3');
INSERT INTO `tp5_setting` VALUES ('scopyright', 'CopyRight @ 2016-2020');
INSERT INTO `tp5_setting` VALUES ('sdescription', 'GroupCoin 为用户提供多币种移动App应用程式解决方案');
INSERT INTO `tp5_setting` VALUES ('searchbanperiods', '23:00-8:00');
INSERT INTO `tp5_setting` VALUES ('search_album_maxsearchresults', '500');
INSERT INTO `tp5_setting` VALUES ('search_album_maxspm', '10');
INSERT INTO `tp5_setting` VALUES ('search_album_searchctrl', '10');
INSERT INTO `tp5_setting` VALUES ('search_album_status', '1');
INSERT INTO `tp5_setting` VALUES ('search_article_maxsearchresults', '500');
INSERT INTO `tp5_setting` VALUES ('search_article_maxspm', '10');
INSERT INTO `tp5_setting` VALUES ('search_article_searchctrl', '10');
INSERT INTO `tp5_setting` VALUES ('search_article_status', '1');
INSERT INTO `tp5_setting` VALUES ('search_group_maxsearchresults', '500');
INSERT INTO `tp5_setting` VALUES ('search_group_maxspm', '10');
INSERT INTO `tp5_setting` VALUES ('search_group_searchctrl', '10');
INSERT INTO `tp5_setting` VALUES ('search_group_status', '1');
INSERT INTO `tp5_setting` VALUES ('search_log_maxsearchresults', '500');
INSERT INTO `tp5_setting` VALUES ('search_log_maxspm', '10');
INSERT INTO `tp5_setting` VALUES ('search_log_searchctrl', '10');
INSERT INTO `tp5_setting` VALUES ('search_log_status', '1');
INSERT INTO `tp5_setting` VALUES ('search_special_maxsearchresults', '500');
INSERT INTO `tp5_setting` VALUES ('search_special_maxspm', '10');
INSERT INTO `tp5_setting` VALUES ('search_special_searchctrl', '105');
INSERT INTO `tp5_setting` VALUES ('search_special_status', '1');
INSERT INTO `tp5_setting` VALUES ('sentitle', 'Group Mulit Coin');
INSERT INTO `tp5_setting` VALUES ('seo_article_description', '{summary}');
INSERT INTO `tp5_setting` VALUES ('seo_article_keywords', '{user}、{subject}');
INSERT INTO `tp5_setting` VALUES ('seo_article_title', '{subject} - {sitename}');
INSERT INTO `tp5_setting` VALUES ('seo_index_description', '猫山王币、做最具价值的虚拟电子货币');
INSERT INTO `tp5_setting` VALUES ('seo_index_keywords', '{sitename}、猫山王币、猫山王榴莲、最赚钱的榴莲项目');
INSERT INTO `tp5_setting` VALUES ('seo_index_title', '{sitename} - Power By GroupCoin');
INSERT INTO `tp5_setting` VALUES ('seo_newslist_description', '{curcat}每日最新、最全、最快、最具市场投资价值的文章');
INSERT INTO `tp5_setting` VALUES ('seo_newslist_keywords', '{curcat}最新消息、{curcat}最新动态、{curcat}形象大使');
INSERT INTO `tp5_setting` VALUES ('seo_newslist_title', '{curcat} - {sitename}');
INSERT INTO `tp5_setting` VALUES ('sessionclose', '0');
INSERT INTO `tp5_setting` VALUES ('shengpay_appkey', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_merchno', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('shengpay_uri', '');
INSERT INTO `tp5_setting` VALUES ('sign_reg', '0,1,0');
INSERT INTO `tp5_setting` VALUES ('skeywords', 'GroupCoin、Altcoin、Bitcoin');
INSERT INTO `tp5_setting` VALUES ('slogo', '/public/static/uploads/5898d3d58c797.png');
INSERT INTO `tp5_setting` VALUES ('stitle', 'GroupCoin');
INSERT INTO `tp5_setting` VALUES ('strongpw', '0,0,0,0');
INSERT INTO `tp5_setting` VALUES ('surl', 'groupcoin.tech');
INSERT INTO `tp5_setting` VALUES ('s_400', '400-830-7920');
INSERT INTO `tp5_setting` VALUES ('s_address', 'HangZhou Red Snow tech Co. Ltd.');
INSERT INTO `tp5_setting` VALUES ('s_email', 'postmaster@groupcoin.tech');
INSERT INTO `tp5_setting` VALUES ('s_fax', '0826-5383420');
INSERT INTO `tp5_setting` VALUES ('s_name', 'GroupCoin');
INSERT INTO `tp5_setting` VALUES ('s_phone', '0-1800000000');
INSERT INTO `tp5_setting` VALUES ('s_qq', '3779201');
INSERT INTO `tp5_setting` VALUES ('s_qqu', '587346182');
INSERT INTO `tp5_setting` VALUES ('s_tel', '0826-2542001');
INSERT INTO `tp5_setting` VALUES ('tenpay_appkey', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_merchno', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('tenpay_uri', '');
INSERT INTO `tp5_setting` VALUES ('threadcaches', '0');
INSERT INTO `tp5_setting` VALUES ('thumbheight', '300');
INSERT INTO `tp5_setting` VALUES ('thumbquality', '40');
INSERT INTO `tp5_setting` VALUES ('thumbsource', '0');
INSERT INTO `tp5_setting` VALUES ('thumbstatus', '1');
INSERT INTO `tp5_setting` VALUES ('thumbwidth', '400');
INSERT INTO `tp5_setting` VALUES ('timeformat', '1');
INSERT INTO `tp5_setting` VALUES ('timeoffset', '8');
INSERT INTO `tp5_setting` VALUES ('time_format_default', 'yyyy-mm-dd');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_appkey', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_merchno', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechatbar_uri', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_appkey', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_appsecret', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_callback_uri', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_encodingaeskey', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_merchno', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_return_uri', '');
INSERT INTO `tp5_setting` VALUES ('tkpigwechat_uri', '');
INSERT INTO `tp5_setting` VALUES ('usd_access_promotion', '');
INSERT INTO `tp5_setting` VALUES ('usd_aopspace', '');
INSERT INTO `tp5_setting` VALUES ('usd_argued', '');
INSERT INTO `tp5_setting` VALUES ('usd_article', '');
INSERT INTO `tp5_setting` VALUES ('usd_article_post', '');
INSERT INTO `tp5_setting` VALUES ('usd_change_domain', '');
INSERT INTO `tp5_setting` VALUES ('usd_comment', '');
INSERT INTO `tp5_setting` VALUES ('usd_complate_transfers', '');
INSERT INTO `tp5_setting` VALUES ('usd_every_login', '');
INSERT INTO `tp5_setting` VALUES ('usd_hot_info', '');
INSERT INTO `tp5_setting` VALUES ('usd_join_vote', '');
INSERT INTO `tp5_setting` VALUES ('usd_mail_verify', '');
INSERT INTO `tp5_setting` VALUES ('usd_moive_validate', '');
INSERT INTO `tp5_setting` VALUES ('usd_say_hi', '');
INSERT INTO `tp5_setting` VALUES ('usd_search', '');
INSERT INTO `tp5_setting` VALUES ('usd_set_avatar', '');
INSERT INTO `tp5_setting` VALUES ('usd_sign_promotion', '');
INSERT INTO `tp5_setting` VALUES ('usd_site_sign', '');
INSERT INTO `tp5_setting` VALUES ('usd_sms', '');
INSERT INTO `tp5_setting` VALUES ('userkey', '*管理员\r\n管理员\r\n*管理员*\r\n*毛泽东*\r\n江泽民\r\n邓小平');
INSERT INTO `tp5_setting` VALUES ('visitbanperiods', '23:25-5:05\r\n9:00-14:00');
INSERT INTO `tp5_setting` VALUES ('watermarkminheight_article', '300');
INSERT INTO `tp5_setting` VALUES ('watermarkminheight_website', '300');
INSERT INTO `tp5_setting` VALUES ('watermarkminwidth_article', '430');
INSERT INTO `tp5_setting` VALUES ('watermarkminwidth_website', '402');
INSERT INTO `tp5_setting` VALUES ('watermarkquality_article', '80');
INSERT INTO `tp5_setting` VALUES ('watermarkquality_website', '3');
INSERT INTO `tp5_setting` VALUES ('watermarkstatus_article', '7');
INSERT INTO `tp5_setting` VALUES ('watermarkstatus_website', '8');
INSERT INTO `tp5_setting` VALUES ('watermarktext_angle_article', '36');
INSERT INTO `tp5_setting` VALUES ('watermarktext_angle_website', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_article', ' 游讯社区\r\n  youxi.im\r\nEnglish test');
INSERT INTO `tp5_setting` VALUES ('watermarktext_color_article', '#009933');
INSERT INTO `tp5_setting` VALUES ('watermarktext_color_website', '#FF00FF');
INSERT INTO `tp5_setting` VALUES ('watermarktext_fontpath_article', 'mnjxk.TTF');
INSERT INTO `tp5_setting` VALUES ('watermarktext_fontpath_website', 'hycdtj.ttf');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowcolor_article', '#FF3300');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowcolor_website', '#CC6600');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowx_article', '3');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowx_website', '5');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowy_article', '1');
INSERT INTO `tp5_setting` VALUES ('watermarktext_shadowy_website', '2');
INSERT INTO `tp5_setting` VALUES ('watermarktext_size_article', '13');
INSERT INTO `tp5_setting` VALUES ('watermarktext_size_website', '23');
INSERT INTO `tp5_setting` VALUES ('watermarktext_skewx_article', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_skewx_website', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_skewy_article', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_skewy_website', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_translatex_article', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_translatex_website', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_translatey_article', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_translatey_website', '0');
INSERT INTO `tp5_setting` VALUES ('watermarktext_website', '站点名称');
INSERT INTO `tp5_setting` VALUES ('watermarktrans_article', '80');
INSERT INTO `tp5_setting` VALUES ('watermarktrans_website', '80');
INSERT INTO `tp5_setting` VALUES ('watermarktype_article', '2');
INSERT INTO `tp5_setting` VALUES ('watermarktype_website', '0');
INSERT INTO `tp5_setting` VALUES ('wealth_access_promotion', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_aopspace', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_argued', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_article', '0');
INSERT INTO `tp5_setting` VALUES ('wealth_article_post', '10');
INSERT INTO `tp5_setting` VALUES ('wealth_change_domain', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_comment', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_complate_transfers', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_every_login', '5');
INSERT INTO `tp5_setting` VALUES ('wealth_hot_info', '5');
INSERT INTO `tp5_setting` VALUES ('wealth_join_vote', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_mail_verify', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_moive_validate', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_say_hi', '5');
INSERT INTO `tp5_setting` VALUES ('wealth_search', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_set_avatar', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_sign_promotion', '1');
INSERT INTO `tp5_setting` VALUES ('wealth_site_sign', '2');
INSERT INTO `tp5_setting` VALUES ('wealth_sms', '2');
INSERT INTO `tp5_setting` VALUES ('welcomemsg', '0,1');
INSERT INTO `tp5_setting` VALUES ('welcomemsgtitle', '{username}，您好，您于{time}在{sitename}进行了用户注册，感谢您的注册，请阅  ...');
INSERT INTO `tp5_setting` VALUES ('welcomemsgtxt', '<div style=\'background:#ffffff;font-size:18px;width:60%;border:1px solid #cccccc;margin-left:auto;margin-right:auto\'>\r\n<div style=\'background:firebrick;color:#ffffff;width:100%;height:80px;line-height:80px\'>\r\n<strong style=\'margin-left:20px;font-size:24px;\'>\r\n欢迎注册成为<font color=\'red\'>{sitename}</font>会员\r\n</strong>\r\n</div>\r\n<div style=\'padding:20px;min-height:240px\'>\r\n<p>尊敬的用户：</p>\r\n<p>您好，您收到这份邮件即表示您已经通过注册验证，正式加入到<font color=\'red\'>{sitename}</font>，下面我们为您推荐以下精彩内容。</p>\r\n</div>\r\n<div style=\'background:firebrick;height:80px;line-height:80px;color:#ffffff;text-align:right;\'>\r\n<span style=\'margin:20px;\'>\r\n<img style=\'vertical-align:middle;max-height:60px\' src=\'http://www.{uri}/Attachment/Uploads/20170124/58871197469a6.jpg\'>\r\n</span>\r\n<span style=\'margin:20px\'>{uri}</span>\r\n</div>\r\n</div>');

-- -----------------------------
-- Table structure for `tp5_sort`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_sort`;
-- ;


-- -----------------------------
-- Table structure for `tp5_visitor`
-- -----------------------------
-- DROP TABLE IF EXISTS `tp5_visitor`;
-- ;

-- -----------------------------
-- Records of `tp5_visitor`
-- -----------------------------
INSERT INTO `tp5_visitor` VALUES ('5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5058', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5059', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5060', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5061', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5062', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5063', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5064', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5065', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5066', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5067', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5068', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5069', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5070', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5071', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5072', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5073', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5074', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5075', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5076', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5077', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5078', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5079', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5080', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5081', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5082', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `tp5_visitor` VALUES ('5088', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5089', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5090', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5091', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5092', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5093', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5094', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5095', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5096', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5097', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5098', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5099', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5100', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5101', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5102', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5103', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5104', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5105', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5106', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5107', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5108', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5109', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5110', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5111', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5112', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5113', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5114', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5115', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5116', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5117', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5118', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:50:34');
INSERT INTO `tp5_visitor` VALUES ('5119', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5120', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5121', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5122', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5123', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5124', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5125', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5126', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5127', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5128', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5129', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5130', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5131', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5132', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5133', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5134', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5135', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5136', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5137', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5138', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:05:17');
INSERT INTO `tp5_visitor` VALUES ('5150', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:13:44');
INSERT INTO `tp5_visitor` VALUES ('5151', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:13:44');
INSERT INTO `tp5_visitor` VALUES ('5153', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5154', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5155', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5156', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5157', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5158', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5159', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5160', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5161', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5162', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5163', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5164', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5165', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5166', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5167', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5168', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5169', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:37:54');
INSERT INTO `tp5_visitor` VALUES ('5184', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:46:19');
INSERT INTO `tp5_visitor` VALUES ('5185', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:46:19');
INSERT INTO `tp5_visitor` VALUES ('5186', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 21:46:19');
INSERT INTO `tp5_visitor` VALUES ('5187', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:12:42');
INSERT INTO `tp5_visitor` VALUES ('5188', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:12:42');
INSERT INTO `tp5_visitor` VALUES ('5189', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:12:42');
INSERT INTO `tp5_visitor` VALUES ('5190', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5191', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5192', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5193', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5194', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5195', '//index/cpanel/Cpanel/user_list.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5196', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5197', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5198', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5199', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5200', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5201', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5202', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5203', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5204', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5205', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5206', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5207', '//index/Cpanel/user_list.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5208', '//index/Cpanel/user_list.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5209', '//index/Cpanel/user_list.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5210', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5211', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5212', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5213', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5214', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5215', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5216', '//index/Cpanel/user_add.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5217', '//index/Cpanel/user_statis.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5218', '//index/Cpanel/user_statis.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5219', '//index/Cpanel/newsletter.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5220', '//index/Cpanel/newsletter_mobile.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:27:45');
INSERT INTO `tp5_visitor` VALUES ('5221', '//index/Cpanel/reward.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5222', '//index/Cpanel/usergroups.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5223', '//index/Cpanel/userverify.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5224', '//index/Cpanel/realverify.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5225', '//index/Cpanel/realverify.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5226', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5227', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5228', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5229', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5230', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5231', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5232', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5233', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5234', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5235', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5236', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5237', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5238', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5239', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5240', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5241', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5242', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5243', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5244', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5245', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5246', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5247', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5248', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5249', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5250', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5251', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 22:50:41');
INSERT INTO `tp5_visitor` VALUES ('5252', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5253', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5254', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5255', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5256', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5257', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5258', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5259', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5260', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5261', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5262', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5263', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5264', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5265', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5266', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5267', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5268', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5269', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5270', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5271', '//index/cpanel/nature/model/2.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5272', '//index/cpanel/nature/model/3.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/nature/model/2.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5273', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5274', '//index/Cpanel/func.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5275', '//index/cpanel/func/model/2.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/func.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5276', '//index/Cpanel/sign.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5277', '//index/Cpanel/info.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5278', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5279', '//index/Cpanel/seo.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5280', '//index/Cpanel/seo.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5281', '//index/Cpanel/seo.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5282', '//index/Cpanel/seo.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `tp5_visitor` VALUES ('5283', '//index/Cpanel/seo.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:17:05');
INSERT INTO `tp5_visitor` VALUES ('5284', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:17:05');
INSERT INTO `tp5_visitor` VALUES ('5285', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:17:05');
INSERT INTO `tp5_visitor` VALUES ('5286', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5287', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5288', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5289', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5290', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5291', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5292', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5293', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5294', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5295', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5296', '//index/Cpanel/point.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5297', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5298', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5299', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5300', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5301', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5302', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5303', '//index/Cpanel/time.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5304', '//index/Cpanel/upload.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5305', '//index/Cpanel/upload.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5306', '//index/Cpanel/upload.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5307', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5308', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5309', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5310', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5311', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5312', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5313', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5314', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5315', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5316', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `tp5_visitor` VALUES ('5317', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5318', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5319', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5320', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5321', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5322', '//index/Cpanel/mark.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5323', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5324', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5325', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5326', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5327', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5328', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5329', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5330', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5331', '//index/Cpanel/search.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5332', '//index/Cpanel/search.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5333', '//index/Cpanel/search.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5334', '//index/Cpanel/search.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5335', '//index/Cpanel/pass.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5336', '//index/Cpanel/pass.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5337', '//index/Cpanel/nav.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5338', '//index/Cpanel/nav.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5339', '//index/Cpanel/nav.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5340', '//index/Cpanel/nav.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5341', '//index/Cpanel/nav.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5342', '//index/Cpanel/ui.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5343', '//index/Cpanel/ui.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5344', '//index/Cpanel/ui.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5345', '//index/Cpanel/ui.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5346', '//index/Cpanel/themes.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5347', '//index/Cpanel/themes.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:51:39');
INSERT INTO `tp5_visitor` VALUES ('5348', '//index/Cpanel/themes.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5349', '//index/Cpanel/ec.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5350', '//index/Cpanel/ec.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5351', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5352', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5353', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5354', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5355', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5356', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5357', '//index/Cpanel/recharge.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5358', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5359', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5360', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5361', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5362', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5363', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5364', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5365', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5366', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5367', '//index/Cpanel/recharge_log.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5368', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5369', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5370', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5371', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5372', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5373', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5374', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5375', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5376', '//index/Cpanel/news.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5377', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5378', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:13:47');
INSERT INTO `tp5_visitor` VALUES ('5379', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:24:12');
INSERT INTO `tp5_visitor` VALUES ('5380', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:24:12');
INSERT INTO `tp5_visitor` VALUES ('5381', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 00:24:12');
INSERT INTO `tp5_visitor` VALUES ('5382', '//index/cpanel/index.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5383', '//index/cpanel/index.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5384', '//index/cpanel/index.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5385', '//index/cpanel/intro.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5386', '//index/Cpanel/add_news.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5387', '//index/Cpanel/cate.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5388', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5389', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5390', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5391', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5392', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5393', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml?page=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5394', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5395', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5396', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5397', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5398', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5399', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5400', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5401', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5402', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5403', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5404', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5405', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5406', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5407', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5408', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5409', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5410', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5411', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5412', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `tp5_visitor` VALUES ('5413', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5414', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5415', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5416', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5417', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5418', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5419', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5420', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5421', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5422', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5423', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5424', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5425', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5426', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5427', '//index/cpanel/cleancache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5428', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5429', '//index/Cpanel/statis.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5430', '//index/Cpanel/statis.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5431', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5432', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5433', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5434', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5435', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5436', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5437', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5438', '//index/cpanel/runtimeshow/id/3857.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml?page=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5439', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5440', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5441', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5442', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5443', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `tp5_visitor` VALUES ('5444', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5445', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5446', '//index/Cpanel/planTask.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5447', '//index/Cpanel/planTask.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5448', '//index/Cpanel/planTask.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5449', '//index/Cpanel/planTask.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5450', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5451', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5452', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5453', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5454', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5455', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5456', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5457', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5458', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5459', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:38:34');
INSERT INTO `tp5_visitor` VALUES ('5475', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5476', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5477', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5478', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5479', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5480', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5481', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5482', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5483', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5484', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5485', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5486', '//index/cpanel/optimize.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5487', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5488', '//index/cpanel/optimize.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `tp5_visitor` VALUES ('5490', '//index/cpanel/optimize.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:13:24');
INSERT INTO `tp5_visitor` VALUES ('5491', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:13:24');
INSERT INTO `tp5_visitor` VALUES ('5492', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:13:24');
INSERT INTO `tp5_visitor` VALUES ('5493', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:13:24');
INSERT INTO `tp5_visitor` VALUES ('5497', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5498', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/log.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5499', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5500', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5501', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5502', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5503', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5504', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `tp5_visitor` VALUES ('5512', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:32:10');
INSERT INTO `tp5_visitor` VALUES ('5513', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:32:10');
INSERT INTO `tp5_visitor` VALUES ('5514', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:32:10');
INSERT INTO `tp5_visitor` VALUES ('5515', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:38:45');
INSERT INTO `tp5_visitor` VALUES ('5516', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:38:45');
INSERT INTO `tp5_visitor` VALUES ('5517', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:38:45');
INSERT INTO `tp5_visitor` VALUES ('5518', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:38:45');
INSERT INTO `tp5_visitor` VALUES ('5522', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:44:22');
INSERT INTO `tp5_visitor` VALUES ('5523', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:44:22');
INSERT INTO `tp5_visitor` VALUES ('5525', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5526', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5527', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5528', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5529', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5530', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5531', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5532', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5533', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5534', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5535', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5536', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5537', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5538', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5539', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5540', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5541', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5542', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5543', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5544', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5545', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5546', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5547', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5548', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5549', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5550', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5551', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5552', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5553', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5554', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:53:53');
INSERT INTO `tp5_visitor` VALUES ('5556', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5557', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5558', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5559', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5560', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5561', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5562', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5563', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5564', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5565', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5566', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5567', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5568', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5569', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5570', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5571', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5572', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5573', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5574', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5575', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5576', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5577', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5578', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5579', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5580', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5581', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5582', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5583', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5584', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5585', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5586', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:54:43');
INSERT INTO `tp5_visitor` VALUES ('5587', '//index/cpanel/optimize.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5588', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5589', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5590', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5591', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5592', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5593', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5594', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5595', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5596', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5597', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5598', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `tp5_visitor` VALUES ('5602', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5603', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5604', '//index/cpanel/export.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5605', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5606', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5607', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5608', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5609', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5610', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5611', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5612', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5613', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5614', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5615', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5616', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5617', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5618', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5619', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5620', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5621', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5622', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5623', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5624', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5625', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5626', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5627', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5628', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5629', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5630', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5631', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5632', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:12:28');
INSERT INTO `tp5_visitor` VALUES ('5633', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5634', '//index/cpanel/export.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5635', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5636', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5637', '//index/Cpanel/dbbak.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5638', '//index/Cpanel/planTask.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5639', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5640', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5641', '//index/Cpanel/statis.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5642', '//index/Cpanel/cache.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5643', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5644', '//index/Cpanel/news.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5645', '//index/Cpanel/add_news.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5646', '//index/Cpanel/cate.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5647', '//index/Cpanel/ec.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5648', '//index/Cpanel/recharge.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5649', '//index/Cpanel/recharge_log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5650', '//index/Cpanel/nav.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5651', '//index/Cpanel/ui.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5652', '//index/Cpanel/themes.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5653', '//index/Cpanel/info.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5654', '//index/Cpanel/sign.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5655', '//index/Cpanel/info.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5656', '//index/Cpanel/info.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:37:46');
INSERT INTO `tp5_visitor` VALUES ('5664', '//index/Cpanel/sign.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:51:42');
INSERT INTO `tp5_visitor` VALUES ('5665', '//index/Cpanel/info.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5666', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5667', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5668', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5669', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5670', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5671', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5672', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5673', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5674', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5675', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5676', '//index/Cpanel/info.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5677', '//index/Cpanel/sign.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5678', '//index/Cpanel/sign.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/sign.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5679', '//index/Cpanel/sign.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/sign.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5680', '//index/Cpanel/sign.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/sign.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5681', '//index/Cpanel/sign.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/sign.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5682', '//index/Cpanel/func.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5683', '//index/Cpanel/nature.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5684', '//index/Cpanel/nature.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5685', '//index/Cpanel/nature.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5686', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5687', '//index/cpanel/cache.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5688', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5689', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5690', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5691', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/map.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5692', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5693', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5694', '//index/Cpanel/user_statis.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/map.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5695', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `tp5_visitor` VALUES ('5696', '//index/cpanel/index.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5697', '//index/cpanel/index.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5698', '//index/cpanel/intro.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5699', '//index/cpanel/intro.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5700', '//index/cpanel/cache.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5701', '//index/Cpanel/user_list.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5702', '//index/Cpanel/user_add.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5703', '//index/Cpanel/user_statis.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5704', '//index/Cpanel/profile.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5705', '//index/Cpanel/menu.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5706', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5707', '//index/Cpanel/menu.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5708', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5709', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5710', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5711', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5712', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5713', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5714', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5715', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5716', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5717', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5718', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5719', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5720', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5721', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5722', '//index/Cpanel/menu.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5723', '//index/cpanel/menu_edit/id/1.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5724', '//index/cpanel/menu_edit/id/1.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_edit/id/1.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5725', '//index/cpanel/menu_edit/id/1.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_edit/id/1.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5726', '//index/cpanel/menu_edit/id/1.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_edit/id/1.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `tp5_visitor` VALUES ('5727', '//index/Cpanel/cache.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5728', '//index/Cpanel/statis.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5729', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5730', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5731', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5732', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml?page=32', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5733', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `tp5_visitor` VALUES ('5734', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5735', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5736', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5737', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5738', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5739', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5740', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5741', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5742', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5743', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5744', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5745', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5746', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5747', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5748', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5749', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5750', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5751', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5752', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5753', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5754', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5755', '//index/Cpanel/pass.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5756', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5757', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5758', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5759', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5760', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5761', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5762', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5763', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5764', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `tp5_visitor` VALUES ('5765', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:12:11');
INSERT INTO `tp5_visitor` VALUES ('5766', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:12:11');
INSERT INTO `tp5_visitor` VALUES ('5767', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:12:11');
INSERT INTO `tp5_visitor` VALUES ('5768', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5769', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5770', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5771', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5772', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5773', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5774', '//index/cpanel/runtimeshow/id/4199.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5775', '//index/cpanel/runtimeshow/id/4199.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5776', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5777', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5778', '//index/Cpanel/log.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5779', '//index/Cpanel/planTask.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5780', '//index/Cpanel/dbbak.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5781', '//index/Cpanel/dbreset.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5782', '//index/Cpanel/menu.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5783', '//index/Cpanel/log.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5784', '//index/Cpanel/dbreset.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5785', '//index/Cpanel/dbbak.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5786', '//index/cpanel/export.html', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5787', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5788', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5789', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5790', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5791', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5792', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5793', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5794', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5795', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5796', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5797', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');
INSERT INTO `tp5_visitor` VALUES ('5798', '//index/cpanel/export.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:19:56');

-- -----------------------------
-- Table structure for `visitor_area`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_area`;
-- ;

-- -----------------------------
-- Records of `visitor_area`
-- -----------------------------
INSERT INTO `visitor_area` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_core`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_core`;
-- ;

-- -----------------------------
-- Records of `visitor_core`
-- -----------------------------
INSERT INTO `visitor_core` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_country`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_country`;
-- ;

-- -----------------------------
-- Records of `visitor_country`
-- -----------------------------
INSERT INTO `visitor_country` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_explorer`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_explorer`;
-- ;

-- -----------------------------
-- Records of `visitor_explorer`
-- -----------------------------
INSERT INTO `visitor_explorer` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_ip`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_ip`;
-- ;

-- -----------------------------
-- Records of `visitor_ip`
-- -----------------------------
INSERT INTO `visitor_ip` VALUES ('103', '5696', '//index/cpanel/index.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `visitor_ip` VALUES ('294', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `visitor_ip` VALUES ('273', '5382', '//index/cpanel/index.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');

-- -----------------------------
-- Table structure for `visitor_method`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_method`;
-- ;

-- -----------------------------
-- Records of `visitor_method`
-- -----------------------------
INSERT INTO `visitor_method` VALUES ('607', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `visitor_method` VALUES ('63', '5400', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');

-- -----------------------------
-- Table structure for `visitor_protocol`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_protocol`;
-- ;

-- -----------------------------
-- Records of `visitor_protocol`
-- -----------------------------
INSERT INTO `visitor_protocol` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_state`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_state`;
-- ;

-- -----------------------------
-- Records of `visitor_state`
-- -----------------------------
INSERT INTO `visitor_state` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_sysyem`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_sysyem`;
-- ;

-- -----------------------------
-- Records of `visitor_sysyem`
-- -----------------------------
INSERT INTO `visitor_sysyem` VALUES ('670', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');

-- -----------------------------
-- Table structure for `visitor_url`
-- -----------------------------
-- DROP TABLE IF EXISTS `visitor_url`;
-- ;

-- -----------------------------
-- Records of `visitor_url`
-- -----------------------------
INSERT INTO `visitor_url` VALUES ('3', '5384', '//index/cpanel/index.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `visitor_url` VALUES ('2', '5400', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `visitor_url` VALUES ('26', '5401', '//index/Cpanel/cache.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/cache.shtml?step=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `visitor_url` VALUES ('130', '5483', '//index/cpanel/repair.html', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbbak.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:01:03');
INSERT INTO `visitor_url` VALUES ('7', '5591', '//index/Cpanel/dbreset.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/dbreset.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 03:09:49');
INSERT INTO `visitor_url` VALUES ('1', '5275', '//index/cpanel/func/model/2.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/func.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `visitor_url` VALUES ('289', '5072', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `visitor_url` VALUES ('11', '5666', '//index/Cpanel/info.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/info.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `visitor_url` VALUES ('60', '5074', '//index/cpanel/intro.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/intro.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
INSERT INTO `visitor_url` VALUES ('1', '5498', '//index/Cpanel/log.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/log.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 02:24:47');
INSERT INTO `visitor_url` VALUES ('2', '5691', '//index/cpanel/map.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/map.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `visitor_url` VALUES ('15', '5314', '//index/cpanel/color.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/mark.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:35:38');
INSERT INTO `visitor_url` VALUES ('6', '5392', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `visitor_url` VALUES ('1', '5393', '//index/Cpanel/menu.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/menu.shtml?page=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:03:59');
INSERT INTO `visitor_url` VALUES ('12', '5710', '//index/cpanel/menu_add.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_add.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `visitor_url` VALUES ('3', '5724', '//index/cpanel/menu_edit/id/1.html', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/menu_edit/id/1.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:38:35');
INSERT INTO `visitor_url` VALUES ('5', '5267', '//index/Cpanel/nature.shtml', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/nature.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `visitor_url` VALUES ('1', '5272', '//index/cpanel/nature/model/3.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/cpanel/nature/model/2.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 23:10:05');
INSERT INTO `visitor_url` VALUES ('19', '5734', '//index/Cpanel/pass.shtml', '162.158.59.88', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/pass.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 12:03:54');
INSERT INTO `visitor_url` VALUES ('22', '5437', '//index/Cpanel/runtime.shtml', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `visitor_url` VALUES ('1', '5438', '//index/cpanel/runtimeshow/id/3857.html', '172.68.46.107', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml?page=2', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 01:17:47');
INSERT INTO `visitor_url` VALUES ('1', '5732', '//index/Cpanel/runtime.shtml', '162.158.59.88', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/runtime.shtml?page=32', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 11:45:04');
INSERT INTO `visitor_url` VALUES ('4', '5678', '//index/Cpanel/sign.shtml', '172.68.46.107', 'POST', 'HTTP/1.1', 'https://redsnow.cn/index/Cpanel/sign.shtml', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-07 04:05:49');
INSERT INTO `visitor_url` VALUES ('48', '5057', '//index/cpanel/index.html', '172.68.133.6', 'GET', 'HTTP/1.1', 'https://redsnow.cn/index/login/index.html', '200', 'Safari', 'Windows NT 10.0; WOW64', ' AppleWebKit/537.36', '55', '美国', '-', '-', '2017-02-06 20:31:22');
