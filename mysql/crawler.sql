/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80200 (8.2.0)
 Source Host           : localhost:3306
 Source Schema         : crawler

 Target Server Type    : MySQL
 Target Server Version : 80200 (8.2.0)
 File Encoding         : 65001

 Date: 04/06/2024 04:17:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for BusinessNews
-- ----------------------------
DROP TABLE IF EXISTS `BusinessNews`;
CREATE TABLE `BusinessNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of BusinessNews
-- ----------------------------
BEGIN;
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T00:45:21+08:00', '媒体滚动', '明确按错担责比例 首个未成年人游戏退费标准出炉', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180418/Q0kQ-fzihnep5208662.png', 1);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T00:45:19+08:00', '媒体滚动', '最严新规将至 微短剧集体挤水分', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/i7qC-fytnfyp1107515.png', 2);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T07:49:04+08:00', '证券时报网', '广深进一步优化调整房地产政策措施', '', 3);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T08:11:25+08:00', '上海证券报 ', '“大招”之后 京沪楼市重大变化', '//n.sinaimg.cn/sinakd20240529s/232/w442h590/20240529/e64a-02a465880f7eb4dbe4efd4ebd6ede3a3.jpg', 4);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T07:17:29+08:00', '证券时报', '优先股难成理财“香饽饽”', '', 5);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T00:00:36+08:00', '媒体滚动', '每一个王妈崛起都是警钟', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180418/xNFq-fzihnep5208691.png', 6);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T00:05:21+08:00', '媒体滚动', '三星电子迎来史上首次罢工', '//n.sinaimg.cn/sinakd20240530s/750/w450h300/20240530/18bc-1ec33bf9d53ba868ae38bfc9b0408ccb.jpg', 7);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T00:05:19+08:00', '媒体滚动', '“麦麦对讲机”爆火背后谁在获益', '//n.sinaimg.cn/sinakd20240530s/0/w600h200/20240530/4945-68e90465c14f03dbda3d4df1d4e4c969.jpg', 8);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:00:49+08:00', '媒体滚动', '大手笔并购 爱尔眼科加速扩张', '//n.sinaimg.cn/sinakd20240603s/105/w600h305/20240603/9eb7-b61fd69234952c996909b6eba7bff9b8.jpg', 9);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:01:18+08:00', '媒体滚动', '露营热 带不动华宝新能', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/htbE-fytnfyp1107530.png', 10);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T23:55:33+08:00', '媒体滚动', '一心堂反复违规背后：实体药店盈利难题未解', '//n.sinaimg.cn/sinakd20240602s/79/w600h279/20240602/5a1a-aa69ceb074a531a6fea2eb20a7f926c5.jpg', 11);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:01:05+08:00', '媒体滚动', '连续跌停 两股锁定面值退市', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/i7qC-fytnfyp1107515.png', 12);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:00:49+08:00', '媒体滚动', '大手笔并购 爱尔眼科加速扩张', '//n.sinaimg.cn/sinakd20240603s/105/w600h305/20240603/9eb7-b61fd69234952c996909b6eba7bff9b8.jpg', 13);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:01:18+08:00', '媒体滚动', '露营热 带不动华宝新能', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/htbE-fytnfyp1107530.png', 14);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T23:55:33+08:00', '媒体滚动', '一心堂反复违规背后：实体药店盈利难题未解', '//n.sinaimg.cn/sinakd20240602s/79/w600h279/20240602/5a1a-aa69ceb074a531a6fea2eb20a7f926c5.jpg', 15);
INSERT INTO `BusinessNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T00:01:05+08:00', '媒体滚动', '连续跌停 两股锁定面值退市', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/i7qC-fytnfyp1107515.png', 16);
COMMIT;

-- ----------------------------
-- Table structure for EntertainmentNews
-- ----------------------------
DROP TABLE IF EXISTS `EntertainmentNews`;
CREATE TABLE `EntertainmentNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of EntertainmentNews
-- ----------------------------
BEGIN;
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:26:04+08:00', '新浪娱乐', '对他的童年滤镜碎了一地...', 'http://n.sinaimg.cn/sinakd20240527s/623/w312h311/20240527/3de3-d454cdddd43e4ece0bc3a55e8ef3db31.jpg', 1);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:39:59+08:00', '新浪娱乐', '争气的她，这么快就塌了？', 'http://n.sinaimg.cn/sinakd20240527s/740/w1080h460/20240527/3ec4-33598a1951abefe9248e4c8b7d4bcd82.jpg', 2);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T23:24:14+08:00', '新浪娱乐', '华语电影出征戛纳，意味着什么？', 'http://n.sinaimg.cn/sinakd20240527s/640/w720h720/20240527/8a4e-9aa79d4fd10cf9ee56b8ff23a80fe4d6.jpg', 3);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '被称为“女版肖战”，她怎么看？', 'http://n.sinaimg.cn/sinakd20240526s/369/w984h985/20240526/931d-4e8932b6a40e41dd6cfdfb5af69e88d0.jpg', 4);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '后台那么硬，也靠不住了？', 'http://n.sinaimg.cn/sinakd20240526s/704/w494h210/20240526/a507-3a6edc605c76a58ff9e3c45aba477c62.jpg', 5);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:26:04+08:00', '新浪娱乐', '对他的童年滤镜碎了一地...', 'http://n.sinaimg.cn/sinakd20240527s/623/w312h311/20240527/3de3-d454cdddd43e4ece0bc3a55e8ef3db31.jpg', 6);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:39:59+08:00', '新浪娱乐', '争气的她，这么快就塌了？', 'http://n.sinaimg.cn/sinakd20240527s/740/w1080h460/20240527/3ec4-33598a1951abefe9248e4c8b7d4bcd82.jpg', 7);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T23:24:14+08:00', '新浪娱乐', '华语电影出征戛纳，意味着什么？', 'http://n.sinaimg.cn/sinakd20240527s/640/w720h720/20240527/8a4e-9aa79d4fd10cf9ee56b8ff23a80fe4d6.jpg', 8);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '被称为“女版肖战”，她怎么看？', 'http://n.sinaimg.cn/sinakd20240526s/369/w984h985/20240526/931d-4e8932b6a40e41dd6cfdfb5af69e88d0.jpg', 9);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '后台那么硬，也靠不住了？', 'http://n.sinaimg.cn/sinakd20240526s/704/w494h210/20240526/a507-3a6edc605c76a58ff9e3c45aba477c62.jpg', 10);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:26:04+08:00', '新浪娱乐', '对他的童年滤镜碎了一地...', 'http://n.sinaimg.cn/sinakd20240527s/623/w312h311/20240527/3de3-d454cdddd43e4ece0bc3a55e8ef3db31.jpg', 11);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T21:39:59+08:00', '新浪娱乐', '争气的她，这么快就塌了？', 'http://n.sinaimg.cn/sinakd20240527s/740/w1080h460/20240527/3ec4-33598a1951abefe9248e4c8b7d4bcd82.jpg', 12);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T23:24:14+08:00', '新浪娱乐', '华语电影出征戛纳，意味着什么？', 'http://n.sinaimg.cn/sinakd20240527s/640/w720h720/20240527/8a4e-9aa79d4fd10cf9ee56b8ff23a80fe4d6.jpg', 13);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '被称为“女版肖战”，她怎么看？', 'http://n.sinaimg.cn/sinakd20240526s/369/w984h985/20240526/931d-4e8932b6a40e41dd6cfdfb5af69e88d0.jpg', 14);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-26T19:53:20+08:00', '新浪娱乐', '后台那么硬，也靠不住了？', 'http://n.sinaimg.cn/sinakd20240526s/704/w494h210/20240526/a507-3a6edc605c76a58ff9e3c45aba477c62.jpg', 15);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 16);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 17);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '恋情为假，塌房是真？', 'http://n.sinaimg.cn/sinakd20240531s/183/w690h293/20240531/1a00-ed15f2c158a6089790e60b4704e9bc50.jpg', 18);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T22:33:29+08:00', '新浪娱乐', '佘诗曼新剧，味儿也太冲了', 'http://n.sinaimg.cn/sinakd20240530s/651/w326h325/20240530/db81-189e4348a14a52d4ea9a66d87decb9f7.jpg', 19);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T22:33:29+08:00', '新浪娱乐', '救命，她俩是怎么谈上的？', 'http://n.sinaimg.cn/sinakd20240530s/666/w333h333/20240530/cf37-4abc5bcde73c89249387f15c68dde8e6.jpg', 20);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 21);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 22);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 23);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 24);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 25);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 26);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 27);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 28);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 29);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 30);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 31);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 32);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 33);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 34);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 35);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 36);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 37);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 38);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 39);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 40);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 41);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 42);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 43);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '这样被换角，真的合理吗？', 'http://n.sinaimg.cn/sinakd20240531s/531/w665h666/20240531/acc1-51a16ada508e0f1c3ae9a8cea64cc7ab.jpg', 44);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T21:09:44+08:00', '新浪娱乐', '48岁，她轻而易举美上热搜！', 'http://n.sinaimg.cn/sinakd20240531s/724/w1069h455/20240531/ddd0-705472300d1bebb6372de358edb0c94a.jpg', 45);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T23:32:06+08:00', '新浪娱乐', '离婚不到两年，他公开征女友？', 'http://n.sinaimg.cn/sinakd20240603s/183/w690h293/20240603/0aac-bed0fce2b93819dca986a0aceaa0c49d.jpg', 46);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T23:32:05+08:00', '新浪娱乐', '要说她美，就一定得踩别人？', 'http://n.sinaimg.cn/sinakd20240603s/88/w623h265/20240603/969c-609fabe99ac87261ff345d4638091779.jpg', 47);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 48);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 49);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 50);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T23:32:06+08:00', '新浪娱乐', '离婚不到两年，他公开征女友？', 'http://n.sinaimg.cn/sinakd20240603s/183/w690h293/20240603/0aac-bed0fce2b93819dca986a0aceaa0c49d.jpg', 51);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T23:32:05+08:00', '新浪娱乐', '要说她美，就一定得踩别人？', 'http://n.sinaimg.cn/sinakd20240603s/88/w623h265/20240603/969c-609fabe99ac87261ff345d4638091779.jpg', 52);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:36:18+08:00', '新浪娱乐', '这是内娱“番位癌”带来的“后遗症”？', 'http://n.sinaimg.cn/sinakd20240602s/287/w543h544/20240602/adda-ddbf0a2c92eec54b55a50dff0bcd6a6d.jpg', 53);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:34:06+08:00', '新浪娱乐', '50岁的她，退圈其实是误会？', 'http://n.sinaimg.cn/sinakd20240602s/357/w811h346/20240602/c999-8ef69115995f930fbccce989d85a203c.jpg', 54);
INSERT INTO `EntertainmentNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T18:37:29+08:00', '新浪娱乐', '周星驰的金字招牌，能保住吗？', 'http://n.sinaimg.cn/sinakd20240601s/246/w523h523/20240601/35a5-e29b6c343d351ef81ffbfd6a2f25355f.jpg', 55);
COMMIT;

-- ----------------------------
-- Table structure for LatestNews
-- ----------------------------
DROP TABLE IF EXISTS `LatestNews`;
CREATE TABLE `LatestNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of LatestNews
-- ----------------------------
BEGIN;
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T10:48:47+08:00', '新华社客户端', '凡人微光 | 为你祝福！', 'http://n.sinaimg.cn/sinakd20110/533/w480h853/20240529/256b-8983f4667fa8b0dbf56c65757b6624da.jpg', 1);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T21:59:57+08:00', '', '神舟十八号航天员乘组圆满完成第一次出舱活动', 'http://n.sinaimg.cn/spider20240528/63/w998h665/20240528/b83d-3bbb7818ec6ba8cbd9f41bd471d4c7fb.png', 2);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T15:59:47+08:00', '央广网', '一江清水万重山 ｜ 南京：山水为轴 打造“最美岸线”', 'http://n.sinaimg.cn/spider20240528/533/w800h533/20240528/5ea9-c156f37d890951a894e069d5115e0062.jpg', 3);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T13:09:57+08:00', '央视新闻客户端', '450万吨！中国海油盐城“绿能港”保供能力创新高', 'http://n.sinaimg.cn/news/crawl/59/w550h309/20240529/b278-a6ba24e34d0e1b8ab2ae2342bd047c05.jpg', 4);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T09:00:53+08:00', '中国经济网-《经济日报》', '营商环境优无止境', '', 5);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T06:59:36+08:00', '人民日报', '勇当高水平科技自立自强的排头兵——写在第八个科技工作者日', '', 6);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T09:28:32+08:00', '新浪新闻综合', '中部六省加速崛起，有哪些“任务清单”？', 'http://n.sinaimg.cn/news/crawl/453/w550h703/20240530/bfa9-c69038ffe36e8db90feb77d9b4f3a51a.jpg', 7);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T08:33:19+08:00', '央视新闻', '童年的“纸飞机”，现在终于……', 'http://n.sinaimg.cn/sinakd20240529s/223/w1280h543/20240529/a0fc-a0a186526adcf0d3c1ba877585aa9af6.jpg', 8);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T21:59:45+08:00', '', '6月起，这些新规将影响你我生活', 'http://n.sinaimg.cn/spider20240529/579/w600h1579/20240529/ecbc-c4b8b2ca44e8c1ad22ab605aef8f17df.jpg', 9);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T12:59:36+08:00', '人民论坛网', '【科技强国有我】为青年科技人才松绑解忧', 'http://n.sinaimg.cn/spider20240529/135/w600h335/20240529/4740-a3f8ed9410360fefc6d9707e4d2114ff.png', 10);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T08:36:02+08:00', '人民网', '思想之光  必由之路', '', 11);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T14:49:47+08:00', '北青网', '嫦娥六号月背采样面临哪些挑战？采样工作进展如何？', 'http://n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180831/2xXZ-hinpmnq5849049.jpg', 12);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T09:35:30+08:00', '人民资讯', '全国麦收面积达1.2亿亩 黄淮海夏粮主产区进入收获高峰', '', 13);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T15:14:28+08:00', '新华社', '嫦娥六号，月背着陆！', 'http://n.sinaimg.cn/news/crawl/117/w550h367/20240602/06f6-8432efcc464186740ff0e1c47517733f.jpg', 14);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-01T14:00:39+08:00', '央广网', '【央广时评】好服务让中欧班列跑出“加速度”', 'http://n.sinaimg.cn/spider20240601/227/w2000h1427/20240601/0237-c24d71bab4e0c3c5ceed70029edf5a36.jpg', 15);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T15:37:01+08:00', '新华社', '消失的工具折射“智造”之变', 'http://n.sinaimg.cn/news/crawl/442/w522h720/20240603/41f7-fba19365f49ea9d6031e12ab95ce4c7a.jpg', 16);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T19:01:00+08:00', '', '新时代中国调研行之看区域·中部篇丨新质生产力：逐鹿中原向“新”行', 'http://n.sinaimg.cn/spider20240603/107/w1024h683/20240603/76ba-3db1157c0971f1c4776a16498af1e8ca.png', 17);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T16:00:03+08:00', '澎湃新闻', '绿进沙退，书写造林治沙的呼和浩特答卷', 'http://n.sinaimg.cn/spider20240603/586/w1280h1706/20240603/e5e4-e50847dc61047d3d8ff0c18c7b8481be.jpg', 18);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T15:44:33+08:00', '央视', '龙舟竞渡又端阳 “沉浸式”观赛感受鲜活的中国传统民俗', 'http://n.sinaimg.cn/news/crawl/787/w550h237/20240603/6cb0-ad6c6b8a782132bc64163c509c6d0d86.jpg', 19);
INSERT INTO `LatestNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T16:59:50+08:00', '中国甘肃网', '【地评线】飞天网评：建设中华民族现代文明让文化传承更有力量', '', 20);
COMMIT;

-- ----------------------------
-- Table structure for NewsData
-- ----------------------------
DROP TABLE IF EXISTS `NewsData`;
CREATE TABLE `NewsData` (
  `ClickRankTitle` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `CommentRankTitle` varchar(255) DEFAULT NULL,
  `CommentCount` int DEFAULT NULL,
  `NewsType` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=412 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of NewsData
-- ----------------------------
BEGIN;
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('极端高温+电力短缺：印度男女老少泡恒河水降温解暑', '快科技', '意大利单日新增6557例确诊病例，累计确诊破5万', 180481, 'LatestNews', 202);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '“中国特色的关键就在于‘两个结合’”', 1766, 'LatestNews', 203);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1569, 'LatestNews', 204);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'LatestNews', 205);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 592, 'LatestNews', 206);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '新的文化使命——从“第二个结合”看努力建设中华民族现代文明', 494, 'LatestNews', 207);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '为救人放弃登顶当事人希望到此为止：避免对当事人造成二次伤害', 489, 'LatestNews', 208);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新政后的沪深楼市：售楼处熙熙攘攘', '证券时报', '习言道丨要坚定文化自信，坚持走自己的路', 338, 'LatestNews', 209);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '锂矿大国出手！首设碳酸锂出口参考价，影响多大？60家公司要进军，科创50将成主战场？资金已潜伏！', 59, 'LatestNews', 210);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('马尔代夫政府决定禁止以色列公民入境', '央视', '乔丹儿子和皮蓬前妻恋情坐实 两人公开拥吻', 56, 'LatestNews', 211);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '跟着习主席看世界｜以和平方式解决国家间的分歧和争端', 9296, 'ChinaNews', 212);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '医药反腐持续深入：被查书记院长升至176位 又有多名医保局长落马', 7172, 'ChinaNews', 213);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('KO前世界拳王维尔德！美媒：中国拳手张志磊用疯狂的KO送对手退休', '环球网', '这次，日本不装了', 4626, 'ChinaNews', 214);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('美专家提议：吸引中企赴美建厂，再窃取知识产权', '环球时报', '聚焦医疗反腐：院长为何敢收供应商1600万元回扣？', 2709, 'ChinaNews', 215);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('菲律宾总统马科斯在香格里拉对话会发表涉南海问题演讲 中方回应', '外交部网站', '看图学习丨学思用贯通 知信行统一 总书记推动主题教育走深走实', 2332, 'ChinaNews', 216);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('刷屏！22.7万集短剧一天获批，拥有189位总裁、81位娇妻！周星驰也来了', '证券时报网', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 1968, 'ChinaNews', 217);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国驻韩国大使馆发言人：敦促韩方在台湾、南海问题上谨言慎行', '央视新闻客户端', '山东一烤鱼店燃气闪爆1死1伤', 1645, 'ChinaNews', 218);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('南京市监局通报二手空调“翻新”造假：已对相关违法违规行为立案查处', '界面新闻', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1568, 'ChinaNews', 219);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('时政微周刊丨总书记的一周（5月27日—6月2日）', '央视新闻客户端', '学习语｜中国发展要靠广大青年挺膺担当', 1512, 'ChinaNews', 220);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特殊时间点 中部六省份省长齐聚湖南长沙对话', '新浪新闻综合', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'ChinaNews', 221);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '美陆军部长：澳大利亚适合当武器试验场', 854, 'WorldNews', 222);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '世界九大奇观？“讽刺性的”野生动物？拜登又口误了', 840, 'WorldNews', 223);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '美媒曝光密件：美政府曾施压要求巴前总理伊姆兰·汗下台', 695, 'WorldNews', 224);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '真实版“消失的她”？47岁中国女子赴美见男网友失踪！总领馆回应', 604, 'WorldNews', 225);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '俄称两次拦截袭击克里米亚大桥的乌军导弹', 330, 'WorldNews', 226);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('马尔代夫政府决定禁止以色列公民入境', '央视', '日媒曝美日将共同研发新型反导拦截弹，借口又是中朝俄高超音速武器', 216, 'WorldNews', 227);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅官宣！“全球最强大的芯片”已开始投产', '每日经济新闻', '恶棍，或者替罪羊：被滥用的美国信用评级机构', 155, 'WorldNews', 228);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('日媒称有中国人在靖国神社入口石柱上喷写英文“厕所”一词，外交部回应', '环球网', '质疑“厕所革命”，印教授被停职，815人联名要求撤销停职决定', 132, 'WorldNews', 229);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('墨西哥将迎来首位女总统，曾高度评价中墨关系发展', '新浪新闻综合', '日本“一亿中产”萎缩的背后', 114, 'WorldNews', 230);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('以战时内阁一致同意，极右翼部长威胁“散伙”，拜登的停火方案撕裂以色列！', '环球网', '遇难人数升至89人 夏威夷野火成为美国百年来“最致命”野火', 90, 'WorldNews', 231);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('武汉50岁民警带伤与歹徒搏斗牺牲', '央视', '重拳出击！国家安全机关破获美国中央情报局间谍案', 9067, 'SocialNews', 232);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋公布英伟达路线图：明年升级Blackwell芯片，后年推出新一代AI平台', '澎湃新闻', '邓亚萍辟谣：有关“邓亚萍涉嫌贪腐、被带走调查”等消息纯属造谣污蔑', 3378, 'SocialNews', 233);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('江西警方通报男子抢劫金店后逃离：已抓获，涉案财物全部追回', '澎湃新闻', '医院院长副院长被查后痛哭忏悔：以我为鉴，不要知法犯法', 2341, 'SocialNews', 234);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('麦收季河南周口农户讲述：灌浆期遇干旱，有人打算屯粮缺钱时再卖', '新浪新闻综合', '网传南山医院整形科医生刘某被实名举报，深圳南山区：已介入调查', 2281, 'SocialNews', 235);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('退款1元！上海学子拒付丰巢后胜诉', '澎湃新闻', '揭秘医药代表内幕：多种方式贿赂医生，甚至情色交易', 1721, 'SocialNews', 236);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('河南一大学生危险时刻徒手夺刀，获颁见义勇为证书', '澎湃新闻', '爱我人民爱我军', 1716, 'SocialNews', 237);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('打游戏两年能挣50万元？记者揭开职业代练、陪玩“隐秘一角”', '每日经济新闻', '总领馆回应“广东女子赴美见男网友后失联”：已联系当地警方', 1522, 'SocialNews', 238);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特斯拉回应“单踏板模式被禁”传言：不影响现有的产品和功能', '新京报', '拜登发表“定时炸弹”言论唱衰中国，美媒挑出言论中多处错误', 1370, 'SocialNews', 239);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('北大国际关系学院考生“蔡元培”登顶热搜！将于周末参加复试', '新浪新闻综合', '数说“医药反腐”：落马书记院长多为60后、70后，男性占绝大多数', 1223, 'SocialNews', 240);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('自媒体博主暗访福州一家菜市场发现“鬼秤”，市场监管局：已查处', '新京报', '电影《孤注一掷》上映6天，票房破16亿', 1157, 'SocialNews', 241);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('男子中7亿彩票巨奖破纪录 致电官方后平静上班', '新浪彩票', '穆谢奎补时绝杀 10人浙江队4-3终结海港6连胜', 4765191, 'SportsNews', 242);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('胜负彩24089期国内部分专业媒体复式推荐总汇', '新浪彩票', '中超-张稀哲助攻恩加德乌破门 南通支云0-1国安', 1312743, 'SportsNews', 243);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('女排世联赛分站赛第二周排名：波兰领跑中国列第7', '新浪体育讯', '阿拉冠-C罗双响+连续5场破门 利雅得胜利2-1夺冠', 261313, 'SportsNews', 244);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期任九：英格兰主胜无悬念', '新浪彩票', '中北美杯-梅西连续5场破门+让点 迈阿密国际4-0胜', 89908, 'SportsNews', 245);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期大势：德国主场防平', '新浪彩票', '低迷!赵睿7投1中得到3分1助攻2失误 正负值-24', 41873, 'SportsNews', 246);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('泰国队包机抵华来势汹汹 异常高调要客场拿3分', '国内足球综合', '阿拉冠-C罗点射连续4场破门 利雅得胜利1-0进决赛', 3634, 'SportsNews', 247);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('亚特兰大爆4.9倍冷负 足彩头奖1注500万滚存252万', '新浪彩票', '中国男篮不敌德国狂输49分 李凯尔10分周琦9分', 3601, 'SportsNews', 248);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('火线康复！ 张玉宁、阿兰已加入国足合练阵营', '国内足球综合', '恭喜！德克韦德加索尔帕克波波正式进入名人堂', 1046, 'SportsNews', 249);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩24089期投注策略：意大利主场防平', '新浪彩票', '中超-费莱尼双响李源一远射建功 泰山4-0沧州', 911, 'SportsNews', 250);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期盈亏指数：葡萄牙主胜', '新浪彩票', '利物浦创英超转会纪录 1.1亿英镑签下凯塞多', 541, 'SportsNews', 251);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('全球第2位猪肾移植者摘除猪肾：供血不足 肾脏严重损伤', '快科技', '比亚迪第500万辆新能源车下线：王传福回顾创业“差点走不下去”', 22, 'BusinessNews', 252);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('海底捞回应宠物狗在工作间闷死：具体原因还在进一步调查中', '快科技', '岳阳机场回应停车场禁止特斯拉入内：特斯拉会对周围环境录像 员工的也不能进', 17, 'BusinessNews', 253);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩市长希望要落空：我国取消无偿赠送大熊猫已有40多年', '快科技', '燃油车的最后一口气，断了', 14, 'BusinessNews', 254);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('张雪峰请员工吃大餐 暑假放20天 加一天班一定双倍奉还', '快科技', '网友质疑发展电动车是不是走错了：给出三大理由', 12, 'BusinessNews', 255);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('余承东交车现场批评员工做事不认真：头枕装反、地毯颜色选错', '快科技', '价格战开打！特斯拉Model Y长续航/高性能版宣布国内降价1.4万：29.99万起', 11, 'BusinessNews', 256);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('共享单车儿童座椅热销：但意外频发', '快科技', '一个月电费300元花哪了？我用一周时间找到了原因：电器刺客', 7, 'BusinessNews', 257);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴款 单车最高补1万', '快科技', '碧桂园“病危”进ICU?', 2, 'BusinessNews', 258);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('印度气温飙到52.9°C引热议 当地调查：传感器故障高了3度', '快科技', '宝马mini就冰淇淋不给中国人事件致歉：管理不细致引起不愉快', 1, 'BusinessNews', 259);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('理想汽车人事变动！李想直接管销售服务业务，马东辉接替沈亚楠任总裁', '市场资讯', '消息称王军已回归华为车BU ：负责战略规划，年初曾被停职', 1, 'BusinessNews', 260);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('女子穿7cm厚洞洞鞋崴脚粉碎性骨折：完全康复需3个月', '快科技', '百川智能CEO王小川：坐在电脑面前工作是件危险的事，大概率会被AI取代', 1, 'BusinessNews', 261);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新政后的沪深楼市：售楼处熙熙攘攘', '证券时报', '吴晓求：不赞成T+0，搞100+1也没有什么意义，不要在交易环节做动作，要提振市场信心', 13796, 'EntertainmentNews', 262);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('A股年内首家非ST股面值退市！监管发威，这类ST股数量逐年增加，“自由身”该如何恢复', '证券时报', '医生收入调查：月工资1600元起步，薪酬改革艰难推进', 3174, 'EntertainmentNews', 263);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国人民大学教授王义桅：一天不喝五粮液等于一天没有见到阳光', '酒业内参', '经济日报金观平：提升获得感是活跃资本市场的基础', 1781, 'EntertainmentNews', 264);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('加速一切！黄仁勋：Blackwell现在投产，2026年将推出下一代AI平台Rubin', '市场资讯', '医疗反腐还不到一半，就有人威胁纪委了！', 1104, 'EntertainmentNews', 265);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('93岁默多克第五次结婚，迎娶67岁新娘', '环球市场播报', '医生收入调查：月工资1600元起步 薪酬改革艰难推进', 1026, 'EntertainmentNews', 266);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅宣布：Blackwell芯片已投产，AI大战正式打响！', '市场资讯', '视频|李大霄：呼吁长期资金救市 现在是最佳时机！稳定市场对于保护投资者特别是中小投资者利益特别重要', 677, 'EntertainmentNews', 267);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('万科吃到“续命丸” 多渠道筹资超300亿破局', '金融界网站', '重磅！香港证券业发声：撤销股票印花税！', 646, 'EntertainmentNews', 268);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('6月3日操盘必读：影响股市利好或利空消息', '市场资讯', '中信建投陈果：“活跃牛”正在孕育中 积极关注后续复苏信号', 417, 'EntertainmentNews', 269);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('海关截获90只吸血鬼蟹', '媒体滚动', '新生骑行1476公里来国防科大报到', 394, 'EntertainmentNews', 270);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('上海楼市新政后的首个周末：人气“入夏” 成交回暖', '上海证券报', '上海楼市新政等风来，销售人员：有钱不要炒股票了', 345, 'EntertainmentNews', 271);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('裴淳华加盟《惊天魔盗团3》 前作主演回归', '新浪娱乐', '鹿晗时隔六年再发星期五营业照 金发亮眼帅气比耶', 354, 'TechnologyNews', 272);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《蜘蛛侠：纵横宇宙》发布新海报 穿越多元宇宙', '新浪娱乐', '赵丽颖南京线下活动取消 为粉丝报销路费被赞暖心', 190, 'TechnologyNews', 273);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新一部《异形》电影开拍 将是原创独立故事', '新浪娱乐', '《封神第一部》上映第25天 总票房突破20亿', 147, 'TechnologyNews', 274);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《美国恐怖故事》第12季宣布 罗伯茨卡戴珊主演', '新浪娱乐', '被曝与梁朝伟秘恋有私生子？程潇方回应:假得离谱', 80, 'TechnologyNews', 275);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《香港经典光影重塑》戛纳推广 审视经典面向未来', '新浪娱乐', '上映第6天 电影《孤注一掷》总票房破15亿', 36, 'TechnologyNews', 276);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《星条红与皇室蓝》将拍续集 主创系数回归', '新浪娱乐', '组图：赵丽颖采访侧拍释出气质佳 戴珍珠项链温婉知性', 32, 'TechnologyNews', 277);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《特技狂人》全球票房破亿 口碑优秀表现疲软', '新浪娱乐', '马天宇曝光三里屯北区有人偷拍 提醒女生注意隐私', 15, 'TechnologyNews', 278);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《白鸟》发布终极预告 战乱中寻找温情', '新浪娱乐', '组图：《封神》剧组曾向蓝天救援队捐赠物资 携手共渡难关', 12, 'TechnologyNews', 279);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('西德妮·斯威尼主演新传记片 饰演拳击运动员', '新浪娱乐', '张学友演唱会因头晕延迟开场 报平安称不用担心', 8, 'TechnologyNews', 280);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('传记片《李》曝预告 聚焦战地摄影师李·米勒', '新浪娱乐', '组图：许光汉现身田馥甄演唱会 二人牵手合唱画面养眼', 4, 'TechnologyNews', 281);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄军：击落乌军两架米格-29', '参考消息', '俄防长：波兰这一计划“实为占领乌克兰领土”', 259, 'MilitaryNews', 282);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('“泰国海军迈出里程碑式一步”！几经波折，泰中完成潜艇采购谈判', '环球时报', '俄罗斯为什么持续打击乌空军基地？', 103, 'MilitaryNews', 283);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('港媒：美国潜艇部署核巡航导弹计划引争议', '参考消息', '乌向美提交首份集束炸弹使用报告，包括发射数量和摧毁俄目标数量', 53, 'MilitaryNews', 284);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('美媒：以军拟用“火神”机炮对抗无人机', '参考消息', '日媒：日本计划设立自卫队战斗伤害医疗中心', 11, 'MilitaryNews', 285);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('嫦娥六号成功着陆月背，外媒高度关注', '环球时报', '德媒：德再向乌克兰援助两套“爱国者”', 8, 'MilitaryNews', 286);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('葡萄牙一航空展上发生飞机相撞事故 致1人死亡', '央视网', '通信女兵，又美又飒！', 6, 'MilitaryNews', 287);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('再次推迟 波音“星际客机”将于5日进行载人试飞', '央视网', '突发！武警官兵连夜排除堰塞湖险情', 6, 'MilitaryNews', 288);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国海军83舰编队圆满完成对东帝汶访问启程回国', '中国新闻网', '英意日的未来战机研发联盟，会有新成员吗？', 5, 'MilitaryNews', 289);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('波音将为美军改造“傻瓜”炸弹', '参考消息', '港媒：十年来，军事外交助推中国构想', 3, 'MilitaryNews', 290);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('董军：“台独”分裂行径是螳臂当车、自取灭亡', '新华网', '热销第一，英国王室坐不住了！', 2, 'MilitaryNews', 291);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('极端高温+电力短缺：印度男女老少泡恒河水降温解暑', '快科技', '意大利单日新增6557例确诊病例，累计确诊破5万', 180481, 'LatestNews', 292);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '“中国特色的关键就在于‘两个结合’”', 1766, 'LatestNews', 293);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1569, 'LatestNews', 294);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'LatestNews', 295);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 592, 'LatestNews', 296);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '新的文化使命——从“第二个结合”看努力建设中华民族现代文明', 494, 'LatestNews', 297);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '为救人放弃登顶当事人希望到此为止：避免对当事人造成二次伤害', 489, 'LatestNews', 298);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新政后的沪深楼市：售楼处熙熙攘攘', '证券时报', '习言道丨要坚定文化自信，坚持走自己的路', 338, 'LatestNews', 299);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '锂矿大国出手！首设碳酸锂出口参考价，影响多大？60家公司要进军，科创50将成主战场？资金已潜伏！', 59, 'LatestNews', 300);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅官宣！“全球最强大的芯片”已开始投产', '每日经济新闻', '乔丹儿子和皮蓬前妻恋情坐实 两人公开拥吻', 56, 'LatestNews', 301);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '跟着习主席看世界｜以和平方式解决国家间的分歧和争端', 9296, 'ChinaNews', 302);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '医药反腐持续深入：被查书记院长升至176位 又有多名医保局长落马', 7172, 'ChinaNews', 303);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('KO前世界拳王维尔德！美媒：中国拳手张志磊用疯狂的KO送对手退休', '环球网', '这次，日本不装了', 4626, 'ChinaNews', 304);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('美专家提议：吸引中企赴美建厂，再窃取知识产权', '环球时报', '聚焦医疗反腐：院长为何敢收供应商1600万元回扣？', 2709, 'ChinaNews', 305);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国驻韩国大使馆发言人：敦促韩方在台湾、南海问题上谨言慎行', '央视新闻客户端', '看图学习丨学思用贯通 知信行统一 总书记推动主题教育走深走实', 2332, 'ChinaNews', 306);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('菲律宾总统马科斯在香格里拉对话会发表涉南海问题演讲 中方回应', '外交部网站', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 1968, 'ChinaNews', 307);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('刷屏！22.7万集短剧一天获批，拥有189位总裁、81位娇妻！周星驰也来了', '证券时报网', '山东一烤鱼店燃气闪爆1死1伤', 1645, 'ChinaNews', 308);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('南京市监局通报二手空调“翻新”造假：已对相关违法违规行为立案查处', '界面新闻', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1568, 'ChinaNews', 309);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('“老虎”王波被查！两年前卸任，7年前曾因重大事故被通报', '新浪新闻综合', '学习语｜中国发展要靠广大青年挺膺担当', 1512, 'ChinaNews', 310);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特殊时间点 中部六省份省长齐聚湖南长沙对话', '新浪新闻综合', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'ChinaNews', 311);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '美陆军部长：澳大利亚适合当武器试验场', 854, 'WorldNews', 312);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '世界九大奇观？“讽刺性的”野生动物？拜登又口误了', 840, 'WorldNews', 313);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '美媒曝光密件：美政府曾施压要求巴前总理伊姆兰·汗下台', 695, 'WorldNews', 314);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '真实版“消失的她”？47岁中国女子赴美见男网友失踪！总领馆回应', 604, 'WorldNews', 315);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '俄称两次拦截袭击克里米亚大桥的乌军导弹', 330, 'WorldNews', 316);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅官宣！“全球最强大的芯片”已开始投产', '每日经济新闻', '日媒曝美日将共同研发新型反导拦截弹，借口又是中朝俄高超音速武器', 216, 'WorldNews', 317);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('马尔代夫政府决定禁止以色列公民入境', '央视', '恶棍，或者替罪羊：被滥用的美国信用评级机构', 155, 'WorldNews', 318);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('日媒称有中国人在靖国神社入口石柱上喷写英文“厕所”一词，外交部回应', '环球网', '质疑“厕所革命”，印教授被停职，815人联名要求撤销停职决定', 132, 'WorldNews', 319);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('墨西哥将迎来首位女总统，曾高度评价中墨关系发展', '新浪新闻综合', '日本“一亿中产”萎缩的背后', 114, 'WorldNews', 320);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('以战时内阁一致同意，极右翼部长威胁“散伙”，拜登的停火方案撕裂以色列！', '环球网', '遇难人数升至89人 夏威夷野火成为美国百年来“最致命”野火', 90, 'WorldNews', 321);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('极端高温+电力短缺：印度男女老少泡恒河水降温解暑', '快科技', '意大利单日新增6557例确诊病例，累计确诊破5万', 180481, 'LatestNews', 322);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '“中国特色的关键就在于‘两个结合’”', 1766, 'LatestNews', 323);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1569, 'LatestNews', 324);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'LatestNews', 325);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 592, 'LatestNews', 326);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '新的文化使命——从“第二个结合”看努力建设中华民族现代文明', 494, 'LatestNews', 327);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '为救人放弃登顶当事人希望到此为止：避免对当事人造成二次伤害', 489, 'LatestNews', 328);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新政后的沪深楼市：售楼处熙熙攘攘', '证券时报', '习言道丨要坚定文化自信，坚持走自己的路', 338, 'LatestNews', 329);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '锂矿大国出手！首设碳酸锂出口参考价，影响多大？60家公司要进军，科创50将成主战场？资金已潜伏！', 59, 'LatestNews', 330);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅官宣！“全球最强大的芯片”已开始投产', '每日经济新闻', '乔丹儿子和皮蓬前妻恋情坐实 两人公开拥吻', 56, 'LatestNews', 331);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', '新浪新闻综合', '跟着习主席看世界｜以和平方式解决国家间的分歧和争端', 9296, 'ChinaNews', 332);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴', '央视', '医药反腐持续深入：被查书记院长升至176位 又有多名医保局长落马', 7172, 'ChinaNews', 333);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('KO前世界拳王维尔德！美媒：中国拳手张志磊用疯狂的KO送对手退休', '环球网', '这次，日本不装了', 4626, 'ChinaNews', 334);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('美专家提议：吸引中企赴美建厂，再窃取知识产权', '环球时报', '聚焦医疗反腐：院长为何敢收供应商1600万元回扣？', 2709, 'ChinaNews', 335);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国驻韩国大使馆发言人：敦促韩方在台湾、南海问题上谨言慎行', '央视新闻客户端', '看图学习丨学思用贯通 知信行统一 总书记推动主题教育走深走实', 2332, 'ChinaNews', 336);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('菲律宾总统马科斯在香格里拉对话会发表涉南海问题演讲 中方回应', '外交部网站', '有效推动中华优秀传统文化创造性转化创新性发展——各地各有关部门深入贯彻落实文化传承发展座谈会精神', 1968, 'ChinaNews', 337);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('刷屏！22.7万集短剧一天获批，拥有189位总裁、81位娇妻！周星驰也来了', '证券时报网', '山东一烤鱼店燃气闪爆1死1伤', 1645, 'ChinaNews', 338);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('南京市监局通报二手空调“翻新”造假：已对相关违法违规行为立案查处', '界面新闻', '天天学习｜守护文化根脉的赤子之心·千年敦煌', 1568, 'ChinaNews', 339);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('“老虎”王波被查！两年前卸任，7年前曾因重大事故被通报', '新浪新闻综合', '学习语｜中国发展要靠广大青年挺膺担当', 1512, 'ChinaNews', 340);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特殊时间点 中部六省份省长齐聚湖南长沙对话', '新浪新闻综合', '【新思想引领新征程】守护好青藏高原 构建国家生态文明高地', 1045, 'ChinaNews', 341);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄媒：泽连斯基称乌克兰承认巴勒斯坦是一个国家', '环球网', '美陆军部长：澳大利亚适合当武器试验场', 854, 'WorldNews', 342);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特朗普称愿意接受因重罪指控而可能面临的监禁', '央视', '世界九大奇观？“讽刺性的”野生动物？拜登又口误了', 840, 'WorldNews', 343);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩国国家安保室称将提交中止《9·19军事协议》全部效力的议案', '央视', '美媒曝光密件：美政府曾施压要求巴前总理伊姆兰·汗下台', 695, 'WorldNews', 344);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('连蚊子都消失了！印度现近50摄氏度极端高温，水电基建面临炙烤', '第一财经网', '真实版“消失的她”？47岁中国女子赴美见男网友失踪！总领馆回应', 604, 'WorldNews', 345);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('一反常态入驻TikTok，特朗普算盘打得“啪啪”响', '新京报', '俄称两次拦截袭击克里米亚大桥的乌军导弹', 330, 'WorldNews', 346);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅官宣！“全球最强大的芯片”已开始投产', '每日经济新闻', '日媒曝美日将共同研发新型反导拦截弹，借口又是中朝俄高超音速武器', 216, 'WorldNews', 347);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('马尔代夫政府决定禁止以色列公民入境', '央视', '恶棍，或者替罪羊：被滥用的美国信用评级机构', 155, 'WorldNews', 348);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('日媒称有中国人在靖国神社入口石柱上喷写英文“厕所”一词，外交部回应', '环球网', '质疑“厕所革命”，印教授被停职，815人联名要求撤销停职决定', 132, 'WorldNews', 349);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('墨西哥将迎来首位女总统，曾高度评价中墨关系发展', '新浪新闻综合', '日本“一亿中产”萎缩的背后', 114, 'WorldNews', 350);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('以战时内阁一致同意，极右翼部长威胁“散伙”，拜登的停火方案撕裂以色列！', '环球网', '遇难人数升至89人 夏威夷野火成为美国百年来“最致命”野火', 90, 'WorldNews', 351);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('武汉50岁民警带伤与歹徒搏斗牺牲', '央视', '重拳出击！国家安全机关破获美国中央情报局间谍案', 9067, 'SocialNews', 352);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋公布英伟达路线图：明年升级Blackwell芯片，后年推出新一代AI平台', '澎湃新闻', '邓亚萍辟谣：有关“邓亚萍涉嫌贪腐、被带走调查”等消息纯属造谣污蔑', 3378, 'SocialNews', 353);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('江西警方通报男子抢劫金店后逃离：已抓获，涉案财物全部追回', '澎湃新闻', '医院院长副院长被查后痛哭忏悔：以我为鉴，不要知法犯法', 2341, 'SocialNews', 354);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('麦收季河南周口农户讲述：灌浆期遇干旱，有人打算屯粮缺钱时再卖', '新浪新闻综合', '网传南山医院整形科医生刘某被实名举报，深圳南山区：已介入调查', 2281, 'SocialNews', 355);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('河南一大学生危险时刻徒手夺刀，获颁见义勇为证书', '澎湃新闻', '揭秘医药代表内幕：多种方式贿赂医生，甚至情色交易', 1721, 'SocialNews', 356);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('打游戏两年能挣50万元？记者揭开职业代练、陪玩“隐秘一角”', '每日经济新闻', '爱我人民爱我军', 1716, 'SocialNews', 357);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('特斯拉回应“单踏板模式被禁”传言：不影响现有的产品和功能', '新京报', '总领馆回应“广东女子赴美见男网友后失联”：已联系当地警方', 1522, 'SocialNews', 358);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('北大国际关系学院考生“蔡元培”登顶热搜！将于周末参加复试', '新浪新闻综合', '拜登发表“定时炸弹”言论唱衰中国，美媒挑出言论中多处错误', 1370, 'SocialNews', 359);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('自媒体博主暗访福州一家菜市场发现“鬼秤”，市场监管局：已查处', '新京报', '数说“医药反腐”：落马书记院长多为60后、70后，男性占绝大多数', 1223, 'SocialNews', 360);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('西北大学博士招考风波，“递补的他们”是怎么出现的', '新京报', '电影《孤注一掷》上映6天，票房破16亿', 1157, 'SocialNews', 361);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('男子中7亿彩票巨奖破纪录 致电官方后平静上班', '新浪彩票', '穆谢奎补时绝杀 10人浙江队4-3终结海港6连胜', 4765191, 'SportsNews', 362);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('胜负彩24089期国内部分专业媒体复式推荐总汇', '新浪彩票', '中超-张稀哲助攻恩加德乌破门 南通支云0-1国安', 1312743, 'SportsNews', 363);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('女排世联赛分站赛第二周排名：波兰领跑中国列第7', '新浪体育讯', '阿拉冠-C罗双响+连续5场破门 利雅得胜利2-1夺冠', 261313, 'SportsNews', 364);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期任九：英格兰主胜无悬念', '新浪彩票', '中北美杯-梅西连续5场破门+让点 迈阿密国际4-0胜', 89908, 'SportsNews', 365);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('泰国队包机抵华来势汹汹 异常高调要客场拿3分', '国内足球综合', '低迷!赵睿7投1中得到3分1助攻2失误 正负值-24', 41873, 'SportsNews', 366);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期大势：德国主场防平', '新浪彩票', '阿拉冠-C罗点射连续4场破门 利雅得胜利1-0进决赛', 3634, 'SportsNews', 367);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('亚特兰大爆4.9倍冷负 足彩头奖1注500万滚存252万', '新浪彩票', '中国男篮不敌德国狂输49分 李凯尔10分周琦9分', 3601, 'SportsNews', 368);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('火线康复！ 张玉宁、阿兰已加入国足合练阵营', '国内足球综合', '恭喜！德克韦德加索尔帕克波波正式进入名人堂', 1046, 'SportsNews', 369);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩24089期投注策略：意大利主场防平', '新浪彩票', '中超-费莱尼双响李源一远射建功 泰山4-0沧州', 911, 'SportsNews', 370);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('[新浪彩票]足彩第24089期盈亏指数：葡萄牙主胜', '新浪彩票', '利物浦创英超转会纪录 1.1亿英镑签下凯塞多', 541, 'SportsNews', 371);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('全球第2位猪肾移植者摘除猪肾：供血不足 肾脏严重损伤', '快科技', '比亚迪第500万辆新能源车下线：王传福回顾创业“差点走不下去”', 22, 'BusinessNews', 372);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('海底捞回应宠物狗在工作间闷死：具体原因还在进一步调查中', '快科技', '岳阳机场回应停车场禁止特斯拉入内：特斯拉会对周围环境录像 员工的也不能进', 17, 'BusinessNews', 373);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('韩市长希望要落空：我国取消无偿赠送大熊猫已有40多年', '快科技', '燃油车的最后一口气，断了', 14, 'BusinessNews', 374);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('张雪峰请员工吃大餐 暑假放20天 加一天班一定双倍奉还', '快科技', '网友质疑发展电动车是不是走错了：给出三大理由', 12, 'BusinessNews', 375);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('余承东交车现场批评员工做事不认真：头枕装反、地毯颜色选错', '快科技', '价格战开打！特斯拉Model Y长续航/高性能版宣布国内降价1.4万：29.99万起', 11, 'BusinessNews', 376);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('共享单车儿童座椅热销：但意外频发', '快科技', '一个月电费300元花哪了？我用一周时间找到了原因：电器刺客', 7, 'BusinessNews', 377);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('64.4亿元！财政部下达2024年汽车以旧换新补贴款 单车最高补1万', '快科技', '碧桂园“病危”进ICU?', 2, 'BusinessNews', 378);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('印度气温飙到52.9°C引热议 当地调查：传感器故障高了3度', '快科技', '宝马mini就冰淇淋不给中国人事件致歉：管理不细致引起不愉快', 1, 'BusinessNews', 379);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('IGN满分神剧续作！《英雄联盟：双城之战》第二季新海报发布：11月开播', '快科技', '消息称王军已回归华为车BU ：负责战略规划，年初曾被停职', 1, 'BusinessNews', 380);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('理想汽车人事变动！李想直接管销售服务业务，马东辉接替沈亚楠任总裁', '市场资讯', '百川智能CEO王小川：坐在电脑面前工作是件危险的事，大概率会被AI取代', 1, 'BusinessNews', 381);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新政后的沪深楼市：售楼处熙熙攘攘', '证券时报', '吴晓求：不赞成T+0，搞100+1也没有什么意义，不要在交易环节做动作，要提振市场信心', 13796, 'EntertainmentNews', 382);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('A股年内首家非ST股面值退市！监管发威，这类ST股数量逐年增加，“自由身”该如何恢复', '证券时报', '医生收入调查：月工资1600元起步，薪酬改革艰难推进', 3174, 'EntertainmentNews', 383);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国人民大学教授王义桅：一天不喝五粮液等于一天没有见到阳光', '酒业内参', '经济日报金观平：提升获得感是活跃资本市场的基础', 1781, 'EntertainmentNews', 384);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('加速一切！黄仁勋：Blackwell现在投产，2026年将推出下一代AI平台Rubin', '市场资讯', '医疗反腐还不到一半，就有人威胁纪委了！', 1104, 'EntertainmentNews', 385);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('93岁默多克第五次结婚，迎娶67岁新娘', '环球市场播报', '医生收入调查：月工资1600元起步 薪酬改革艰难推进', 1026, 'EntertainmentNews', 386);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('黄仁勋重磅宣布：Blackwell芯片已投产，AI大战正式打响！', '市场资讯', '视频|李大霄：呼吁长期资金救市 现在是最佳时机！稳定市场对于保护投资者特别是中小投资者利益特别重要', 677, 'EntertainmentNews', 387);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('万科吃到“续命丸” 多渠道筹资超300亿破局', '金融界网站', '重磅！香港证券业发声：撤销股票印花税！', 646, 'EntertainmentNews', 388);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('6月3日操盘必读：影响股市利好或利空消息', '市场资讯', '中信建投陈果：“活跃牛”正在孕育中 积极关注后续复苏信号', 417, 'EntertainmentNews', 389);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('海关截获90只吸血鬼蟹', '媒体滚动', '新生骑行1476公里来国防科大报到', 394, 'EntertainmentNews', 390);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('上海楼市新政后的首个周末：人气“入夏” 成交回暖', '上海证券报', '上海楼市新政等风来，销售人员：有钱不要炒股票了', 345, 'EntertainmentNews', 391);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('裴淳华加盟《惊天魔盗团3》 前作主演回归', '新浪娱乐', '鹿晗时隔六年再发星期五营业照 金发亮眼帅气比耶', 354, 'TechnologyNews', 392);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《蜘蛛侠：纵横宇宙》发布新海报 穿越多元宇宙', '新浪娱乐', '赵丽颖南京线下活动取消 为粉丝报销路费被赞暖心', 190, 'TechnologyNews', 393);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('新一部《异形》电影开拍 将是原创独立故事', '新浪娱乐', '《封神第一部》上映第25天 总票房突破20亿', 147, 'TechnologyNews', 394);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《美国恐怖故事》第12季宣布 罗伯茨卡戴珊主演', '新浪娱乐', '被曝与梁朝伟秘恋有私生子？程潇方回应:假得离谱', 80, 'TechnologyNews', 395);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《香港经典光影重塑》戛纳推广 审视经典面向未来', '新浪娱乐', '上映第6天 电影《孤注一掷》总票房破15亿', 36, 'TechnologyNews', 396);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《星条红与皇室蓝》将拍续集 主创系数回归', '新浪娱乐', '组图：赵丽颖采访侧拍释出气质佳 戴珍珠项链温婉知性', 32, 'TechnologyNews', 397);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《特技狂人》全球票房破亿 口碑优秀表现疲软', '新浪娱乐', '马天宇曝光三里屯北区有人偷拍 提醒女生注意隐私', 15, 'TechnologyNews', 398);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('《白鸟》发布终极预告 战乱中寻找温情', '新浪娱乐', '组图：《封神》剧组曾向蓝天救援队捐赠物资 携手共渡难关', 12, 'TechnologyNews', 399);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('西德妮·斯威尼主演新传记片 饰演拳击运动员', '新浪娱乐', '张学友演唱会因头晕延迟开场 报平安称不用担心', 8, 'TechnologyNews', 400);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('传记片《李》曝预告 聚焦战地摄影师李·米勒', '新浪娱乐', '组图：许光汉现身田馥甄演唱会 二人牵手合唱画面养眼', 4, 'TechnologyNews', 401);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('俄军：击落乌军两架米格-29', '参考消息', '俄防长：波兰这一计划“实为占领乌克兰领土”', 259, 'MilitaryNews', 402);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('“泰国海军迈出里程碑式一步”！几经波折，泰中完成潜艇采购谈判', '环球时报', '俄罗斯为什么持续打击乌空军基地？', 103, 'MilitaryNews', 403);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('港媒：美国潜艇部署核巡航导弹计划引争议', '参考消息', '乌向美提交首份集束炸弹使用报告，包括发射数量和摧毁俄目标数量', 53, 'MilitaryNews', 404);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('美媒：以军拟用“火神”机炮对抗无人机', '参考消息', '日媒：日本计划设立自卫队战斗伤害医疗中心', 11, 'MilitaryNews', 405);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('嫦娥六号成功着陆月背，外媒高度关注', '环球时报', '德媒：德再向乌克兰援助两套“爱国者”', 8, 'MilitaryNews', 406);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('葡萄牙一航空展上发生飞机相撞事故 致1人死亡', '央视网', '通信女兵，又美又飒！', 6, 'MilitaryNews', 407);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('再次推迟 波音“星际客机”将于5日进行载人试飞', '央视网', '突发！武警官兵连夜排除堰塞湖险情', 6, 'MilitaryNews', 408);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('中国海军83舰编队圆满完成对东帝汶访问启程回国', '中国新闻网', '英意日的未来战机研发联盟，会有新成员吗？', 5, 'MilitaryNews', 409);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('波音将为美军改造“傻瓜”炸弹', '参考消息', '港媒：十年来，军事外交助推中国构想', 3, 'MilitaryNews', 410);
INSERT INTO `NewsData` (`ClickRankTitle`, `Author`, `CommentRankTitle`, `CommentCount`, `NewsType`, `id`) VALUES ('董军：“台独”分裂行径是螳臂当车、自取灭亡', '新华网', '热销第一，英国王室坐不住了！', 2, 'MilitaryNews', 411);
COMMIT;

-- ----------------------------
-- Table structure for PopularNews
-- ----------------------------
DROP TABLE IF EXISTS `PopularNews`;
CREATE TABLE `PopularNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of PopularNews
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for RecommendNews
-- ----------------------------
DROP TABLE IF EXISTS `RecommendNews`;
CREATE TABLE `RecommendNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of RecommendNews
-- ----------------------------
BEGIN;
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T06:44:12+08:00', '媒体滚动', '火速售罄！超长期特别国债，再现“火爆”抢购', '//n.sinaimg.cn/front20240528ac/254/w690h364/20240528/8d24-4a48bb2b1a7127673ed94c51aaae85f5.jpg', 1);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-27T13:46:03+08:00', '新浪时尚', '属于“洞门人”的夏天，更是Crocs的“主场”？', 'http://n.sinaimg.cn/collect/crawl/658/w550h908/20240527/986c-4c02b103e65d0a176ab36c79c3e9899e.jpg', 2);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:44:34+08:00', '新浪时尚', '金智媛的羊毛卷造型出圈 教你打造夏日羊毛卷发型', 'http://n.sinaimg.cn/fashion/transform/117/w550h367/20240521/8ea5-8dedeed0f82a33dc58b653137769a483.jpg', 3);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T09:38:22+08:00', '刘晓春', '刘晓春：新质生产力与科技金融', 'https://n.sinaimg.cn/finance/transform/400/w250h150/20240528/0f45-08527bd079cbc405f5adcaca0b329228.jpg', 4);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-24T08:04:59+08:00', '孔海丽', 'AI安全“上强度”：以魔法破魔法', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180409/G09t-fyvtmxe2860210.png', 5);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T17:14:08+08:00', '界面', '拿茅台比方污水的全椒县生态环境分局局长被免职', 'http://n.sinaimg.cn/front20240528ac/533/w480h853/20240528/bd23-899d4df535ab62302b9b55322a25bbf1.jpg', 6);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T07:32:13+08:00', 'k18', '卡车司机刮中2174万大奖还债 剩余奖金留子女', 'https://n.sinaimg.cn/sports/transform/215/w650h365/20240529/8800-46b288d571b14409751f559c0d8a5847.jpg', 7);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T18:49:28+08:00', '界面新闻', '上海一银行中层干部受贿1700万元！妻子妻弟提供账户协助转移640万，为何犯了洗钱罪？', '//n.sinaimg.cn/spider20240529/520/w840h480/20240529/3ae4-138f12ae2fc3bd43340688dc3bdc2ec0.jpg', 8);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T03:07:21+08:00', '环球市场播报', '美国WTI原油周三收跌0.8%', 'https://n.sinaimg.cn/tech/transform/59/w550h309/20240530/1434-4068ac58c4fbfadb2dfb47410c83f6b0.webp', 9);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T06:58:42+08:00', '小桐', '男子刮中7238万彩票大奖换新房 为子孙设立基金', 'https://n.sinaimg.cn/sports/transform/150/w555h395/20240521/4896-b748f54eae7fe17759e9c5de5c86e0a6.png', 10);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T22:56:31+08:00', '智通财经', '英伟达推出AI模型推理微服务NVIDIA NIM', '', 11);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T20:46:35+08:00', '澎湃新闻', '中国女排0比3不敌意大利，世界联赛澳门站2胜2负收官', '//n.sinaimg.cn/sinakd20240602s/214/w2048h1366/20240602/e04c-314478e205ddac9cd7b0315c05450672.jpg', 12);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T21:34:02+08:00', '郭晋晖', '国家医保局约谈一心堂，近50万家定点药店迎来强监管', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180418/Q0kQ-fzihnep5208662.png', 13);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T23:13:26+08:00', '每日经济新闻', '朝鲜：向韩国放飞了3500多个气球，内含废纸和污物15吨，涉及韩首都圈！韩政府呼吁民众减少外出并小心空中飘浮物', '//n.sinaimg.cn/front20240602ac/727/w364h363/20240602/f0d3-1c0fd34e10cda46f935cc5ad24abbc5b.jpg', 14);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-02T19:59:44+08:00', '', '太阳连续爆发3次耀斑！未来两天或发生小至中等地磁暴', 'http://n.sinaimg.cn/sinakd20240602s/104/w592h312/20240602/93d1-c356e2d3179b4bff3dd95cab7be38641.jpg', 15);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T17:31:58+08:00', '市场资讯', '博雷顿弃A赴港，融资需求急迫，靠低价策略还能撑多久？', '//n.sinaimg.cn/finance/crawl/69/w550h319/20240603/3eba-a83639c8d9b4437140e8566b648e46bb.png', 16);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T05:49:49+08:00', '央视', '日本石川县能登半岛发生5.9级地震', 'http://n.sinaimg.cn/spider20240603/33/w500h333/20240603/3c84-51e36a72453f4503d082f61b1a38ce9c.jpg', 17);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T15:27:20+08:00', '投资界', '武汉，投了李斌15亿', '//n.sinaimg.cn/finance/crawl/784/w550h234/20240603/bc43-0bf6a6b7f176360c4a662c3464545409.jpg', 18);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T09:28:54+08:00', '新浪新闻综合', '美方：若哈马斯接受停火提案，以色列也会接受', 'http://n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180517/pqiN-harvfhu4568885.png', 19);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T12:14:11+08:00', '新浪新闻综合', '澳门女子用购物袋装90只吸血鬼蟹欲进境被拦下！现场曝光', 'http://n.sinaimg.cn/news/crawl/159/w550h409/20240603/5e94-5109be95b67277d9f89e9e8bbf5ea0f4.png', 20);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T14:14:12+08:00', '新浪彩票', '[新浪彩票]足彩第24089期冷热指数：丹麦有望不败', 'http://n.sinaimg.cn/sports/transform/254/w650h404/20240603/efbd-9b85303dd632b24e4655e0c54a8bf34d.png', 21);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T16:09:26+08:00', '市场资讯', '金价大跌失守2315美元！以色列接受拜登停火协议方案', '//n.sinaimg.cn/spider20240603/396/w565h631/20240603/f707-7b101a57a7cf8a673ede76b4f05166ee.jpg', 22);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T16:21:43+08:00', '望京博格', '国企被套路买3亿信托亏损90%这里面有猫腻', '//n.sinaimg.cn/spider20240603/679/w800h679/20240603/686a-4469b15e7337c7c96a81c21579aac104.jpg', 23);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T10:06:00+08:00', '市场资讯', '黄金交易提醒：超级周来袭！两大央行或降息，非农压轴或再助金价重拾涨势？', '//n.sinaimg.cn/spider20240603/0/w1000h600/20240603/a1d9-a2b391701d83a938ead90d9f1fa90599.jpg', 24);
INSERT INTO `RecommendNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T11:23:41+08:00', '新浪健康', '强生宣布收购生物技术公司Proteologix, Inc.，领拓特应性皮炎治疗领域发展', 'http://n.sinaimg.cn/top/transform/214/w2048h1366/20240603/e7d9-9667e4d2f3727dffe92afe81064c5553.jpg', 25);
COMMIT;

-- ----------------------------
-- Table structure for SportsNews
-- ----------------------------
DROP TABLE IF EXISTS `SportsNews`;
CREATE TABLE `SportsNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of SportsNews
-- ----------------------------
BEGIN;
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T11:29:52+08:00', '修楚', '爱德华兹29+10+9 森林狼险胜独行侠大比分1-3', 'https://n.sinaimg.cn/sports/transform/662/w650h812/20240529/dc9d-34dd756649f5c58df84ddea8618ac3fa.jpg', 1);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T10:52:53+08:00', '修楚', '东决G4-凯尔特人险胜步行者 4-0横扫进总决赛', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240528/f193-feb508c3e71334757c6d35336f49df21.jpg', 2);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-22T22:35:30+08:00', '勿忘初衷', '辽篮外援弗格当选FMVP 场均26分5篮板3助攻', 'http://n.sinaimg.cn/sports/transform/205/w650h1155/20240522/dbbd-8d2ef79a3467a2a5abb5b1dfd4dd3701.png', 3);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:23:58+08:00', '修楚', 'NBA年度最佳阵容：库里詹姆斯三阵 杜兰特二阵', 'https://n.sinaimg.cn/sports/transform/296/w650h446/20240523/a616-61389ae74dd0ce66d8b3769b9b1c1f30.jpg', 4);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T11:29:52+08:00', '修楚', '爱德华兹29+10+9 森林狼险胜独行侠大比分1-3', 'https://n.sinaimg.cn/sports/transform/662/w650h812/20240529/dc9d-34dd756649f5c58df84ddea8618ac3fa.jpg', 5);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T10:52:53+08:00', '修楚', '东决G4-凯尔特人险胜步行者 4-0横扫进总决赛', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240528/f193-feb508c3e71334757c6d35336f49df21.jpg', 6);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-22T22:35:30+08:00', '勿忘初衷', '辽篮外援弗格当选FMVP 场均26分5篮板3助攻', 'http://n.sinaimg.cn/sports/transform/205/w650h1155/20240522/dbbd-8d2ef79a3467a2a5abb5b1dfd4dd3701.png', 7);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:23:58+08:00', '修楚', 'NBA年度最佳阵容：库里詹姆斯三阵 杜兰特二阵', 'https://n.sinaimg.cn/sports/transform/296/w650h446/20240523/a616-61389ae74dd0ce66d8b3769b9b1c1f30.jpg', 8);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T11:29:52+08:00', '修楚', '爱德华兹29+10+9 森林狼险胜独行侠大比分1-3', 'https://n.sinaimg.cn/sports/transform/662/w650h812/20240529/dc9d-34dd756649f5c58df84ddea8618ac3fa.jpg', 9);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T10:52:53+08:00', '修楚', '东决G4-凯尔特人险胜步行者 4-0横扫进总决赛', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240528/f193-feb508c3e71334757c6d35336f49df21.jpg', 10);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-22T22:35:30+08:00', '勿忘初衷', '辽篮外援弗格当选FMVP 场均26分5篮板3助攻', 'http://n.sinaimg.cn/sports/transform/205/w650h1155/20240522/dbbd-8d2ef79a3467a2a5abb5b1dfd4dd3701.png', 11);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:23:58+08:00', '修楚', 'NBA年度最佳阵容：库里詹姆斯三阵 杜兰特二阵', 'https://n.sinaimg.cn/sports/transform/296/w650h446/20240523/a616-61389ae74dd0ce66d8b3769b9b1c1f30.jpg', 12);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T11:06:10+08:00', '修楚', '东欧72分独行侠4-1淘汰森林狼 东契奇西决MVP', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240531/6f3a-791930a48f1f23683635b6fad788a606.jpg', 13);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T10:52:53+08:00', '修楚', '东决G4-凯尔特人险胜步行者 4-0横扫进总决赛', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240528/f193-feb508c3e71334757c6d35336f49df21.jpg', 14);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-22T22:35:30+08:00', '勿忘初衷', '辽篮外援弗格当选FMVP 场均26分5篮板3助攻', 'http://n.sinaimg.cn/sports/transform/205/w650h1155/20240522/dbbd-8d2ef79a3467a2a5abb5b1dfd4dd3701.png', 15);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:23:58+08:00', '修楚', 'NBA年度最佳阵容：库里詹姆斯三阵 杜兰特二阵', 'https://n.sinaimg.cn/sports/transform/296/w650h446/20240523/a616-61389ae74dd0ce66d8b3769b9b1c1f30.jpg', 16);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T07:53:13+08:00', 'IT之家', 'LLM 的“母语”是什么？', '//n.sinaimg.cn/spider20240603/743/w1080h463/20240603/06a0-6055ba7af6133e88611e0d0d83e802cc.png', 17);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T08:12:26+08:00', '中国企业家杂志', '大模型，正在排队寻求卖身', '//n.sinaimg.cn/front20240603ac/762/w1181h1181/20240603/e376-de6f97009f4334b282ae0c5d3d434802.jpg', 18);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T07:56:25+08:00', '界面新闻', '英伟达首次宣布下一代GPU架构“Rubin”', '', 19);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T01:00:36+08:00', '中国科学报', '投入100亿日元！日本力图让所有论文“免费”', '', 20);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-31T11:06:10+08:00', '修楚', '东欧72分独行侠4-1淘汰森林狼 东契奇西决MVP', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240531/6f3a-791930a48f1f23683635b6fad788a606.jpg', 21);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T10:52:53+08:00', '修楚', '东决G4-凯尔特人险胜步行者 4-0横扫进总决赛', 'https://n.sinaimg.cn/sports/transform/660/w650h810/20240528/f193-feb508c3e71334757c6d35336f49df21.jpg', 22);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-22T22:35:30+08:00', '勿忘初衷', '辽篮外援弗格当选FMVP 场均26分5篮板3助攻', 'http://n.sinaimg.cn/sports/transform/205/w650h1155/20240522/dbbd-8d2ef79a3467a2a5abb5b1dfd4dd3701.png', 23);
INSERT INTO `SportsNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-23T11:23:58+08:00', '修楚', 'NBA年度最佳阵容：库里詹姆斯三阵 杜兰特二阵', 'https://n.sinaimg.cn/sports/transform/296/w650h446/20240523/a616-61389ae74dd0ce66d8b3769b9b1c1f30.jpg', 24);
COMMIT;

-- ----------------------------
-- Table structure for TechnologyNews
-- ----------------------------
DROP TABLE IF EXISTS `TechnologyNews`;
CREATE TABLE `TechnologyNews` (
  `Time` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `ImageLink` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of TechnologyNews
-- ----------------------------
BEGIN;
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T08:01:15+08:00', '环球市场播报', '“木头姐”宣布投资xAI', 'https://n.sinaimg.cn/finance/transform/59/w550h309/20240529/241e-fc1e04378217d305f124a2458dac9f12.jpg', 1);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-28T22:10:08+08:00', '每日经济新闻', '推荐摄入石头获取营养 谷歌AI产品又“翻车”了', '//n.sinaimg.cn/spider20240528/775/w945h630/20240528/dfa5-7a0c63d80c15b35f36e1a0eb46134742.jpg', 2);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T08:02:11+08:00', '易佳颖,实习生刘禹希', '618直播带货降温？大主播“悄悄”离场 MCN机构谋转型', '', 3);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-29T07:20:15+08:00', '上海证券报 ', '蚂蚁明确AI战略图谱 让AI像扫码支付一样便利', '', 4);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T08:34:47+08:00', '虎嗅网', 'GPT准备替中医把脉了', '//n.sinaimg.cn/sinakd20240530s/5/w2048h1157/20240530/b62a-a18f2ee62cece27b9f6082c03697acd4.jpg', 5);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T08:48:48+08:00', '券商中国', '腾讯，新款\"赚钱机器\"来了！', '//n.sinaimg.cn/finance/crawl/167/w550h417/20240530/f559-a372a8f115fe4921d55efe2d2e7e6ea9.png', 6);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T00:00:36+08:00', '媒体滚动', '“可能永远无法盈利” 贾跃亭怎么救FF', '//n.sinaimg.cn/default/feedbackpics/transform/116/w550h366/20180326/KCcj-fysqfnf9443543.png', 7);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-05-30T00:05:21+08:00', '媒体滚动', '三星电子迎来史上首次罢工', '//n.sinaimg.cn/sinakd20240530s/750/w450h300/20240530/18bc-1ec33bf9d53ba868ae38bfc9b0408ccb.jpg', 8);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T07:53:13+08:00', 'IT之家', 'LLM 的“母语”是什么？', '//n.sinaimg.cn/spider20240603/743/w1080h463/20240603/06a0-6055ba7af6133e88611e0d0d83e802cc.png', 9);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T08:12:26+08:00', '中国企业家杂志', '大模型，正在排队寻求卖身', '//n.sinaimg.cn/front20240603ac/762/w1181h1181/20240603/e376-de6f97009f4334b282ae0c5d3d434802.jpg', 10);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T07:56:25+08:00', '界面新闻', '英伟达首次宣布下一代GPU架构“Rubin”', '', 11);
INSERT INTO `TechnologyNews` (`Time`, `Author`, `Title`, `ImageLink`, `id`) VALUES ('2024-06-03T01:00:36+08:00', '中国科学报', '投入100亿日元！日本力图让所有论文“免费”', '', 12);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
