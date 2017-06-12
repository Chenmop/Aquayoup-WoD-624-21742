/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.6.20-log : Database - world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`world` /*!40100 DEFAULT CHARACTER SET utf8 */;

/*Table structure for table `---item_template` */

DROP TABLE IF EXISTS `---item_template`;

CREATE TABLE `---item_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `subclass` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SoundOverrideSubclass` tinyint(3) NOT NULL DEFAULT '-1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `displayid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `FlagsExtra` int(10) unsigned NOT NULL DEFAULT '0',
  `Unk430_1` float unsigned NOT NULL DEFAULT '1',
  `Unk430_2` float NOT NULL DEFAULT '1',
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `BuyPrice` bigint(20) NOT NULL DEFAULT '0',
  `SellPrice` int(10) unsigned NOT NULL DEFAULT '0',
  `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllowableClass` int(11) NOT NULL DEFAULT '-1',
  `AllowableRace` int(11) NOT NULL DEFAULT '-1',
  `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `requiredspell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `requiredhonorrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredCityRank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxcount` int(11) NOT NULL DEFAULT '0',
  `stackable` int(11) DEFAULT '1',
  `ContainerSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_type1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value1` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_1` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_1` int(11) NOT NULL DEFAULT '0',
  `stat_type2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value2` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_2` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_2` int(11) NOT NULL DEFAULT '0',
  `stat_type3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value3` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_3` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_3` int(11) NOT NULL DEFAULT '0',
  `stat_type4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value4` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_4` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_4` int(11) NOT NULL DEFAULT '0',
  `stat_type5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value5` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_5` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_5` int(11) NOT NULL DEFAULT '0',
  `stat_type6` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value6` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_6` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_6` int(11) NOT NULL DEFAULT '0',
  `stat_type7` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value7` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_7` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_7` int(11) NOT NULL DEFAULT '0',
  `stat_type8` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value8` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_8` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_8` int(11) NOT NULL DEFAULT '0',
  `stat_type9` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value9` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_9` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_9` int(11) NOT NULL DEFAULT '0',
  `stat_type10` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value10` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_10` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_10` int(11) NOT NULL DEFAULT '0',
  `ScalingStatDistribution` smallint(6) NOT NULL DEFAULT '0',
  `DamageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` smallint(5) unsigned NOT NULL DEFAULT '1000',
  `RangedModRange` float NOT NULL DEFAULT '0',
  `spellid_1` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_1` smallint(6) NOT NULL DEFAULT '0',
  `spellcooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellid_2` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_2` smallint(6) NOT NULL DEFAULT '0',
  `spellcooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellid_3` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_3` smallint(6) NOT NULL DEFAULT '0',
  `spellcooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellid_4` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_4` smallint(6) NOT NULL DEFAULT '0',
  `spellcooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellid_5` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_5` smallint(6) NOT NULL DEFAULT '0',
  `spellcooldown_5` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_5` int(11) NOT NULL DEFAULT '-1',
  `bonding` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `PageText` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `LanguageID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PageMaterial` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `startquest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lockid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Material` tinyint(4) NOT NULL DEFAULT '0',
  `sheath` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RandomProperty` mediumint(8) NOT NULL DEFAULT '0',
  `RandomSuffix` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `itemset` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MaxDurability` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Map` smallint(6) NOT NULL DEFAULT '0',
  `BagFamily` mediumint(8) NOT NULL DEFAULT '0',
  `TotemCategory` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_1` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_1` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_2` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_2` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_3` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_3` mediumint(8) NOT NULL DEFAULT '0',
  `socketBonus` mediumint(8) NOT NULL DEFAULT '0',
  `GemProperties` mediumint(8) NOT NULL DEFAULT '0',
  `ArmorDamageModifier` float NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemLimitCategory` smallint(6) NOT NULL DEFAULT '0',
  `HolidayId` int(11) unsigned NOT NULL DEFAULT '0',
  `StatScalingFactor` float NOT NULL DEFAULT '0',
  `CurrencySubstitutionId` int(10) unsigned NOT NULL DEFAULT '0',
  `CurrencySubstitutionCount` int(10) unsigned NOT NULL DEFAULT '0',
  `flagsCustom` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`),
  KEY `items_index` (`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

/*Table structure for table `_item_template_548` */

DROP TABLE IF EXISTS `_item_template_548`;

CREATE TABLE `_item_template_548` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `subclass` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SoundOverrideSubclass` tinyint(3) NOT NULL DEFAULT '-1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `displayid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `FlagsExtra` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags3` int(10) unsigned NOT NULL DEFAULT '0',
  `Unk430_1` float unsigned NOT NULL DEFAULT '1',
  `Unk430_2` float NOT NULL DEFAULT '1',
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `BuyPrice` bigint(20) NOT NULL DEFAULT '0',
  `SellPrice` int(10) unsigned NOT NULL DEFAULT '0',
  `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllowableClass` int(11) NOT NULL DEFAULT '-1',
  `AllowableRace` int(11) NOT NULL DEFAULT '-1',
  `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `requiredspell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `requiredhonorrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredCityRank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxcount` int(11) NOT NULL DEFAULT '0',
  `stackable` int(11) DEFAULT '1',
  `ContainerSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_type1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value1` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_1` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_1` int(11) NOT NULL DEFAULT '0',
  `stat_type2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value2` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_2` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_2` int(11) NOT NULL DEFAULT '0',
  `stat_type3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value3` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_3` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_3` int(11) NOT NULL DEFAULT '0',
  `stat_type4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value4` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_4` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_4` int(11) NOT NULL DEFAULT '0',
  `stat_type5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value5` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_5` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_5` int(11) NOT NULL DEFAULT '0',
  `stat_type6` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value6` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_6` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_6` int(11) NOT NULL DEFAULT '0',
  `stat_type7` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value7` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_7` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_7` int(11) NOT NULL DEFAULT '0',
  `stat_type8` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value8` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_8` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_8` int(11) NOT NULL DEFAULT '0',
  `stat_type9` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value9` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_9` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_9` int(11) NOT NULL DEFAULT '0',
  `stat_type10` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value10` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_10` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_10` int(11) NOT NULL DEFAULT '0',
  `ScalingStatDistribution` smallint(6) NOT NULL DEFAULT '0',
  `DamageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` smallint(5) unsigned NOT NULL DEFAULT '1000',
  `RangedModRange` float NOT NULL DEFAULT '0',
  `spellid_1` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_1` smallint(6) DEFAULT NULL,
  `spellcooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellid_2` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_2` smallint(6) DEFAULT NULL,
  `spellcooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellid_3` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_3` smallint(6) DEFAULT NULL,
  `spellcooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellid_4` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_4` smallint(6) DEFAULT NULL,
  `spellcooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellid_5` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_5` smallint(6) DEFAULT NULL,
  `spellcooldown_5` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_5` int(11) NOT NULL DEFAULT '-1',
  `bonding` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `PageText` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `LanguageID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PageMaterial` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `startquest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lockid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Material` tinyint(4) NOT NULL DEFAULT '0',
  `sheath` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RandomProperty` mediumint(8) NOT NULL DEFAULT '0',
  `RandomSuffix` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `itemset` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MaxDurability` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Map` smallint(6) NOT NULL DEFAULT '0',
  `BagFamily` mediumint(8) NOT NULL DEFAULT '0',
  `TotemCategory` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_1` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_1` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_2` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_2` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_3` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_3` mediumint(8) NOT NULL DEFAULT '0',
  `socketBonus` mediumint(8) NOT NULL DEFAULT '0',
  `GemProperties` mediumint(8) NOT NULL DEFAULT '0',
  `ArmorDamageModifier` float NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemLimitCategory` smallint(6) NOT NULL DEFAULT '0',
  `HolidayId` int(11) unsigned NOT NULL DEFAULT '0',
  `StatScalingFactor` float NOT NULL DEFAULT '0',
  `CurrencySubstitutionId` int(10) unsigned NOT NULL DEFAULT '0',
  `CurrencySubstitutionCount` int(10) unsigned NOT NULL DEFAULT '0',
  `flagsCustom` int(10) unsigned NOT NULL DEFAULT '0',
  `WDBVerified` smallint(6) DEFAULT '1',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`),
  KEY `items_index` (`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

/*Table structure for table `access_requirement` */

DROP TABLE IF EXISTS `access_requirement`;

CREATE TABLE `access_requirement` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';

/*Table structure for table `achievement_criteria_data` */

DROP TABLE IF EXISTS `achievement_criteria_data`;

CREATE TABLE `achievement_criteria_data` (
  `criteria_id` mediumint(8) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`criteria_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Achievment system';

/*Table structure for table `achievement_dbc` */

DROP TABLE IF EXISTS `achievement_dbc`;

CREATE TABLE `achievement_dbc` (
  `ID` int(10) unsigned NOT NULL,
  `requiredFaction` int(11) NOT NULL DEFAULT '-1',
  `mapID` int(11) NOT NULL DEFAULT '-1',
  `points` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `refAchievement` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `achievement_reward` */

DROP TABLE IF EXISTS `achievement_reward`;

CREATE TABLE `achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sender` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) DEFAULT NULL,
  `text` text,
  `mailTemplate` mediumint(8) unsigned DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `addons` */

DROP TABLE IF EXISTS `addons`;

CREATE TABLE `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(32) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Addons';

/*Table structure for table `areatrigger_involvedrelation` */

DROP TABLE IF EXISTS `areatrigger_involvedrelation`;

CREATE TABLE `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

/*Table structure for table `areatrigger_scripts` */

DROP TABLE IF EXISTS `areatrigger_scripts`;

CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `areatrigger_tavern` */

DROP TABLE IF EXISTS `areatrigger_tavern`;

CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

/*Table structure for table `areatrigger_teleport` */

DROP TABLE IF EXISTS `areatrigger_teleport`;

CREATE TABLE `areatrigger_teleport` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PortLocID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Name` text,
  PRIMARY KEY (`ID`),
  FULLTEXT KEY `name` (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

/*Table structure for table `battle_pet_breeds` */

DROP TABLE IF EXISTS `battle_pet_breeds`;

CREATE TABLE `battle_pet_breeds` (
  `speciesId` int(10) unsigned NOT NULL DEFAULT '0',
  `breedId` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`speciesId`,`breedId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `battle_pet_quality` */

DROP TABLE IF EXISTS `battle_pet_quality`;

CREATE TABLE `battle_pet_quality` (
  `speciesId` int(10) unsigned NOT NULL DEFAULT '0',
  `quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`speciesId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `battleground_template` */

DROP TABLE IF EXISTS `battleground_template`;

CREATE TABLE `battleground_template` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `battlemaster_entry` */

DROP TABLE IF EXISTS `battlemaster_entry`;

CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `blackmarket_template` */

DROP TABLE IF EXISTS `blackmarket_template`;

CREATE TABLE `blackmarket_template` (
  `marketId` int(10) NOT NULL DEFAULT '0',
  `sellerNpc` mediumint(8) NOT NULL DEFAULT '0',
  `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) NOT NULL DEFAULT '1',
  `minBid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `duration` int(10) NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `bonusListIDs` text,
  PRIMARY KEY (`marketId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `class_expansion_requirement` */

DROP TABLE IF EXISTS `class_expansion_requirement`;

CREATE TABLE `class_expansion_requirement` (
  `classID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `command` */

DROP TABLE IF EXISTS `command`;

CREATE TABLE `command` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `permission` smallint(5) unsigned NOT NULL DEFAULT '0',
  `help` longtext,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Chat System';

/*Table structure for table `conditions` */

DROP TABLE IF EXISTS `conditions`;

CREATE TABLE `conditions` (
  `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0',
  `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SourceEntry` mediumint(8) NOT NULL DEFAULT '0',
  `SourceId` int(11) NOT NULL DEFAULT '0',
  `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0',
  `ConditionTarget` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ConditionValue1` int(10) unsigned NOT NULL DEFAULT '0',
  `ConditionValue2` int(10) unsigned NOT NULL DEFAULT '0',
  `ConditionValue3` int(10) unsigned NOT NULL DEFAULT '0',
  `NegativeCondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ErrorType` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Condition System';

/*Table structure for table `creature` */

DROP TABLE IF EXISTS `creature`;

CREATE TABLE `creature` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `areaId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Area Identifier',
  `spawnMask` int(10) unsigned NOT NULL DEFAULT '1',
  `PhaseId` int(10) DEFAULT '0',
  `PhaseGroup` int(10) DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` tinyint(3) NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(10) unsigned NOT NULL DEFAULT '240',
  `spawndist` float NOT NULL DEFAULT '0',
  `currentwaypoint` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `curhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `curmana` int(10) unsigned NOT NULL DEFAULT '0',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npcflag` bigint(20) unsigned NOT NULL DEFAULT '0',
  `unit_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `dynamicflags` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `idx_map` (`map`),
  KEY `idx_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature System';

/*Table structure for table `creature_addon` */

DROP TABLE IF EXISTS `creature_addon`;

CREATE TABLE `creature_addon` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `path_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `emote` int(10) unsigned NOT NULL DEFAULT '0',
  `auras` text,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_classlevelstats` */

DROP TABLE IF EXISTS `creature_classlevelstats`;

CREATE TABLE `creature_classlevelstats` (
  `level` tinyint(4) NOT NULL,
  `class` tinyint(4) NOT NULL,
  `basemana` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `basearmor` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `attackpower` smallint(6) NOT NULL DEFAULT '0',
  `rangedattackpower` smallint(6) NOT NULL DEFAULT '0',
  `damage_base` float NOT NULL DEFAULT '0',
  `damage_exp1` float NOT NULL DEFAULT '0',
  `damage_exp2` float NOT NULL DEFAULT '0',
  `damage_exp3` float NOT NULL DEFAULT '0',
  `damage_exp4` float NOT NULL DEFAULT '0',
  `damage_exp5` float NOT NULL DEFAULT '0',
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_equip_template` */

DROP TABLE IF EXISTS `creature_equip_template`;

CREATE TABLE `creature_equip_template` (
  `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ID` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ItemID1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ItemID2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ItemID3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`CreatureID`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_formations` */

DROP TABLE IF EXISTS `creature_formations`;

CREATE TABLE `creature_formations` (
  `leaderGUID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `memberGUID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(10) unsigned NOT NULL,
  `point_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `point_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_loot_template` */

DROP TABLE IF EXISTS `creature_loot_template`;

CREATE TABLE `creature_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Loot System';

/*Table structure for table `creature_model_info` */

DROP TABLE IF EXISTS `creature_model_info`;

CREATE TABLE `creature_model_info` (
  `DisplayID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BoundingRadius` float NOT NULL DEFAULT '0',
  `CombatReach` float NOT NULL DEFAULT '0',
  `DisplayID_Other_Gender` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`DisplayID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Creature System (Model related info)';

/*Table structure for table `creature_onkill_reputation` */

DROP TABLE IF EXISTS `creature_onkill_reputation`;

CREATE TABLE `creature_onkill_reputation` (
  `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0',
  `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0',
  `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0',
  `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0',
  `RewOnKillRepValue1` mediumint(8) NOT NULL DEFAULT '0',
  `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0',
  `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0',
  `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0',
  `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`creature_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature OnKill Reputation gain';

/*Table structure for table `creature_questender` */

DROP TABLE IF EXISTS `creature_questender`;

CREATE TABLE `creature_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

/*Table structure for table `creature_questitem` */

DROP TABLE IF EXISTS `creature_questitem`;

CREATE TABLE `creature_questitem` (
  `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `Idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemId` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CreatureEntry`,`Idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_queststarter` */

DROP TABLE IF EXISTS `creature_queststarter`;

CREATE TABLE `creature_queststarter` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

/*Table structure for table `creature_summon_groups` */

DROP TABLE IF EXISTS `creature_summon_groups`;

CREATE TABLE `creature_summon_groups` (
  `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `summonTime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_template` */

DROP TABLE IF EXISTS `creature_template`;

CREATE TABLE `creature_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `KillCredit1` int(10) unsigned NOT NULL DEFAULT '0',
  `KillCredit2` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` char(200) NOT NULL DEFAULT '0',
  `femaleName` char(200) NOT NULL,
  `subname` char(200) DEFAULT NULL,
  `IconName` char(100) DEFAULT NULL,
  `gossip_menu_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `minlevel` smallint(5) NOT NULL DEFAULT '1',
  `maxlevel` smallint(5) NOT NULL DEFAULT '1',
  `exp` smallint(6) NOT NULL DEFAULT '0',
  `exp_unk` smallint(2) NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `npcflag` bigint(32) unsigned NOT NULL DEFAULT '0',
  `speed_walk` float NOT NULL DEFAULT '1' COMMENT 'Result of 2.5/2.5, most common value',
  `speed_run` float NOT NULL DEFAULT '1.14286' COMMENT 'Result of 8.0/7.0, most common value',
  `scale` float NOT NULL DEFAULT '1',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmgschool` tinyint(4) NOT NULL DEFAULT '0',
  `BaseAttackTime` int(10) unsigned NOT NULL DEFAULT '0',
  `RangeAttackTime` int(10) unsigned NOT NULL DEFAULT '0',
  `BaseVariance` float NOT NULL DEFAULT '1',
  `RangeVariance` float NOT NULL DEFAULT '1',
  `unit_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `unit_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_flags2` int(10) unsigned NOT NULL DEFAULT '0',
  `dynamicflags` int(10) unsigned NOT NULL DEFAULT '0',
  `family` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `trainer_type` tinyint(4) NOT NULL DEFAULT '0',
  `trainer_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `trainer_race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `type_flags2` int(10) unsigned NOT NULL DEFAULT '0',
  `lootid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pickpocketloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `skinloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `resistance1` smallint(6) NOT NULL DEFAULT '0',
  `resistance2` smallint(6) NOT NULL DEFAULT '0',
  `resistance3` smallint(6) NOT NULL DEFAULT '0',
  `resistance4` smallint(6) NOT NULL DEFAULT '0',
  `resistance5` smallint(6) NOT NULL DEFAULT '0',
  `resistance6` smallint(6) NOT NULL DEFAULT '0',
  `spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell5` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell6` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell7` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell8` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `VehicleId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `AIName` char(64) NOT NULL DEFAULT '',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `InhabitType` tinyint(3) unsigned NOT NULL DEFAULT '3',
  `HoverHeight` float NOT NULL DEFAULT '1',
  `HealthModifier` float NOT NULL DEFAULT '1',
  `HealthModifierExtra` float NOT NULL DEFAULT '1',
  `ManaModifier` float NOT NULL DEFAULT '1',
  `ManaModifierExtra` float NOT NULL DEFAULT '1',
  `ArmorModifier` float NOT NULL DEFAULT '1',
  `DamageModifier` float NOT NULL DEFAULT '1',
  `ExperienceModifier` float NOT NULL DEFAULT '1',
  `RacialLeader` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `movementId` int(11) unsigned NOT NULL DEFAULT '0',
  `RegenHealth` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `mechanic_immune_mask` int(10) unsigned NOT NULL DEFAULT '0',
  `flags_extra` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

/*Table structure for table `creature_template_addon` */

DROP TABLE IF EXISTS `creature_template_addon`;

CREATE TABLE `creature_template_addon` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `path_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auras` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_template_locale` */

DROP TABLE IF EXISTS `creature_template_locale`;

CREATE TABLE `creature_template_locale` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL DEFAULT 'frFR',
  `Name` text,
  `NameAlt` text,
  `Title` text,
  `TitleAlt` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `creature_text` */

DROP TABLE IF EXISTS `creature_text`;

CREATE TABLE `creature_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `text` longtext,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `probability` float NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `duration` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextId` mediumint(6) NOT NULL DEFAULT '0',
  `TextRange` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT '',
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `criteria_data` */

DROP TABLE IF EXISTS `criteria_data`;

CREATE TABLE `criteria_data` (
  `criteria_id` mediumint(8) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`criteria_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Achievment system';

/*Table structure for table `disables` */

DROP TABLE IF EXISTS `disables`;

CREATE TABLE `disables` (
  `sourceType` int(10) unsigned NOT NULL,
  `entry` int(10) unsigned NOT NULL,
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `params_0` varchar(255) NOT NULL DEFAULT '',
  `params_1` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `disenchant_loot_template` */

DROP TABLE IF EXISTS `disenchant_loot_template`;

CREATE TABLE `disenchant_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `event_scripts` */

DROP TABLE IF EXISTS `event_scripts`;

CREATE TABLE `event_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `exploration_basexp` */

DROP TABLE IF EXISTS `exploration_basexp`;

CREATE TABLE `exploration_basexp` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `basexp` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Exploration System';

/*Table structure for table `fishing_loot_template` */

DROP TABLE IF EXISTS `fishing_loot_template`;

CREATE TABLE `fishing_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Loot System';

/*Table structure for table `game_event` */

DROP TABLE IF EXISTS `game_event`;

CREATE TABLE `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint(3) unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_arena_seasons` */

DROP TABLE IF EXISTS `game_event_arena_seasons`;

CREATE TABLE `game_event_arena_seasons` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number',
  UNIQUE KEY `season` (`season`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_battleground_holiday` */

DROP TABLE IF EXISTS `game_event_battleground_holiday`;

CREATE TABLE `game_event_battleground_holiday` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_condition` */

DROP TABLE IF EXISTS `game_event_condition`;

CREATE TABLE `game_event_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `req_num` float DEFAULT '0',
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `description` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`eventEntry`,`condition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_creature` */

DROP TABLE IF EXISTS `game_event_creature`;

CREATE TABLE `game_event_creature` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_creature_quest` */

DROP TABLE IF EXISTS `game_event_creature_quest`;

CREATE TABLE `game_event_creature_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_gameobject` */

DROP TABLE IF EXISTS `game_event_gameobject`;

CREATE TABLE `game_event_gameobject` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_gameobject_quest` */

DROP TABLE IF EXISTS `game_event_gameobject_quest`;

CREATE TABLE `game_event_gameobject_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_model_equip` */

DROP TABLE IF EXISTS `game_event_model_equip`;

CREATE TABLE `game_event_model_equip` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_npc_vendor` */

DROP TABLE IF EXISTS `game_event_npc_vendor`;

CREATE TABLE `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`item`,`ExtendedCost`,`type`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_npcflag` */

DROP TABLE IF EXISTS `game_event_npcflag`;

CREATE TABLE `game_event_npcflag` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `npcflag` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_pool` */

DROP TABLE IF EXISTS `game_event_pool`;

CREATE TABLE `game_event_pool` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool',
  PRIMARY KEY (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_prerequisite` */

DROP TABLE IF EXISTS `game_event_prerequisite`;

CREATE TABLE `game_event_prerequisite` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `prerequisite_event` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`eventEntry`,`prerequisite_event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_quest_condition` */

DROP TABLE IF EXISTS `game_event_quest_condition`;

CREATE TABLE `game_event_quest_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num` float DEFAULT '0',
  PRIMARY KEY (`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `game_event_seasonal_questrelation` */

DROP TABLE IF EXISTS `game_event_seasonal_questrelation`;

CREATE TABLE `game_event_seasonal_questrelation` (
  `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier',
  `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event',
  PRIMARY KEY (`questId`,`eventEntry`),
  KEY `idx_quest` (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Player System';

/*Table structure for table `game_graveyard_zone` */

DROP TABLE IF EXISTS `game_graveyard_zone`;

CREATE TABLE `game_graveyard_zone` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`ghost_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';

/*Table structure for table `game_tele` */

DROP TABLE IF EXISTS `game_tele`;

CREATE TABLE `game_tele` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1755 DEFAULT CHARSET=utf8 COMMENT='Tele Command';

/*Table structure for table `game_weather` */

DROP TABLE IF EXISTS `game_weather`;

CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';

/*Table structure for table `gameobject` */

DROP TABLE IF EXISTS `gameobject`;

CREATE TABLE `gameobject` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `areaId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Area Identifier',
  `spawnMask` int(10) unsigned NOT NULL DEFAULT '1',
  `PhaseId` int(10) DEFAULT '0',
  `PhaseGroup` int(10) DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `rotation0` float NOT NULL DEFAULT '0',
  `rotation1` float NOT NULL DEFAULT '0',
  `rotation2` float NOT NULL DEFAULT '0',
  `rotation3` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) NOT NULL DEFAULT '0',
  `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';

/*Table structure for table `gameobject_addon` */

DROP TABLE IF EXISTS `gameobject_addon`;

CREATE TABLE `gameobject_addon` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `invisibilityType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `invisibilityValue` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gameobject_loot_template` */

DROP TABLE IF EXISTS `gameobject_loot_template`;

CREATE TABLE `gameobject_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Loot System';

/*Table structure for table `gameobject_questender` */

DROP TABLE IF EXISTS `gameobject_questender`;

CREATE TABLE `gameobject_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gameobject_questitem` */

DROP TABLE IF EXISTS `gameobject_questitem`;

CREATE TABLE `gameobject_questitem` (
  `GameObjectEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `Idx` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemId` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`GameObjectEntry`,`Idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gameobject_queststarter` */

DROP TABLE IF EXISTS `gameobject_queststarter`;

CREATE TABLE `gameobject_queststarter` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gameobject_template` */

DROP TABLE IF EXISTS `gameobject_template`;

CREATE TABLE `gameobject_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displayId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `IconName` varchar(100) NOT NULL DEFAULT '',
  `castBarCaption` varchar(100) NOT NULL DEFAULT '',
  `unk1` varchar(100) NOT NULL DEFAULT '',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `size` float NOT NULL DEFAULT '1',
  `Data0` int(10) NOT NULL DEFAULT '0',
  `Data1` int(10) NOT NULL DEFAULT '0',
  `Data2` int(10) NOT NULL DEFAULT '0',
  `Data3` int(10) NOT NULL DEFAULT '0',
  `Data4` int(10) NOT NULL DEFAULT '0',
  `Data5` int(10) NOT NULL DEFAULT '0',
  `Data6` int(10) NOT NULL DEFAULT '0',
  `Data7` int(10) NOT NULL DEFAULT '0',
  `Data8` int(10) NOT NULL DEFAULT '0',
  `Data9` int(10) NOT NULL DEFAULT '0',
  `Data10` int(10) NOT NULL DEFAULT '0',
  `Data11` int(10) NOT NULL DEFAULT '0',
  `Data12` int(10) NOT NULL DEFAULT '0',
  `Data13` int(10) NOT NULL DEFAULT '0',
  `Data14` int(10) NOT NULL DEFAULT '0',
  `Data15` int(10) NOT NULL DEFAULT '0',
  `Data16` int(10) NOT NULL DEFAULT '0',
  `Data17` int(10) NOT NULL DEFAULT '0',
  `Data18` int(10) NOT NULL DEFAULT '0',
  `Data19` int(10) NOT NULL DEFAULT '0',
  `Data20` int(10) NOT NULL DEFAULT '0',
  `Data21` int(10) NOT NULL DEFAULT '0',
  `Data22` int(10) NOT NULL DEFAULT '0',
  `Data23` int(10) NOT NULL DEFAULT '0',
  `Data24` int(10) NOT NULL DEFAULT '0',
  `Data25` int(10) NOT NULL DEFAULT '0',
  `Data26` int(10) NOT NULL DEFAULT '0',
  `Data27` int(10) NOT NULL DEFAULT '0',
  `Data28` int(10) NOT NULL DEFAULT '0',
  `Data29` int(10) NOT NULL DEFAULT '0',
  `Data30` int(10) NOT NULL DEFAULT '0',
  `Data31` int(10) NOT NULL DEFAULT '0',
  `Data32` int(10) NOT NULL DEFAULT '0',
  `unkInt32` int(10) NOT NULL DEFAULT '0',
  `AIName` char(64) NOT NULL DEFAULT '',
  `ScriptName` varchar(64) NOT NULL DEFAULT '',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';

/*Table structure for table `gameobject_template_locale` */

DROP TABLE IF EXISTS `gameobject_template_locale`;

CREATE TABLE `gameobject_template_locale` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL DEFAULT 'frFR',
  `name` text,
  `castBarCaption` text,
  `unk1` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `garrison_follower_class_spec_abilities` */

DROP TABLE IF EXISTS `garrison_follower_class_spec_abilities`;

CREATE TABLE `garrison_follower_class_spec_abilities` (
  `classSpecId` int(10) unsigned NOT NULL DEFAULT '0',
  `abilityId` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classSpecId`,`abilityId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `garrison_plot_finalize_info` */

DROP TABLE IF EXISTS `garrison_plot_finalize_info`;

CREATE TABLE `garrison_plot_finalize_info` (
  `garrPlotInstanceId` int(10) unsigned NOT NULL,
  `hordeGameObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `hordeX` float NOT NULL DEFAULT '0',
  `hordeY` float NOT NULL DEFAULT '0',
  `hordeZ` float NOT NULL DEFAULT '0',
  `hordeO` float NOT NULL DEFAULT '0',
  `hordeAnimKitId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `allianceGameObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `allianceX` float NOT NULL DEFAULT '0',
  `allianceY` float NOT NULL DEFAULT '0',
  `allianceZ` float NOT NULL DEFAULT '0',
  `allianceO` float NOT NULL DEFAULT '0',
  `allianceAnimKitId` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`garrPlotInstanceId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gossip_menu` */

DROP TABLE IF EXISTS `gossip_menu`;

CREATE TABLE `gossip_menu` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`text_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `gossip_menu_option` */

DROP TABLE IF EXISTS `gossip_menu_option`;

CREATE TABLE `gossip_menu_option` (
  `menu_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `option_text` text,
  `OptionBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0',
  `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_option_npcflag` bigint(20) unsigned NOT NULL DEFAULT '0',
  `action_menu_id` int(10) unsigned NOT NULL DEFAULT '0',
  `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `box_money` int(10) unsigned NOT NULL DEFAULT '0',
  `box_text` text,
  `BoxBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`menu_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `graveyard_zone` */

DROP TABLE IF EXISTS `graveyard_zone`;

CREATE TABLE `graveyard_zone` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `GhostZone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Comment` text,
  PRIMARY KEY (`ID`,`GhostZone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';

/*Table structure for table `guild_rewards` */

DROP TABLE IF EXISTS `guild_rewards`;

CREATE TABLE `guild_rewards` (
  `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MinGuildRep` tinyint(3) unsigned DEFAULT '0',
  `RaceMask` int(11) DEFAULT '0',
  `Cost` bigint(20) unsigned DEFAULT '0',
  PRIMARY KEY (`ItemID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `guild_rewards_req_achievements` */

DROP TABLE IF EXISTS `guild_rewards_req_achievements`;

CREATE TABLE `guild_rewards_req_achievements` (
  `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `AchievementRequired` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ItemID`,`AchievementRequired`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `instance_encounters` */

DROP TABLE IF EXISTS `instance_encounters`;

CREATE TABLE `instance_encounters` (
  `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc',
  `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creditEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `instance_template` */

DROP TABLE IF EXISTS `instance_template`;

CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  `allowMount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `item_enchantment_template` */

DROP TABLE IF EXISTS `item_enchantment_template`;

CREATE TABLE `item_enchantment_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ench` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`ench`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item Random Enchantment System';

/*Table structure for table `item_loot_template` */

DROP TABLE IF EXISTS `item_loot_template`;

CREATE TABLE `item_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `item_script_names` */

DROP TABLE IF EXISTS `item_script_names`;

CREATE TABLE `item_script_names` (
  `Id` int(10) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Table structure for table `item_template_addon` */

DROP TABLE IF EXISTS `item_template_addon`;

CREATE TABLE `item_template_addon` (
  `Id` int(10) unsigned NOT NULL,
  `FlagsCu` int(10) unsigned NOT NULL DEFAULT '0',
  `FoodType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `MaxMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellPPMChance` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Table structure for table `lfg_dungeon_rewards` */

DROP TABLE IF EXISTS `lfg_dungeon_rewards`;

CREATE TABLE `lfg_dungeon_rewards` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
  `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
  `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
  PRIMARY KEY (`dungeonId`,`maxLevel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `lfg_dungeon_template` */

DROP TABLE IF EXISTS `lfg_dungeon_template`;

CREATE TABLE `lfg_dungeon_template` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `requiredItemLevel` smallint(5) NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`dungeonId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `linked_respawn` */

DROP TABLE IF EXISTS `linked_respawn`;

CREATE TABLE `linked_respawn` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `linkedGuid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `linkType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`linkType`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature Respawn Link System';

/*Table structure for table `locales_achievement_reward` */

DROP TABLE IF EXISTS `locales_achievement_reward`;

CREATE TABLE `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `locales_creature_text` */

DROP TABLE IF EXISTS `locales_creature_text`;

CREATE TABLE `locales_creature_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `locales_gossip_menu_option` */

DROP TABLE IF EXISTS `locales_gossip_menu_option`;

CREATE TABLE `locales_gossip_menu_option` (
  `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `option_text_loc1` text,
  `option_text_loc2` text,
  `option_text_loc3` text,
  `option_text_loc4` text,
  `option_text_loc5` text,
  `option_text_loc6` text,
  `option_text_loc7` text,
  `option_text_loc8` text,
  `box_text_loc1` text,
  `box_text_loc2` text,
  `box_text_loc3` text,
  `box_text_loc4` text,
  `box_text_loc5` text,
  `box_text_loc6` text,
  `box_text_loc7` text,
  `box_text_loc8` text,
  PRIMARY KEY (`menu_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `mail_level_reward` */

DROP TABLE IF EXISTS `mail_level_reward`;

CREATE TABLE `mail_level_reward` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`,`raceMask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Mail System';

/*Table structure for table `mail_loot_template` */

DROP TABLE IF EXISTS `mail_loot_template`;

CREATE TABLE `mail_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `milling_loot_template` */

DROP TABLE IF EXISTS `milling_loot_template`;

CREATE TABLE `milling_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `mount_definitions` */

DROP TABLE IF EXISTS `mount_definitions`;

CREATE TABLE `mount_definitions` (
  `spellId` int(10) unsigned NOT NULL,
  `otherFactionSpellId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `npc_spellclick_spells` */

DROP TABLE IF EXISTS `npc_spellclick_spells`;

CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'relation with summoner: 0-no 1-friendly 2-raid 3-party player can click',
  PRIMARY KEY (`npc_entry`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `npc_text` */

DROP TABLE IF EXISTS `npc_text`;

CREATE TABLE `npc_text` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Probability0` float NOT NULL DEFAULT '0',
  `Probability1` float NOT NULL DEFAULT '0',
  `Probability2` float NOT NULL DEFAULT '0',
  `Probability3` float NOT NULL DEFAULT '0',
  `Probability4` float NOT NULL DEFAULT '0',
  `Probability5` float NOT NULL DEFAULT '0',
  `Probability6` float NOT NULL DEFAULT '0',
  `Probability7` float NOT NULL DEFAULT '0',
  `BroadcastTextID0` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID1` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID2` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID3` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID4` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID5` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID6` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `BroadcastTextID7` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `npc_trainer` */

DROP TABLE IF EXISTS `npc_trainer`;

CREATE TABLE `npc_trainer` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SpellID` mediumint(8) NOT NULL DEFAULT '0',
  `MoneyCost` int(10) unsigned NOT NULL DEFAULT '0',
  `ReqSkillLine` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ReqSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ReqLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `npc_vendor` */

DROP TABLE IF EXISTS `npc_vendor`;

CREATE TABLE `npc_vendor` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0',
  `IgnoreFiltering` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`,`item`,`ExtendedCost`,`type`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System';

/*Table structure for table `outdoorpvp_template` */

DROP TABLE IF EXISTS `outdoorpvp_template`;

CREATE TABLE `outdoorpvp_template` (
  `TypeId` tinyint(3) unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `comment` text,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='OutdoorPvP Templates';

/*Table structure for table `page_text` */

DROP TABLE IF EXISTS `page_text`;

CREATE TABLE `page_text` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Text` longtext,
  `NextPageID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Item System';

/*Table structure for table `page_text_locale` */

DROP TABLE IF EXISTS `page_text_locale`;

CREATE TABLE `page_text_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Text` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pet_levelstats` */

DROP TABLE IF EXISTS `pet_levelstats`;

CREATE TABLE `pet_levelstats` (
  `creature_entry` mediumint(8) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `hp` smallint(5) unsigned NOT NULL,
  `mana` smallint(5) unsigned NOT NULL,
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `str` smallint(5) unsigned NOT NULL,
  `agi` smallint(5) unsigned NOT NULL,
  `sta` smallint(5) unsigned NOT NULL,
  `inte` smallint(5) unsigned NOT NULL,
  `spi` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores pet levels stats.';

/*Table structure for table `pet_name_generation` */

DROP TABLE IF EXISTS `pet_name_generation`;

CREATE TABLE `pet_name_generation` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `word` tinytext NOT NULL,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `half` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=314 DEFAULT CHARSET=utf8;

/*Table structure for table `phase_area` */

DROP TABLE IF EXISTS `phase_area`;

CREATE TABLE `phase_area` (
  `AreaId` int(10) unsigned NOT NULL,
  `PhaseId` int(10) unsigned NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AreaId`,`PhaseId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pickpocketing_loot_template` */

DROP TABLE IF EXISTS `pickpocketing_loot_template`;

CREATE TABLE `pickpocketing_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `player_factionchange_achievement` */

DROP TABLE IF EXISTS `player_factionchange_achievement`;

CREATE TABLE `player_factionchange_achievement` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_factionchange_items` */

DROP TABLE IF EXISTS `player_factionchange_items`;

CREATE TABLE `player_factionchange_items` (
  `race_A` int(10) unsigned NOT NULL,
  `alliance_id` int(10) unsigned NOT NULL,
  `commentA` text,
  `race_H` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  `commentH` text,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_factionchange_quests` */

DROP TABLE IF EXISTS `player_factionchange_quests`;

CREATE TABLE `player_factionchange_quests` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`),
  UNIQUE KEY `alliance_uniq` (`alliance_id`),
  UNIQUE KEY `horde_uniq` (`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_factionchange_reputations` */

DROP TABLE IF EXISTS `player_factionchange_reputations`;

CREATE TABLE `player_factionchange_reputations` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_factionchange_spells` */

DROP TABLE IF EXISTS `player_factionchange_spells`;

CREATE TABLE `player_factionchange_spells` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_factionchange_titles` */

DROP TABLE IF EXISTS `player_factionchange_titles`;

CREATE TABLE `player_factionchange_titles` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `player_levelstats` */

DROP TABLE IF EXISTS `player_levelstats`;

CREATE TABLE `player_levelstats` (
  `race` tinyint(3) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `str` smallint(6) unsigned NOT NULL COMMENT 'strength',
  `agi` smallint(6) unsigned NOT NULL COMMENT 'agility',
  `sta` smallint(6) unsigned NOT NULL COMMENT 'stamina',
  `inte` smallint(6) unsigned NOT NULL COMMENT 'intellect',
  `spi` smallint(6) unsigned NOT NULL COMMENT 'spirit',
  PRIMARY KEY (`race`,`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';

/*Table structure for table `player_xp_for_level` */

DROP TABLE IF EXISTS `player_xp_for_level`;

CREATE TABLE `player_xp_for_level` (
  `Level` tinyint(3) unsigned NOT NULL,
  `Experience` float unsigned NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `playercreateinfo` */

DROP TABLE IF EXISTS `playercreateinfo`;

CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `playercreateinfo_action` */

DROP TABLE IF EXISTS `playercreateinfo_action`;

CREATE TABLE `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` int(10) unsigned NOT NULL DEFAULT '0',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `playercreateinfo_cast_spell` */

DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;

CREATE TABLE `playercreateinfo_cast_spell` (
  `raceMask` int(10) unsigned NOT NULL DEFAULT '0',
  `classMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `playercreateinfo_item` */

DROP TABLE IF EXISTS `playercreateinfo_item`;

CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `playercreateinfo_spell_custom` */

DROP TABLE IF EXISTS `playercreateinfo_spell_custom`;

CREATE TABLE `playercreateinfo_spell_custom` (
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `classmask` int(10) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`racemask`,`classmask`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `points_of_interest` */

DROP TABLE IF EXISTS `points_of_interest`;

CREATE TABLE `points_of_interest` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PositionX` float NOT NULL DEFAULT '0',
  `PositionY` float NOT NULL DEFAULT '0',
  `Icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Importance` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Name` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `points_of_interest_locale` */

DROP TABLE IF EXISTS `points_of_interest_locale`;

CREATE TABLE `points_of_interest_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL DEFAULT 'frFR',
  `Name` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pool_creature` */

DROP TABLE IF EXISTS `pool_creature`;

CREATE TABLE `pool_creature` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pool_gameobject` */

DROP TABLE IF EXISTS `pool_gameobject`;

CREATE TABLE `pool_gameobject` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pool_pool` */

DROP TABLE IF EXISTS `pool_pool`;

CREATE TABLE `pool_pool` (
  `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pool_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pool_quest` */

DROP TABLE IF EXISTS `pool_quest`;

CREATE TABLE `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `pool_template` */

DROP TABLE IF EXISTS `pool_template`;

CREATE TABLE `pool_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry',
  `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `prospecting_loot_template` */

DROP TABLE IF EXISTS `prospecting_loot_template`;

CREATE TABLE `prospecting_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `quest_details` */

DROP TABLE IF EXISTS `quest_details`;

CREATE TABLE `quest_details` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_greeting` */

DROP TABLE IF EXISTS `quest_greeting`;

CREATE TABLE `quest_greeting` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `GreetEmoteType` smallint(5) unsigned NOT NULL DEFAULT '0',
  `GreetEmoteDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `Greeting` text,
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`Type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_objectives` */

DROP TABLE IF EXISTS `quest_objectives`;

CREATE TABLE `quest_objectives` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `QuestID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `StorageIndex` tinyint(3) NOT NULL DEFAULT '0',
  `ObjectID` int(10) NOT NULL DEFAULT '0',
  `Amount` int(10) NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `UnkFloat` float NOT NULL DEFAULT '0',
  `Description` text,
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_objectives_locale` */

DROP TABLE IF EXISTS `quest_objectives_locale`;

CREATE TABLE `quest_objectives_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `QuestId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `StorageIndex` tinyint(3) NOT NULL DEFAULT '0',
  `Description` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_offer_reward` */

DROP TABLE IF EXISTS `quest_offer_reward`;

CREATE TABLE `quest_offer_reward` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardText` text,
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_poi` */

DROP TABLE IF EXISTS `quest_poi`;

CREATE TABLE `quest_poi` (
  `QuestID` int(11) NOT NULL DEFAULT '0',
  `BlobIndex` int(11) NOT NULL DEFAULT '0',
  `Idx1` int(11) NOT NULL DEFAULT '0',
  `ObjectiveIndex` int(11) NOT NULL DEFAULT '0',
  `QuestObjectiveID` int(11) NOT NULL DEFAULT '0',
  `QuestObjectID` int(11) NOT NULL DEFAULT '0',
  `MapID` int(11) NOT NULL DEFAULT '0',
  `WorldMapAreaId` int(11) NOT NULL DEFAULT '0',
  `Floor` int(11) NOT NULL DEFAULT '0',
  `Priority` int(11) NOT NULL DEFAULT '0',
  `Flags` int(11) NOT NULL DEFAULT '0',
  `WorldEffectID` int(11) NOT NULL DEFAULT '0',
  `PlayerConditionID` int(11) NOT NULL DEFAULT '0',
  `WoDUnk1` int(11) NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`QuestID`,`BlobIndex`,`Idx1`),
  KEY `idx` (`QuestID`,`BlobIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_poi_points` */

DROP TABLE IF EXISTS `quest_poi_points`;

CREATE TABLE `quest_poi_points` (
  `QuestID` int(11) NOT NULL DEFAULT '0',
  `Idx1` int(11) NOT NULL DEFAULT '0',
  `Idx2` int(11) NOT NULL DEFAULT '0',
  `X` int(11) NOT NULL DEFAULT '0',
  `Y` int(11) NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`QuestID`,`Idx1`,`Idx2`),
  KEY `questId_id` (`QuestID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_request_items` */

DROP TABLE IF EXISTS `quest_request_items`;

CREATE TABLE `quest_request_items` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `EmoteOnComplete` smallint(5) unsigned NOT NULL DEFAULT '0',
  `EmoteOnIncomplete` smallint(5) unsigned NOT NULL DEFAULT '0',
  `EmoteOnCompleteDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `EmoteOnIncompleteDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `CompletionText` text,
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_template` */

DROP TABLE IF EXISTS `quest_template`;

CREATE TABLE `quest_template` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `QuestType` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `QuestLevel` int(11) NOT NULL DEFAULT '-1',
  `QuestPackageID` int(10) unsigned NOT NULL DEFAULT '0',
  `MinLevel` int(11) NOT NULL DEFAULT '0',
  `QuestSortID` smallint(6) NOT NULL DEFAULT '0',
  `QuestInfoID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SuggestedGroupNum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RewardNextQuest` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardXPDifficulty` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardXPMultiplier` float NOT NULL DEFAULT '1',
  `RewardMoney` int(11) NOT NULL DEFAULT '0',
  `RewardMoneyDifficulty` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardMoneyMultiplier` float NOT NULL DEFAULT '1',
  `RewardBonusMoney` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardDisplaySpell` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardSpell` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardHonor` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardKillHonor` int(10) unsigned NOT NULL DEFAULT '0',
  `StartItem` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `FlagsEx` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardItem1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardAmount1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardItem2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardAmount2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardItem3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardAmount3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardItem4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardAmount4` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDrop1` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDropQuantity1` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDrop2` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDropQuantity2` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDrop3` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDropQuantity3` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDrop4` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemDropQuantity4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID5` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity5` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID5` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemID6` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemQuantity6` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardChoiceItemDisplayID6` int(10) unsigned NOT NULL DEFAULT '0',
  `POIContinent` int(10) unsigned NOT NULL DEFAULT '0',
  `POIx` float NOT NULL DEFAULT '0',
  `POIy` float NOT NULL DEFAULT '0',
  `POIPriority` int(11) NOT NULL DEFAULT '0',
  `RewardTitle` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardTalents` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardArenaPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardSkillLineID` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardNumSkillUps` int(10) unsigned NOT NULL DEFAULT '0',
  `PortraitGiver` int(10) unsigned NOT NULL DEFAULT '0',
  `PortraitTurnIn` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionID1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionValue1` int(11) NOT NULL DEFAULT '0',
  `RewardFactionOverride1` int(11) NOT NULL DEFAULT '0',
  `RewardFactionID2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionValue2` int(11) NOT NULL DEFAULT '0',
  `RewardFactionOverride2` int(11) NOT NULL DEFAULT '0',
  `RewardFactionID3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionValue3` int(11) NOT NULL DEFAULT '0',
  `RewardFactionOverride3` int(11) NOT NULL DEFAULT '0',
  `RewardFactionID4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionValue4` int(11) NOT NULL DEFAULT '0',
  `RewardFactionOverride4` int(11) NOT NULL DEFAULT '0',
  `RewardFactionID5` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardFactionValue5` int(11) NOT NULL DEFAULT '0',
  `RewardFactionOverride5` int(11) NOT NULL DEFAULT '0',
  `RewardFactionFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyID1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyQty1` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyID2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyQty2` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyID3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyQty3` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyID4` int(10) unsigned NOT NULL DEFAULT '0',
  `RewardCurrencyQty4` int(10) unsigned NOT NULL DEFAULT '0',
  `AcceptedSoundKitID` int(10) unsigned NOT NULL DEFAULT '0',
  `CompleteSoundKitID` int(10) unsigned NOT NULL DEFAULT '0',
  `AreaGroupID` int(10) unsigned NOT NULL DEFAULT '0',
  `TimeAllowed` int(10) unsigned NOT NULL DEFAULT '0',
  `AllowableRaces` int(11) NOT NULL DEFAULT '-1',
  `LogTitle` text,
  `LogDescription` text,
  `QuestDescription` text,
  `AreaDescription` text,
  `PortraitGiverText` text,
  `PortraitGiverName` text,
  `PortraitTurnInText` text,
  `PortraitTurnInName` text,
  `QuestCompletionLog` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Quest System';

/*Table structure for table `quest_template_addon` */

DROP TABLE IF EXISTS `quest_template_addon`;

CREATE TABLE `quest_template_addon` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MaxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllowableClasses` int(10) unsigned NOT NULL DEFAULT '0',
  `SourceSpellID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PrevQuestID` mediumint(8) NOT NULL DEFAULT '0',
  `NextQuestID` mediumint(8) NOT NULL DEFAULT '0',
  `ExclusiveGroup` mediumint(8) NOT NULL DEFAULT '0',
  `RewardMailTemplateID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RewardMailDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillPoints` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredMinRepFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredMaxRepFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredMinRepValue` mediumint(8) NOT NULL DEFAULT '0',
  `RequiredMaxRepValue` mediumint(8) NOT NULL DEFAULT '0',
  `ProvidedItemCount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SpecialFlags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_template_locale` */

DROP TABLE IF EXISTS `quest_template_locale`;

CREATE TABLE `quest_template_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `LogTitle` text,
  `LogDescription` text,
  `QuestDescription` text,
  `AreaDescription` text,
  `PortraitGiverText` text,
  `PortraitGiverName` text,
  `PortraitTurnInText` text,
  `PortraitTurnInName` text,
  `QuestCompletionLog` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `quest_visual_effect` */

DROP TABLE IF EXISTS `quest_visual_effect`;

CREATE TABLE `quest_visual_effect` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Index` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `VisualEffect` mediumint(8) NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`Index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `race_expansion_requirement` */

DROP TABLE IF EXISTS `race_expansion_requirement`;

CREATE TABLE `race_expansion_requirement` (
  `raceID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`raceID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `reference_loot_template` */

DROP TABLE IF EXISTS `reference_loot_template`;

CREATE TABLE `reference_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `reputation_reward_rate` */

DROP TABLE IF EXISTS `reputation_reward_rate`;

CREATE TABLE `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `quest_daily_rate` float NOT NULL DEFAULT '1',
  `quest_weekly_rate` float NOT NULL DEFAULT '1',
  `quest_monthly_rate` float NOT NULL DEFAULT '1',
  `quest_repeatable_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `reputation_spillover_template` */

DROP TABLE IF EXISTS `reputation_spillover_template`;

CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry',
  `faction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank,above this will not give any spillover',
  `faction2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_2` float NOT NULL DEFAULT '0',
  `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_3` float NOT NULL DEFAULT '0',
  `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_4` float NOT NULL DEFAULT '0',
  `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate_5` float NOT NULL DEFAULT '0',
  `rank_5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';

/*Table structure for table `scene_template` */

DROP TABLE IF EXISTS `scene_template`;

CREATE TABLE `scene_template` (
  `SceneId` int(10) unsigned NOT NULL,
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptPackageID` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptName` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`SceneId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `script_waypoint` */

DROP TABLE IF EXISTS `script_waypoint`;

CREATE TABLE `script_waypoint` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry',
  `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `location_x` float NOT NULL DEFAULT '0',
  `location_y` float NOT NULL DEFAULT '0',
  `location_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs',
  `point_comment` text,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Creature waypoints';

/*Table structure for table `skill_discovery_template` */

DROP TABLE IF EXISTS `skill_discovery_template`;

CREATE TABLE `skill_discovery_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement',
  `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement',
  `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`,`reqSpell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';

/*Table structure for table `skill_extra_item_template` */

DROP TABLE IF EXISTS `skill_extra_item_template`;

CREATE TABLE `skill_extra_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add',
  `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Specialization System';

/*Table structure for table `skill_fishing_base_level` */

DROP TABLE IF EXISTS `skill_fishing_base_level`;

CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

/*Table structure for table `skill_perfect_item_template` */

DROP TABLE IF EXISTS `skill_perfect_item_template`;

CREATE TABLE `skill_perfect_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead',
  `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Crafting Perfection System';

/*Table structure for table `skill_tiers` */

DROP TABLE IF EXISTS `skill_tiers`;

CREATE TABLE `skill_tiers` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `Value1` int(10) unsigned NOT NULL DEFAULT '0',
  `Value2` int(10) unsigned NOT NULL DEFAULT '0',
  `Value3` int(10) unsigned NOT NULL DEFAULT '0',
  `Value4` int(10) unsigned NOT NULL DEFAULT '0',
  `Value5` int(10) unsigned NOT NULL DEFAULT '0',
  `Value6` int(10) unsigned NOT NULL DEFAULT '0',
  `Value7` int(10) unsigned NOT NULL DEFAULT '0',
  `Value8` int(10) unsigned NOT NULL DEFAULT '0',
  `Value9` int(10) unsigned NOT NULL DEFAULT '0',
  `Value10` int(10) unsigned NOT NULL DEFAULT '0',
  `Value11` int(10) unsigned NOT NULL DEFAULT '0',
  `Value12` int(10) unsigned NOT NULL DEFAULT '0',
  `Value13` int(10) unsigned NOT NULL DEFAULT '0',
  `Value14` int(10) unsigned NOT NULL DEFAULT '0',
  `Value15` int(10) unsigned NOT NULL DEFAULT '0',
  `Value16` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `skinning_loot_template` */

DROP TABLE IF EXISTS `skinning_loot_template`;

CREATE TABLE `skinning_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `smart_scripts` */

DROP TABLE IF EXISTS `smart_scripts`;

CREATE TABLE `smart_scripts` (
  `entryorguid` bigint(20) NOT NULL DEFAULT '0',
  `source_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `link` smallint(5) unsigned NOT NULL DEFAULT '0',
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_phase_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_chance` tinyint(3) unsigned NOT NULL DEFAULT '100',
  `event_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `event_param1` int(10) unsigned NOT NULL DEFAULT '0',
  `event_param2` int(10) unsigned NOT NULL DEFAULT '0',
  `event_param3` int(10) unsigned NOT NULL DEFAULT '0',
  `event_param4` int(10) unsigned NOT NULL DEFAULT '0',
  `action_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action_param1` int(10) unsigned NOT NULL DEFAULT '0',
  `action_param2` int(10) unsigned NOT NULL DEFAULT '0',
  `action_param3` int(10) unsigned NOT NULL DEFAULT '0',
  `action_param4` int(10) unsigned NOT NULL DEFAULT '0',
  `action_param5` int(10) unsigned NOT NULL DEFAULT '0',
  `action_param6` int(10) unsigned NOT NULL DEFAULT '0',
  `target_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `target_param1` int(10) unsigned NOT NULL DEFAULT '0',
  `target_param2` int(10) unsigned NOT NULL DEFAULT '0',
  `target_param3` int(10) unsigned NOT NULL DEFAULT '0',
  `target_x` float NOT NULL DEFAULT '0',
  `target_y` float NOT NULL DEFAULT '0',
  `target_z` float NOT NULL DEFAULT '0',
  `target_o` float NOT NULL DEFAULT '0',
  `comment` text NOT NULL COMMENT 'Event Comment',
  PRIMARY KEY (`entryorguid`,`source_type`,`id`,`link`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Table structure for table `spell_area` */

DROP TABLE IF EXISTS `spell_area`;

CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `quest_start_status` int(11) NOT NULL DEFAULT '64',
  `quest_end_status` int(11) NOT NULL DEFAULT '11',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_custom_attr` */

DROP TABLE IF EXISTS `spell_custom_attr`;

CREATE TABLE `spell_custom_attr` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id',
  `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SpellInfo custom attributes';

/*Table structure for table `spell_dbc` */

DROP TABLE IF EXISTS `spell_dbc`;

CREATE TABLE `spell_dbc` (
  `Id` int(10) unsigned NOT NULL,
  `Attributes` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx2` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx3` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx4` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx5` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx6` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx7` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx8` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx9` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx10` int(10) unsigned NOT NULL DEFAULT '0',
  `CastingTimeIndex` int(10) unsigned NOT NULL DEFAULT '1',
  `DurationIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `RangeIndex` int(10) unsigned NOT NULL DEFAULT '1',
  `SchoolMask` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellAuraOptionsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellCastingRequirementsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellCategoriesId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellClassOptionsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellEquippedItemsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellLevelsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellTargetRestrictionsId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellInterruptsId` int(10) unsigned NOT NULL DEFAULT '0',
  `Comment` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Custom spell.dbc entries';

/*Table structure for table `spell_enchant_proc_data` */

DROP TABLE IF EXISTS `spell_enchant_proc_data`;

CREATE TABLE `spell_enchant_proc_data` (
  `entry` int(10) unsigned NOT NULL,
  `customChance` int(10) unsigned NOT NULL DEFAULT '0',
  `PPMChance` float unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

/*Table structure for table `spell_group` */

DROP TABLE IF EXISTS `spell_group`;

CREATE TABLE `spell_group` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

/*Table structure for table `spell_group_stack_rules` */

DROP TABLE IF EXISTS `spell_group_stack_rules`;

CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_learn_spell` */

DROP TABLE IF EXISTS `spell_learn_spell`;

CREATE TABLE `spell_learn_spell` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellID` int(10) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

/*Table structure for table `spell_linked_spell` */

DROP TABLE IF EXISTS `spell_linked_spell`;

CREATE TABLE `spell_linked_spell` (
  `spell_trigger` mediumint(8) NOT NULL,
  `spell_effect` mediumint(8) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';

/*Table structure for table `spell_loot_template` */

DROP TABLE IF EXISTS `spell_loot_template`;

CREATE TABLE `spell_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `spell_pet_auras` */

DROP TABLE IF EXISTS `spell_pet_auras`;

CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`effectId`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_proc` */

DROP TABLE IF EXISTS `spell_proc`;

CREATE TABLE `spell_proc` (
  `spellId` mediumint(8) NOT NULL DEFAULT '0',
  `schoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask3` int(10) unsigned NOT NULL DEFAULT '0',
  `typeMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spellPhaseMask` int(11) NOT NULL DEFAULT '0',
  `hitMask` int(11) NOT NULL DEFAULT '0',
  `attributesMask` int(10) unsigned NOT NULL DEFAULT '0',
  `ratePerMinute` float NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `cooldown` float unsigned NOT NULL DEFAULT '0',
  `charges` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_proc_event` */

DROP TABLE IF EXISTS `spell_proc_event`;

CREATE TABLE `spell_proc_event` (
  `entry` mediumint(8) NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask3` int(10) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_ranks` */

DROP TABLE IF EXISTS `spell_ranks`;

CREATE TABLE `spell_ranks` (
  `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`first_spell_id`,`rank`),
  UNIQUE KEY `spell_id` (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Rank Data';

/*Table structure for table `spell_required` */

DROP TABLE IF EXISTS `spell_required`;

CREATE TABLE `spell_required` (
  `spell_id` mediumint(8) NOT NULL DEFAULT '0',
  `req_spell` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

/*Table structure for table `spell_script_names` */

DROP TABLE IF EXISTS `spell_script_names`;

CREATE TABLE `spell_script_names` (
  `spell_id` int(11) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  UNIQUE KEY `spell_id` (`spell_id`,`ScriptName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_scripts` */

DROP TABLE IF EXISTS `spell_scripts`;

CREATE TABLE `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `spell_target_position` */

DROP TABLE IF EXISTS `spell_target_position`;

CREATE TABLE `spell_target_position` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `EffectIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MapID` smallint(3) unsigned NOT NULL DEFAULT '0',
  `PositionX` float NOT NULL DEFAULT '0',
  `PositionY` float NOT NULL DEFAULT '0',
  `PositionZ` float NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`EffectIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

/*Table structure for table `spell_threat` */

DROP TABLE IF EXISTS `spell_threat`;

CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(11) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Table structure for table `spelleffect_dbc` */

DROP TABLE IF EXISTS `spelleffect_dbc`;

CREATE TABLE `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL,
  `Effect` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectValueMultiplier` float unsigned NOT NULL DEFAULT '0',
  `EffectApplyAuraName` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectBasePoints` int(10) NOT NULL DEFAULT '0',
  `EffectBonusMultiplier` float unsigned NOT NULL DEFAULT '0',
  `EffectDamageMultiplier` float unsigned NOT NULL DEFAULT '0',
  `EffectChainTarget` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectDieSides` int(10) NOT NULL DEFAULT '0',
  `EffectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue` int(10) NOT NULL DEFAULT '0',
  `EffectMiscValueB` int(10) NOT NULL DEFAULT '0',
  `EffectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusIndexMax` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel` float unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMaskA` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMaskB` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMaskC` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellId` int(10) unsigned NOT NULL,
  `EffectIndex` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `terrain_phase_info` */

DROP TABLE IF EXISTS `terrain_phase_info`;

CREATE TABLE `terrain_phase_info` (
  `Id` int(10) unsigned NOT NULL,
  `TerrainSwapMap` int(10) unsigned NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`,`TerrainSwapMap`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `terrain_swap_defaults` */

DROP TABLE IF EXISTS `terrain_swap_defaults`;

CREATE TABLE `terrain_swap_defaults` (
  `MapId` int(10) unsigned NOT NULL,
  `TerrainSwapMap` int(10) unsigned NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MapId`,`TerrainSwapMap`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `terrain_worldmap` */

DROP TABLE IF EXISTS `terrain_worldmap`;

CREATE TABLE `terrain_worldmap` (
  `TerrainSwapMap` int(10) unsigned NOT NULL,
  `WorldMapArea` int(10) unsigned NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`TerrainSwapMap`,`WorldMapArea`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `transports` */

DROP TABLE IF EXISTS `transports`;

CREATE TABLE `transports` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `phaseid` int(10) NOT NULL DEFAULT '0',
  `phasegroup` int(10) NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

/*Table structure for table `trinity_string` */

DROP TABLE IF EXISTS `trinity_string`;

CREATE TABLE `trinity_string` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `updates` */

DROP TABLE IF EXISTS `updates`;

CREATE TABLE `updates` (
  `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.',
  `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
  `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of all applied updates in this database.';

/*Table structure for table `updates_include` */

DROP TABLE IF EXISTS `updates_include`;

CREATE TABLE `updates_include` (
  `path` varchar(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
  PRIMARY KEY (`path`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of directories where we want to include sql updates.';

/*Table structure for table `vehicle_accessory` */

DROP TABLE IF EXISTS `vehicle_accessory`;

CREATE TABLE `vehicle_accessory` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(4) NOT NULL DEFAULT '0',
  `minion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`guid`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Table structure for table `vehicle_template_accessory` */

DROP TABLE IF EXISTS `vehicle_template_accessory`;

CREATE TABLE `vehicle_template_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(4) NOT NULL DEFAULT '0',
  `minion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Table structure for table `version` */

DROP TABLE IF EXISTS `version`;

CREATE TABLE `version` (
  `core_version` varchar(120) NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) DEFAULT NULL,
  `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(11) DEFAULT '0',
  PRIMARY KEY (`core_version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';

/*Table structure for table `warden_checks` */

DROP TABLE IF EXISTS `warden_checks`;

CREATE TABLE `warden_checks` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned DEFAULT NULL,
  `data` varchar(48) DEFAULT NULL,
  `str` varchar(20) DEFAULT NULL,
  `address` int(10) unsigned DEFAULT NULL,
  `length` tinyint(3) unsigned DEFAULT NULL,
  `result` varchar(24) DEFAULT NULL,
  `comment` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=787 DEFAULT CHARSET=utf8;

/*Table structure for table `waypoint_data` */

DROP TABLE IF EXISTS `waypoint_data`;

CREATE TABLE `waypoint_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `move_type` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `action_chance` smallint(6) NOT NULL DEFAULT '100',
  `wpguid` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `waypoint_scripts` */

DROP TABLE IF EXISTS `waypoint_scripts`;

CREATE TABLE `waypoint_scripts` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `delay` int(11) unsigned NOT NULL DEFAULT '0',
  `command` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(11) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Table structure for table `waypoints` */

DROP TABLE IF EXISTS `waypoints`;

CREATE TABLE `waypoints` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `point_comment` text,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoints';

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;