/* Goblins */



SET @NEW1 = 9;
SET @NEW2 = 6;
SET @COPY = 6;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 3;
SET @COPY = 3;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;
SET @NEW1 = 9;
SET @NEW2 = 8;
SET @COPY = 8;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 5;
SET @COPY = 5;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 4;
SET @COPY = 4;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 7;
SET @COPY = 7;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 9;
SET @COPY = 9;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 9;
SET @NEW2 = 1;
SET @COPY = 1;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;










/*Wargens*/




DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 3;
SET @COPY = 3;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;
SET @NEW1 = 22;
SET @NEW2 = 8;
SET @COPY = 8;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 5;
SET @COPY = 5;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 4;
SET @COPY = 4;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 7;
SET @COPY = 7;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 9;
SET @COPY = 9;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;

SET @NEW1 = 22;
SET @NEW2 = 1;
SET @COPY = 1;

DELETE FROM `playercreateinfo_items` WHERE race = @NEW1 AND class = @NEW2 ;

INSERT INTO `playercreateinfo_items` (`race`, `class`, `itemid`, `amount`)
SELECT @NEW1, @NEW2, `itemid`, `amount` FROM `playercreateinfo_items` WHERE class = @COPY AND race = @NEW1;
