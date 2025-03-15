
CREATE TABLE IF NOT EXISTS `event_items` (
  `player_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `counts` INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY (`player_id`, `item_id`),
  FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `friends`
ADD COLUMN `note`  varchar(255) NULL AFTER `friend`;

ALTER TABLE `legions`
ADD COLUMN `description`  varchar(255) NOT NULL DEFAULT '' AFTER `world_owner`,
ADD COLUMN `joinType`  int(1) NOT NULL DEFAULT 0 AFTER `description`,
ADD COLUMN `minJoinLevel`  int(3) NOT NULL DEFAULT 0 AFTER `joinType`;

ALTER TABLE `players`
ADD COLUMN `joinRequestLegionId`  int(11) NOT NULL DEFAULT 0 AFTER `rewarded_pass`,
ADD COLUMN `joinRequestState`  enum('NONE','DENIED','ACCEPTED') NOT NULL DEFAULT 'NONE' AFTER `joinRequestLegionId`;

CREATE TABLE `legion_join_requests` (
`legionId`  int(11) NOT NULL DEFAULT 0 ,
`playerId`  int(11) NOT NULL DEFAULT 0 ,
`playerName`  varchar(64) NOT NULL DEFAULT '' ,
`playerClassId`  int(2) NOT NULL DEFAULT 0 ,
`playerRaceId`  int(2) NOT NULL DEFAULT 0 ,
`playerLevel`  int(4) NOT NULL DEFAULT 0 ,
`playerGenderId`  int(2) NOT NULL DEFAULT 0 ,
`joinRequestMsg`  varchar(40) NOT NULL DEFAULT '' ,
`date`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`legionId`, `playerId`)
)
;


ALTER TABLE `mail`
MODIFY COLUMN `mail_title`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `sender_name`;


DELETE FROM `player_passports`
WHERE `passport_id` >= 14 AND `passport_id` <= 39;



DROP TABLE IF EXISTS `player_passports`;
CREATE TABLE `player_passports` (
`account_id`  int(11) NOT NULL ,
`passport_id`  int(11) NOT NULL ,
`stamps`  int(11) NOT NULL DEFAULT 0 ,
`last_stamp`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP ,
`rewarded`  tinyint(1) NOT NULL DEFAULT 0 ,
UNIQUE INDEX `account_passport` USING BTREE (`account_id`, `passport_id`) 
)
ENGINE=InnoDB
;


DELETE FROM `player_quests`
WHERE `quest_id` >= 10070 AND `quest_id` <= 10073;
DELETE FROM `player_quests`
WHERE `quest_id` >= 20070 AND `quest_id` <= 20073;