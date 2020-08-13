CREATE TABLE IF NOT EXISTS `ccl_contact_log` (
  `entry_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `who` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`entry_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
