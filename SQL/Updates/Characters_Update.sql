/* Credits to Mangos Team */

ALTER TABLE `characters`.`characters`
    ADD COLUMN `power8` int(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `power7`,
    ADD COLUMN `power9` int(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `power8`;
ALTER TABLE `characters`.`character_stats`
    ADD COLUMN `maxpower8` int(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `maxpower7`,
    ADD COLUMN `maxpower9` int(10) UNSIGNED DEFAULT '0' NOT NULL AFTER `maxpower8`;
