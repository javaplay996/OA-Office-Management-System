/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm4yvz9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm4yvz9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm4yvz9`;

/*Table structure for table `bangongyongpin` */

DROP TABLE IF EXISTS `bangongyongpin`;

CREATE TABLE `bangongyongpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yongpinmingcheng` varchar(200) DEFAULT NULL COMMENT '用品名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `yongtu` longtext COMMENT '用途',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `xiangqing` longtext COMMENT '详情',
  `beizhu` longtext COMMENT '备注',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='办公用品';

/*Data for the table `bangongyongpin` */

insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (101,'2021-05-02 17:14:11','用品名称1','类型1','用途1',1,'详情1','备注1','2021-05-02');
insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (102,'2021-05-02 17:14:11','用品名称2','类型2','用途2',2,'详情2','备注2','2021-05-02');
insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (103,'2021-05-02 17:14:11','用品名称3','类型3','用途3',3,'详情3','备注3','2021-05-02');
insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (104,'2021-05-02 17:14:11','用品名称4','类型4','用途4',4,'详情4','备注4','2021-05-02');
insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (105,'2021-05-02 17:14:11','用品名称5','类型5','用途5',5,'详情5','备注5','2021-05-02');
insert  into `bangongyongpin`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`yongtu`,`shuliang`,`xiangqing`,`beizhu`,`dengjiriqi`) values (106,'2021-05-02 17:14:11','用品名称6','类型6','用途6',6,'详情6','备注6','2021-05-02');

/*Table structure for table `baoxiaoshenqing` */

DROP TABLE IF EXISTS `baoxiaoshenqing`;

CREATE TABLE `baoxiaoshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `baoxiaoxiangmu` varchar(200) DEFAULT NULL COMMENT '报销项目',
  `baoxiaoneirong` longtext COMMENT '报销内容',
  `yongtu` longtext COMMENT '用途',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `beizhu` longtext COMMENT '备注',
  `baoxiaoriqi` date DEFAULT NULL COMMENT '报销日期',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='报销申请';

/*Data for the table `baoxiaoshenqing` */

insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (61,'2021-05-02 17:14:11','管理账号1','管理姓名1','报销项目1','报销内容1','用途1',1,'备注1','2021-05-02','部门1','账号1','姓名1','是','','未支付');
insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (62,'2021-05-02 17:14:11','管理账号2','管理姓名2','报销项目2','报销内容2','用途2',2,'备注2','2021-05-02','部门2','账号2','姓名2','是','','未支付');
insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (63,'2021-05-02 17:14:11','管理账号3','管理姓名3','报销项目3','报销内容3','用途3',3,'备注3','2021-05-02','部门3','账号3','姓名3','是','','未支付');
insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (64,'2021-05-02 17:14:11','管理账号4','管理姓名4','报销项目4','报销内容4','用途4',4,'备注4','2021-05-02','部门4','账号4','姓名4','是','','未支付');
insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (65,'2021-05-02 17:14:11','管理账号5','管理姓名5','报销项目5','报销内容5','用途5',5,'备注5','2021-05-02','部门5','账号5','姓名5','是','','未支付');
insert  into `baoxiaoshenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`baoxiaoxiangmu`,`baoxiaoneirong`,`yongtu`,`jine`,`beizhu`,`baoxiaoriqi`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (66,'2021-05-02 17:14:11','管理账号6','管理姓名6','报销项目6','报销内容6','用途6',6,'备注6','2021-05-02','部门6','账号6','姓名6','是','','未支付');

/*Table structure for table `bumenleixing` */

DROP TABLE IF EXISTS `bumenleixing`;

CREATE TABLE `bumenleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='部门类型';

/*Data for the table `bumenleixing` */

insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (31,'2021-05-02 17:14:11','类型1');
insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (32,'2021-05-02 17:14:11','类型2');
insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (33,'2021-05-02 17:14:11','类型3');
insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (34,'2021-05-02 17:14:11','类型4');
insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (35,'2021-05-02 17:14:11','类型5');
insert  into `bumenleixing`(`id`,`addtime`,`leixing`) values (36,'2021-05-02 17:14:11','类型6');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm4yvz9/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm4yvz9/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm4yvz9/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `danganxinxi` */

DROP TABLE IF EXISTS `danganxinxi`;

CREATE TABLE `danganxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `danganmingcheng` varchar(200) DEFAULT NULL COMMENT '档案名称',
  `danganleixing` varchar(200) DEFAULT NULL COMMENT '档案类型',
  `danganneirong` longtext COMMENT '档案内容',
  `danganwenjian` varchar(200) DEFAULT NULL COMMENT '档案文件',
  `tianbaoren` varchar(200) DEFAULT NULL COMMENT '填报人',
  `lurushijian` date DEFAULT NULL COMMENT '录入时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='档案信息';

/*Data for the table `danganxinxi` */

insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (151,'2021-05-02 17:14:11','档案名称1','档案类型1','档案内容1','','填报人1','2021-05-02','管理账号1','管理姓名1');
insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (152,'2021-05-02 17:14:11','档案名称2','档案类型2','档案内容2','','填报人2','2021-05-02','管理账号2','管理姓名2');
insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (153,'2021-05-02 17:14:11','档案名称3','档案类型3','档案内容3','','填报人3','2021-05-02','管理账号3','管理姓名3');
insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (154,'2021-05-02 17:14:11','档案名称4','档案类型4','档案内容4','','填报人4','2021-05-02','管理账号4','管理姓名4');
insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (155,'2021-05-02 17:14:11','档案名称5','档案类型5','档案内容5','','填报人5','2021-05-02','管理账号5','管理姓名5');
insert  into `danganxinxi`(`id`,`addtime`,`danganmingcheng`,`danganleixing`,`danganneirong`,`danganwenjian`,`tianbaoren`,`lurushijian`,`guanlizhanghao`,`guanlixingming`) values (156,'2021-05-02 17:14:11','档案名称6','档案类型6','档案内容6','','填报人6','2021-05-02','管理账号6','管理姓名6');

/*Table structure for table `gongsifawen` */

DROP TABLE IF EXISTS `gongsifawen`;

CREATE TABLE `gongsifawen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `wenjianmingcheng` varchar(200) DEFAULT NULL COMMENT '文件名称',
  `wenjianneirong` longtext COMMENT '文件内容',
  `wenjianziliao` varchar(200) DEFAULT NULL COMMENT '文件资料',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `beizhu` longtext COMMENT '备注',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='公司发文';

/*Data for the table `gongsifawen` */

insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (71,'2021-05-02 17:14:11','账号1','姓名1','文件名称1','文件内容1','','2021-05-02','备注1','管理账号1','管理姓名1');
insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (72,'2021-05-02 17:14:11','账号2','姓名2','文件名称2','文件内容2','','2021-05-02','备注2','管理账号2','管理姓名2');
insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (73,'2021-05-02 17:14:11','账号3','姓名3','文件名称3','文件内容3','','2021-05-02','备注3','管理账号3','管理姓名3');
insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (74,'2021-05-02 17:14:11','账号4','姓名4','文件名称4','文件内容4','','2021-05-02','备注4','管理账号4','管理姓名4');
insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (75,'2021-05-02 17:14:11','账号5','姓名5','文件名称5','文件内容5','','2021-05-02','备注5','管理账号5','管理姓名5');
insert  into `gongsifawen`(`id`,`addtime`,`zhanghao`,`xingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (76,'2021-05-02 17:14:11','账号6','姓名6','文件名称6','文件内容6','','2021-05-02','备注6','管理账号6','管理姓名6');

/*Table structure for table `gongsitushu` */

DROP TABLE IF EXISTS `gongsitushu`;

CREATE TABLE `gongsitushu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `tushujieshao` longtext COMMENT '图书介绍',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jieyueshuoming` longtext COMMENT '借阅说明',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='公司图书';

/*Data for the table `gongsitushu` */

insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (121,'2021-05-02 17:14:11','图书名称1','图书类型1','图书介绍1',1,'借阅说明1','2021-05-02');
insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (122,'2021-05-02 17:14:11','图书名称2','图书类型2','图书介绍2',2,'借阅说明2','2021-05-02');
insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (123,'2021-05-02 17:14:11','图书名称3','图书类型3','图书介绍3',3,'借阅说明3','2021-05-02');
insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (124,'2021-05-02 17:14:11','图书名称4','图书类型4','图书介绍4',4,'借阅说明4','2021-05-02');
insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (125,'2021-05-02 17:14:11','图书名称5','图书类型5','图书介绍5',5,'借阅说明5','2021-05-02');
insert  into `gongsitushu`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`tushujieshao`,`shuliang`,`jieyueshuoming`,`dengjiriqi`) values (126,'2021-05-02 17:14:11','图书名称6','图书类型6','图书介绍6',6,'借阅说明6','2021-05-02');

/*Table structure for table `gongzuohuibao` */

DROP TABLE IF EXISTS `gongzuohuibao`;

CREATE TABLE `gongzuohuibao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `huibaomingcheng` varchar(200) DEFAULT NULL COMMENT '汇报名称',
  `gongzuoneirong` longtext COMMENT '工作内容',
  `gongzuozhouqi` varchar(200) DEFAULT NULL COMMENT '工作周期',
  `wanchengqingkuang` varchar(200) DEFAULT NULL COMMENT '完成情况',
  `weiwanchengyuanyin` longtext COMMENT '未完成原因',
  `jiejuecuoshi` longtext COMMENT '解决措施',
  `beizhu` longtext COMMENT '备注',
  `huibaoriqi` date DEFAULT NULL COMMENT '汇报日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='工作汇报';

/*Data for the table `gongzuohuibao` */

insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (51,'2021-05-02 17:14:11','管理账号1','管理姓名1','汇报名称1','工作内容1','工作周期1','完成','未完成原因1','解决措施1','备注1','2021-05-02','账号1','姓名1','是','');
insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (52,'2021-05-02 17:14:11','管理账号2','管理姓名2','汇报名称2','工作内容2','工作周期2','完成','未完成原因2','解决措施2','备注2','2021-05-02','账号2','姓名2','是','');
insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (53,'2021-05-02 17:14:11','管理账号3','管理姓名3','汇报名称3','工作内容3','工作周期3','完成','未完成原因3','解决措施3','备注3','2021-05-02','账号3','姓名3','是','');
insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (54,'2021-05-02 17:14:11','管理账号4','管理姓名4','汇报名称4','工作内容4','工作周期4','完成','未完成原因4','解决措施4','备注4','2021-05-02','账号4','姓名4','是','');
insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (55,'2021-05-02 17:14:11','管理账号5','管理姓名5','汇报名称5','工作内容5','工作周期5','完成','未完成原因5','解决措施5','备注5','2021-05-02','账号5','姓名5','是','');
insert  into `gongzuohuibao`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huibaomingcheng`,`gongzuoneirong`,`gongzuozhouqi`,`wanchengqingkuang`,`weiwanchengyuanyin`,`jiejuecuoshi`,`beizhu`,`huibaoriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (56,'2021-05-02 17:14:11','管理账号6','管理姓名6','汇报名称6','工作内容6','工作周期6','完成','未完成原因6','解决措施6','备注6','2021-05-02','账号6','姓名6','是','');

/*Table structure for table `gongzuojihua` */

DROP TABLE IF EXISTS `gongzuojihua`;

CREATE TABLE `gongzuojihua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `gongzuoneirong` longtext COMMENT '工作内容',
  `jihuaneirong` longtext COMMENT '计划内容',
  `jihuafangan` longtext COMMENT '计划方案',
  `yujijieguo` longtext COMMENT '预计结果',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='工作计划';

/*Data for the table `gongzuojihua` */

insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (41,'2021-05-02 17:14:11','2021-05-02','工作内容1','计划内容1','计划方案1','预计结果1','备注1','账号1','姓名1');
insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (42,'2021-05-02 17:14:11','2021-05-02','工作内容2','计划内容2','计划方案2','预计结果2','备注2','账号2','姓名2');
insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (43,'2021-05-02 17:14:11','2021-05-02','工作内容3','计划内容3','计划方案3','预计结果3','备注3','账号3','姓名3');
insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (44,'2021-05-02 17:14:11','2021-05-02','工作内容4','计划内容4','计划方案4','预计结果4','备注4','账号4','姓名4');
insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (45,'2021-05-02 17:14:11','2021-05-02','工作内容5','计划内容5','计划方案5','预计结果5','备注5','账号5','姓名5');
insert  into `gongzuojihua`(`id`,`addtime`,`riqi`,`gongzuoneirong`,`jihuaneirong`,`jihuafangan`,`yujijieguo`,`beizhu`,`zhanghao`,`xingming`) values (46,'2021-05-02 17:14:11','2021-05-02','工作内容6','计划内容6','计划方案6','预计结果6','备注6','账号6','姓名6');

/*Table structure for table `gudingzichan` */

DROP TABLE IF EXISTS `gudingzichan`;

CREATE TABLE `gudingzichan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `zichanmingcheng` varchar(200) DEFAULT NULL COMMENT '资产名称',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `gourujine` int(11) DEFAULT NULL COMMENT '购入金额',
  `gonghuoshang` varchar(200) DEFAULT NULL COMMENT '供货商',
  `goururiqi` date DEFAULT NULL COMMENT '购入日期',
  `cunfangweizhi` varchar(200) DEFAULT NULL COMMENT '存放位置',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='固定资产';

/*Data for the table `gudingzichan` */

insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (181,'2021-05-02 17:14:11','编号1','资产名称1','规格1',1,1,'供货商1','2021-05-02','存放位置1','管理账号1','管理姓名1');
insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (182,'2021-05-02 17:14:11','编号2','资产名称2','规格2',2,2,'供货商2','2021-05-02','存放位置2','管理账号2','管理姓名2');
insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (183,'2021-05-02 17:14:11','编号3','资产名称3','规格3',3,3,'供货商3','2021-05-02','存放位置3','管理账号3','管理姓名3');
insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (184,'2021-05-02 17:14:11','编号4','资产名称4','规格4',4,4,'供货商4','2021-05-02','存放位置4','管理账号4','管理姓名4');
insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (185,'2021-05-02 17:14:11','编号5','资产名称5','规格5',5,5,'供货商5','2021-05-02','存放位置5','管理账号5','管理姓名5');
insert  into `gudingzichan`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`shuliang`,`gourujine`,`gonghuoshang`,`goururiqi`,`cunfangweizhi`,`guanlizhanghao`,`guanlixingming`) values (186,'2021-05-02 17:14:11','编号6','资产名称6','规格6',6,6,'供货商6','2021-05-02','存放位置6','管理账号6','管理姓名6');

/*Table structure for table `huiyishenqing` */

DROP TABLE IF EXISTS `huiyishenqing`;

CREATE TABLE `huiyishenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyididian` varchar(200) DEFAULT NULL COMMENT '会议地点',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `shenqingyuanyin` longtext COMMENT '申请原因',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='会议申请';

/*Data for the table `huiyishenqing` */

insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (171,'2021-05-02 17:14:11','管理账号1','管理姓名1','会议名称1','会议地点1','2021-05-02','申请原因1','部门1','账号1','姓名1','是','');
insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (172,'2021-05-02 17:14:11','管理账号2','管理姓名2','会议名称2','会议地点2','2021-05-02','申请原因2','部门2','账号2','姓名2','是','');
insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (173,'2021-05-02 17:14:11','管理账号3','管理姓名3','会议名称3','会议地点3','2021-05-02','申请原因3','部门3','账号3','姓名3','是','');
insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (174,'2021-05-02 17:14:11','管理账号4','管理姓名4','会议名称4','会议地点4','2021-05-02','申请原因4','部门4','账号4','姓名4','是','');
insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (175,'2021-05-02 17:14:11','管理账号5','管理姓名5','会议名称5','会议地点5','2021-05-02','申请原因5','部门5','账号5','姓名5','是','');
insert  into `huiyishenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`huiyimingcheng`,`huiyididian`,`shenqingriqi`,`shenqingyuanyin`,`bumen`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (176,'2021-05-02 17:14:11','管理账号6','管理姓名6','会议名称6','会议地点6','2021-05-02','申请原因6','部门6','账号6','姓名6','是','');

/*Table structure for table `huiyixinxi` */

DROP TABLE IF EXISTS `huiyixinxi`;

CREATE TABLE `huiyixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyididian` varchar(200) DEFAULT NULL COMMENT '会议地点',
  `fangjianhao` varchar(200) DEFAULT NULL COMMENT '房间号',
  `huiyineirong` longtext COMMENT '会议内容',
  `zhongyaorenyuan` varchar(200) DEFAULT NULL COMMENT '重要人员',
  `xiangqing` longtext COMMENT '详情',
  `kaihuishijian` datetime DEFAULT NULL COMMENT '开会时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='会议信息';

/*Data for the table `huiyixinxi` */

insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (161,'2021-05-02 17:14:11','会议名称1','会议地点1','房间号1','会议内容1','重要人员1','详情1','2021-05-02 17:14:11','管理账号1','管理姓名1');
insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (162,'2021-05-02 17:14:11','会议名称2','会议地点2','房间号2','会议内容2','重要人员2','详情2','2021-05-02 17:14:11','管理账号2','管理姓名2');
insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (163,'2021-05-02 17:14:11','会议名称3','会议地点3','房间号3','会议内容3','重要人员3','详情3','2021-05-02 17:14:11','管理账号3','管理姓名3');
insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (164,'2021-05-02 17:14:11','会议名称4','会议地点4','房间号4','会议内容4','重要人员4','详情4','2021-05-02 17:14:11','管理账号4','管理姓名4');
insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (165,'2021-05-02 17:14:11','会议名称5','会议地点5','房间号5','会议内容5','重要人员5','详情5','2021-05-02 17:14:11','管理账号5','管理姓名5');
insert  into `huiyixinxi`(`id`,`addtime`,`huiyimingcheng`,`huiyididian`,`fangjianhao`,`huiyineirong`,`zhongyaorenyuan`,`xiangqing`,`kaihuishijian`,`guanlizhanghao`,`guanlixingming`) values (166,'2021-05-02 17:14:11','会议名称6','会议地点6','房间号6','会议内容6','重要人员6','详情6','2021-05-02 17:14:11','管理账号6','管理姓名6');

/*Table structure for table `qingjiashenqing` */

DROP TABLE IF EXISTS `qingjiashenqing`;

CREATE TABLE `qingjiashenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `qingjialeixing` varchar(200) DEFAULT NULL COMMENT '请假类型',
  `qingjiariqi` date DEFAULT NULL COMMENT '请假日期',
  `qingjiatianshu` int(11) DEFAULT NULL COMMENT '请假天数',
  `qingjiashiyou` longtext COMMENT '请假事由',
  `zhengmingwenjian` varchar(200) DEFAULT NULL COMMENT '证明文件',
  `beizhu` longtext COMMENT '备注',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='请假申请';

/*Data for the table `qingjiashenqing` */

insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (91,'2021-05-02 17:14:11','管理账号1','管理姓名1','事假','2021-05-02',1,'请假事由1','','备注1','部门1','姓名1','账号1','是','');
insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (92,'2021-05-02 17:14:11','管理账号2','管理姓名2','事假','2021-05-02',2,'请假事由2','','备注2','部门2','姓名2','账号2','是','');
insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (93,'2021-05-02 17:14:11','管理账号3','管理姓名3','事假','2021-05-02',3,'请假事由3','','备注3','部门3','姓名3','账号3','是','');
insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (94,'2021-05-02 17:14:11','管理账号4','管理姓名4','事假','2021-05-02',4,'请假事由4','','备注4','部门4','姓名4','账号4','是','');
insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (95,'2021-05-02 17:14:11','管理账号5','管理姓名5','事假','2021-05-02',5,'请假事由5','','备注5','部门5','姓名5','账号5','是','');
insert  into `qingjiashenqing`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`qingjialeixing`,`qingjiariqi`,`qingjiatianshu`,`qingjiashiyou`,`zhengmingwenjian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (96,'2021-05-02 17:14:11','管理账号6','管理姓名6','事假','2021-05-02',6,'请假事由6','','备注6','部门6','姓名6','账号6','是','');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `tushuguihai` */

DROP TABLE IF EXISTS `tushuguihai`;

CREATE TABLE `tushuguihai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `guihaishijian` date DEFAULT NULL COMMENT '归还时间',
  `beizhu` longtext COMMENT '备注',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='图书归还';

/*Data for the table `tushuguihai` */

insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (141,'2021-05-02 17:14:11','图书名称1','图书类型1',1,'2021-05-02','备注1','部门1','姓名1','账号1','是','');
insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (142,'2021-05-02 17:14:11','图书名称2','图书类型2',2,'2021-05-02','备注2','部门2','姓名2','账号2','是','');
insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (143,'2021-05-02 17:14:11','图书名称3','图书类型3',3,'2021-05-02','备注3','部门3','姓名3','账号3','是','');
insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (144,'2021-05-02 17:14:11','图书名称4','图书类型4',4,'2021-05-02','备注4','部门4','姓名4','账号4','是','');
insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (145,'2021-05-02 17:14:11','图书名称5','图书类型5',5,'2021-05-02','备注5','部门5','姓名5','账号5','是','');
insert  into `tushuguihai`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`guihaishijian`,`beizhu`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (146,'2021-05-02 17:14:11','图书名称6','图书类型6',6,'2021-05-02','备注6','部门6','姓名6','账号6','是','');

/*Table structure for table `tushujieyue` */

DROP TABLE IF EXISTS `tushujieyue`;

CREATE TABLE `tushujieyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jieyueshijian` date DEFAULT NULL COMMENT '借阅时间',
  `jieyuemude` longtext COMMENT '借阅目的',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='图书借阅';

/*Data for the table `tushujieyue` */

insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (131,'2021-05-02 17:14:11','图书名称1','图书类型1',1,'2021-05-02','借阅目的1','部门1','姓名1','账号1','是','');
insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (132,'2021-05-02 17:14:11','图书名称2','图书类型2',2,'2021-05-02','借阅目的2','部门2','姓名2','账号2','是','');
insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (133,'2021-05-02 17:14:11','图书名称3','图书类型3',3,'2021-05-02','借阅目的3','部门3','姓名3','账号3','是','');
insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (134,'2021-05-02 17:14:11','图书名称4','图书类型4',4,'2021-05-02','借阅目的4','部门4','姓名4','账号4','是','');
insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (135,'2021-05-02 17:14:11','图书名称5','图书类型5',5,'2021-05-02','借阅目的5','部门5','姓名5','账号5','是','');
insert  into `tushujieyue`(`id`,`addtime`,`tushumingcheng`,`tushuleixing`,`shuliang`,`jieyueshijian`,`jieyuemude`,`bumen`,`xingming`,`zhanghao`,`sfsh`,`shhf`) values (136,'2021-05-02 17:14:11','图书名称6','图书类型6',6,'2021-05-02','借阅目的6','部门6','姓名6','账号6','是','');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-02 17:14:12');

/*Table structure for table `xiangmuguanli` */

DROP TABLE IF EXISTS `xiangmuguanli`;

CREATE TABLE `xiangmuguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) NOT NULL COMMENT '管理账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `guanlixingming` varchar(200) NOT NULL COMMENT '管理姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `guanlizhanghao` (`guanlizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='项目管理';

/*Data for the table `xiangmuguanli` */

insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (21,'2021-05-02 17:14:11','项目管理1','123456','管理姓名1','男','单位名称1','职位1','13823888881','773890001@qq.com','440300199101010001');
insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (22,'2021-05-02 17:14:11','项目管理2','123456','管理姓名2','男','单位名称2','职位2','13823888882','773890002@qq.com','440300199202020002');
insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (23,'2021-05-02 17:14:11','项目管理3','123456','管理姓名3','男','单位名称3','职位3','13823888883','773890003@qq.com','440300199303030003');
insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (24,'2021-05-02 17:14:11','项目管理4','123456','管理姓名4','男','单位名称4','职位4','13823888884','773890004@qq.com','440300199404040004');
insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (25,'2021-05-02 17:14:11','项目管理5','123456','管理姓名5','男','单位名称5','职位5','13823888885','773890005@qq.com','440300199505050005');
insert  into `xiangmuguanli`(`id`,`addtime`,`guanlizhanghao`,`mima`,`guanlixingming`,`xingbie`,`danweimingcheng`,`zhiwei`,`shouji`,`youxiang`,`shenfenzheng`) values (26,'2021-05-02 17:14:11','项目管理6','123456','管理姓名6','男','单位名称6','职位6','13823888886','773890006@qq.com','440300199606060006');

/*Table structure for table `xitongrizhi` */

DROP TABLE IF EXISTS `xitongrizhi`;

CREATE TABLE `xitongrizhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rizhimingcheng` varchar(200) DEFAULT NULL COMMENT '日志名称',
  `rizhineirong` longtext COMMENT '日志内容',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8 COMMENT='系统日志';

/*Data for the table `xitongrizhi` */

insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (211,'2021-05-02 17:14:11','日志名称1','日志内容1','2021-05-02','备注1');
insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (212,'2021-05-02 17:14:11','日志名称2','日志内容2','2021-05-02','备注2');
insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (213,'2021-05-02 17:14:11','日志名称3','日志内容3','2021-05-02','备注3');
insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (214,'2021-05-02 17:14:11','日志名称4','日志内容4','2021-05-02','备注4');
insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (215,'2021-05-02 17:14:11','日志名称5','日志内容5','2021-05-02','备注5');
insert  into `xitongrizhi`(`id`,`addtime`,`rizhimingcheng`,`rizhineirong`,`dengjiriqi`,`beizhu`) values (216,'2021-05-02 17:14:11','日志名称6','日志内容6','2021-05-02','备注6');

/*Table structure for table `xitongwenjian` */

DROP TABLE IF EXISTS `xitongwenjian`;

CREATE TABLE `xitongwenjian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `wenjianmingcheng` varchar(200) DEFAULT NULL COMMENT '文件名称',
  `wenjianneirong` longtext COMMENT '文件内容',
  `wenjianziliao` varchar(200) DEFAULT NULL COMMENT '文件资料',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='系统文件';

/*Data for the table `xitongwenjian` */

insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (201,'2021-05-02 17:14:11','管理账号1','管理姓名1','文件名称1','文件内容1','','2021-05-02','备注1');
insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (202,'2021-05-02 17:14:11','管理账号2','管理姓名2','文件名称2','文件内容2','','2021-05-02','备注2');
insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (203,'2021-05-02 17:14:11','管理账号3','管理姓名3','文件名称3','文件内容3','','2021-05-02','备注3');
insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (204,'2021-05-02 17:14:11','管理账号4','管理姓名4','文件名称4','文件内容4','','2021-05-02','备注4');
insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (205,'2021-05-02 17:14:11','管理账号5','管理姓名5','文件名称5','文件内容5','','2021-05-02','备注5');
insert  into `xitongwenjian`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`) values (206,'2021-05-02 17:14:11','管理账号6','管理姓名6','文件名称6','文件内容6','','2021-05-02','备注6');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (11,'2021-05-02 17:14:11','用户1','123456','姓名1','男','单位名称1','部门1','13823888881','773890001@qq.com','440300199101010001');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (12,'2021-05-02 17:14:11','用户2','123456','姓名2','男','单位名称2','部门2','13823888882','773890002@qq.com','440300199202020002');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (13,'2021-05-02 17:14:11','用户3','123456','姓名3','男','单位名称3','部门3','13823888883','773890003@qq.com','440300199303030003');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (14,'2021-05-02 17:14:11','用户4','123456','姓名4','男','单位名称4','部门4','13823888884','773890004@qq.com','440300199404040004');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (15,'2021-05-02 17:14:11','用户5','123456','姓名5','男','单位名称5','部门5','13823888885','773890005@qq.com','440300199505050005');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`danweimingcheng`,`bumen`,`shouji`,`youxiang`,`shenfenzheng`) values (16,'2021-05-02 17:14:11','用户6','123456','姓名6','男','单位名称6','部门6','13823888886','773890006@qq.com','440300199606060006');

/*Table structure for table `yongpinshenqing` */

DROP TABLE IF EXISTS `yongpinshenqing`;

CREATE TABLE `yongpinshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yongpinmingcheng` varchar(200) DEFAULT NULL COMMENT '用品名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `beizhu` longtext COMMENT '备注',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='用品申请';

/*Data for the table `yongpinshenqing` */

insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (111,'2021-05-02 17:14:11','用品名称1','类型1',1,'备注1','2021-05-02','部门1','账号1','是','');
insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (112,'2021-05-02 17:14:11','用品名称2','类型2',2,'备注2','2021-05-02','部门2','账号2','是','');
insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (113,'2021-05-02 17:14:11','用品名称3','类型3',3,'备注3','2021-05-02','部门3','账号3','是','');
insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (114,'2021-05-02 17:14:11','用品名称4','类型4',4,'备注4','2021-05-02','部门4','账号4','是','');
insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (115,'2021-05-02 17:14:11','用品名称5','类型5',5,'备注5','2021-05-02','部门5','账号5','是','');
insert  into `yongpinshenqing`(`id`,`addtime`,`yongpinmingcheng`,`leixing`,`shuliang`,`beizhu`,`shenqingriqi`,`bumen`,`zhanghao`,`sfsh`,`shhf`) values (116,'2021-05-02 17:14:11','用品名称6','类型6',6,'备注6','2021-05-02','部门6','账号6','是','');

/*Table structure for table `yuangongfawen` */

DROP TABLE IF EXISTS `yuangongfawen`;

CREATE TABLE `yuangongfawen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `wenjianmingcheng` varchar(200) DEFAULT NULL COMMENT '文件名称',
  `wenjianneirong` longtext COMMENT '文件内容',
  `wenjianziliao` varchar(200) DEFAULT NULL COMMENT '文件资料',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='员工发文';

/*Data for the table `yuangongfawen` */

insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (81,'2021-05-02 17:14:11','管理账号1','管理姓名1','文件名称1','文件内容1','','2021-05-02','备注1','账号1','部门1');
insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (82,'2021-05-02 17:14:11','管理账号2','管理姓名2','文件名称2','文件内容2','','2021-05-02','备注2','账号2','部门2');
insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (83,'2021-05-02 17:14:11','管理账号3','管理姓名3','文件名称3','文件内容3','','2021-05-02','备注3','账号3','部门3');
insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (84,'2021-05-02 17:14:11','管理账号4','管理姓名4','文件名称4','文件内容4','','2021-05-02','备注4','账号4','部门4');
insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (85,'2021-05-02 17:14:11','管理账号5','管理姓名5','文件名称5','文件内容5','','2021-05-02','备注5','账号5','部门5');
insert  into `yuangongfawen`(`id`,`addtime`,`guanlizhanghao`,`guanlixingming`,`wenjianmingcheng`,`wenjianneirong`,`wenjianziliao`,`faburiqi`,`beizhu`,`zhanghao`,`bumen`) values (86,'2021-05-02 17:14:11','管理账号6','管理姓名6','文件名称6','文件内容6','','2021-05-02','备注6','账号6','部门6');

/*Table structure for table `zichanzhejiu` */

DROP TABLE IF EXISTS `zichanzhejiu`;

CREATE TABLE `zichanzhejiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `zichanmingcheng` varchar(200) DEFAULT NULL COMMENT '资产名称',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `gourujine` int(11) DEFAULT NULL COMMENT '购入金额',
  `goururiqi` date DEFAULT NULL COMMENT '购入日期',
  `zhejiunianxian` varchar(200) DEFAULT NULL COMMENT '折旧年限',
  `canzhilv` varchar(200) DEFAULT NULL COMMENT '残值率',
  `leijizhejiu` varchar(200) DEFAULT NULL COMMENT '累计折旧',
  `zhejiuyue` int(11) DEFAULT NULL COMMENT '折旧余额',
  `beizhu` longtext COMMENT '备注',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='资产折旧';

/*Data for the table `zichanzhejiu` */

insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (191,'2021-05-02 17:14:11','编号1','资产名称1','规格1',1,'2021-05-02','折旧年限1','残值率1','累计折旧1',1,'备注1','管理账号1','管理姓名1');
insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (192,'2021-05-02 17:14:11','编号2','资产名称2','规格2',2,'2021-05-02','折旧年限2','残值率2','累计折旧2',2,'备注2','管理账号2','管理姓名2');
insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (193,'2021-05-02 17:14:11','编号3','资产名称3','规格3',3,'2021-05-02','折旧年限3','残值率3','累计折旧3',3,'备注3','管理账号3','管理姓名3');
insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (194,'2021-05-02 17:14:11','编号4','资产名称4','规格4',4,'2021-05-02','折旧年限4','残值率4','累计折旧4',4,'备注4','管理账号4','管理姓名4');
insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (195,'2021-05-02 17:14:11','编号5','资产名称5','规格5',5,'2021-05-02','折旧年限5','残值率5','累计折旧5',5,'备注5','管理账号5','管理姓名5');
insert  into `zichanzhejiu`(`id`,`addtime`,`bianhao`,`zichanmingcheng`,`guige`,`gourujine`,`goururiqi`,`zhejiunianxian`,`canzhilv`,`leijizhejiu`,`zhejiuyue`,`beizhu`,`guanlizhanghao`,`guanlixingming`) values (196,'2021-05-02 17:14:11','编号6','资产名称6','规格6',6,'2021-05-02','折旧年限6','残值率6','累计折旧6',6,'备注6','管理账号6','管理姓名6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
