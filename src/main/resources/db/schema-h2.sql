DROP TABLE IF EXISTS user;

CREATE TABLE user
(
	id BIGINT(20) AUTO_INCREMENT NOT NULL COMMENT '主键ID',
	name VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
	age INT(11) NULL DEFAULT NULL COMMENT '年龄',
	email VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱',
	deleted TINYINT(2) NULL DEFAULT '0' COMMENT '是否删除',
	version INT(11) NULL DEFAULT '0' COMMENT '版本号',
	create_time DATETIME NULL DEFAULT NULL COMMENT '创建时间',
	update_time DATETIME NULL DEFAULT NULL COMMENT '创建时间',
	PRIMARY KEY (id)
);