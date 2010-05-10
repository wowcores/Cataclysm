/*

 Goblin: 

  -Player Starting Spells
  -Player Starting Actions
  -Player LevelStats
  -Player Starting Info
  -Player Starting Items

*/


SET @NEW1 = 9; 
SET @NEW2 = 6;
SET @COPY = 6;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 3;
SET @COPY = 3;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 8;
SET @COPY = 8;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 5;
SET @COPY = 5;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 4;
SET @COPY = 4;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 7;
SET @COPY = 7;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 9;
SET @COPY = 9;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 1;
SET @COPY = 1;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 6; 
SET @COPY = 6;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 3; 
SET @COPY = 3;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 8; 
SET @COPY = 8;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 5; 
SET @COPY = 5;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 4; 
SET @COPY = 4;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 7; 
SET @COPY = 7;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 9; 
SET @COPY = 9;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9; 
SET @NEW2 = 1; 
SET @COPY = 1;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 1, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 3, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 4, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 5, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 7, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 8, 648, 0, 2015, 2883, 2.53); 
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 9, 648, 0, 2015, 2883, 2.53);
replace into playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (9, 6, 609, 4298, 2355.84, -5662.21, 426.028);


/*

 Wargen: 

  -Player Starting Spells
  -Player Starting Actions
  -Player LevelStats
  -Player Starting Info

*/


SET @NEW1 = 22; 
SET @NEW2 = 6;
SET @COPY = 6;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 3;
SET @COPY = 3;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 8;
SET @COPY = 8;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 5;
SET @COPY = 5;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 4;
SET @COPY = 4;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 11;
SET @COPY = 11;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 9;
SET @COPY = 9;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 1;
SET @COPY = 1;

DELETE FROM `playercreateinfo_spell` WHERE class = @NEW1 AND race = @NEW1 ;
INSERT INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`)
SELECT @NEW1, @NEW2, `Spell`, `Note` FROM `playercreateinfo_spell` WHERE class = @COPY AND race = @NEW1;


SET @NEW1 = 22; 
SET @NEW2 = 6; 
SET @COPY = 6;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 3; 
SET @COPY = 3;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 8; 
SET @COPY = 8;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 5; 
SET @COPY = 5;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 4; 
SET @COPY = 4;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 11; 
SET @COPY = 11;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 9; 
SET @COPY = 9;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22; 
SET @NEW2 = 1; 
SET @COPY = 1;

DELETE FROM `playercreateinfo_action` WHERE race = @NEW1 AND class = @NEW2 ;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`)
SELECT @NEW1, @NEW2, `button`, `action`, `type` FROM `playercreateinfo_action` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 6;
SET @COPY = 6;

INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 1, 654, 0, -1161.16, 1159.93, 24.28); 
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 3, 654, 0, -1161.16, 1159.93, 24.28); 
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 4, 654, 0, -1161.16, 1159.93, 24.28); 
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 5, 654, 0, -1161.16, 1159.93, 24.28);
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 8, 654, 0, -1161.16, 1159.93, 24.28);
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 6, 609, 4298, 2355.84, -5662.21, 426.028); 
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 9, 654, 0, -1161.16, 1159.93, 24.28);
INSERT INTO playercreateinfo(race, class, map, zone, position_x, position_y, position_z) VALUE (22, 11, 654, 0, -1161.16, 1159.93, 24.28);