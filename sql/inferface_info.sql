use api_db;
-- 接口信息
create table if not exists api_db.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default  CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default  CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除'
) comment '接口信息' collate = utf8mb4_unicode_ci;


-- 插入测试数据
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石立果', '孔越泽', 'www.vernon-stanton.com', '叶黎昕', '黎驰', 0, '沈智宸', 600);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('方子轩', '毛彬', 'www.douglass-konopelski.co', '崔苑博', '孙胤祥', 0, '贺立辉', 5692);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('谭君浩', '郑雨泽', 'www.enoch-homenick.org', '唐苑博', '杨振家', 0, '贺昊焱', 661579);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姚钰轩', '曹烨伟', 'www.camelia-oconner.net', '阎胤祥', '何绍辉', 0, '雷潇然', 24509535);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘乐驹', '姚熠彤', 'www.virgilio-stark.io', '彭鹏煊', '石金鑫', 0, '严鑫磊', 8);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孟熠彤', '钱鹏涛', 'www.marni-trantow.name', '蒋皓轩', '范修杰', 0, '白思', 6);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('萧鹏涛', '萧越彬', 'www.antonetta-purdy.info', '董展鹏', '毛昊天', 0, '程雪松', 61514209);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('毛烨霖', '薛鹭洋', 'www.gerald-conn.biz', '叶文博', '杨明哲', 0, '崔煜城', 15377107);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('崔致远', '金鹏煊', 'www.lasonya-paucek.info', '秦伟泽', '冯君浩', 0, '张黎昕', 3011539);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('何睿渊', '钟烨伟', 'www.natalya-barrows.com', '孙梓晨', '赵致远', 0, '毛展鹏', 7);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('周建辉', '程炫明', 'www.billye-crona.biz', '董晟睿', '蒋文昊', 0, '崔楷瑞', 8);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('江绍辉', '龙雨泽', 'www.lionel-kling.com', '蒋晓啸', '熊伟诚', 0, '张煜城', 94440604);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('赵志强', '周君浩', 'www.sidney-turcotte.co', '董烨霖', '傅煜祺', 0, '陆锦程', 2258921);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('武聪健', '崔鸿煊', 'www.debra-greenholt.biz', '张熠彤', '韩鑫鹏', 0, '邵楷瑞', 2);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁博超', '武伟宸', 'www.colin-bauch.io', '钱明轩', '叶绍齐', 0, '蔡峻熙', 89530897);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('崔思聪', '彭昊然', 'www.dino-ziemann.io', '周昊强', '丁果', 0, '汪笑愚', 4);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('史思', '谭晓啸', 'www.loreen-crooks.org', '许子骞', '阎立诚', 0, '陈果', 6);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('杜黎昕', '韩健雄', 'www.jong-bruen.info', '黎哲瀚', '万正豪', 0, '何健柏', 4951356172);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('于鹏飞', '陈航', 'www.ulysses-purdy.biz', '秦立果', '冯伟宸', 0, '袁鸿煊', 61021307);
insert into api_db.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('薛雪松', '洪苑博', 'www.kevin-will.info', '杜靖琪', '沈乐驹', 0, '陈嘉懿', 320);