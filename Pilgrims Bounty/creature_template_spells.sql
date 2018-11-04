SET @PASS_PIE = 66260;
SET @PASS_TURKEY = 66250;
SET @PASS_POTATO = 66262;
SET @PASS_STUFFING = 66259;
SET @PASS_CRANBERRY = 66261;
SET @FEAST_PIE = 61787;
SET @FEAST_TURKEY = 61784;
SET @FEAST_POTATO = 61786;
SET @FEAST_STUFFING = 61788;
SET @FEAST_CRANBERRY = 61785;
SET @RIDE_VEHICLE = 65403;

INSERT INTO `creature_template_spells` (`entry`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`) VALUES 
('34812', '0', '0', '0', '0', '0', '0', '0', '0'),
('34819', '0', '0', '0', '0', '0', '0', '0', '0'),
('34822', '0', '0', '0', '0', '0', '0', '0', '0'),
('34823', '0', '0', '0', '0', '0', '0', '0', '0'),
('34824', '0', '0', '0', '0', '0', '0', '0', '0');

UPDATE `creature_template_spells` SET `spell1`=@PASS_CRANBERRY, `spell2`=@FEAST_TURKEY, `spell3`=@FEAST_STUFFING, `spell4`=@FEAST_POTATO, `spell5`=@FEAST_PIE, `spell8`=@RIDE_VEHICLE WHERE `entry`=34823; -- The Cranberry Chair
UPDATE `creature_template_spells` SET `spell1`=@PASS_PIE, `spell2`=@FEAST_TURKEY, `spell3`=@FEAST_CRANBERRY, `spell4`=@FEAST_POTATO, `spell5`=@FEAST_STUFFING, `spell8`=@RIDE_VEHICLE WHERE `entry`=34822; -- The Pie Chair
UPDATE `creature_template_spells` SET `spell1`=@PASS_POTATO, `spell2`=@FEAST_TURKEY, `spell3`=@FEAST_CRANBERRY, `spell4`=@FEAST_POTATO, `spell5`=@FEAST_PIE, `spell8`=@RIDE_VEHICLE WHERE `entry`=34824; -- The Sweet Potato Chair
UPDATE `creature_template_spells` SET `spell1`=@PASS_STUFFING, `spell2`=@FEAST_TURKEY, `spell3`=@FEAST_CRANBERRY, `spell4`=@FEAST_POTATO, `spell5`=@FEAST_PIE, `spell8`=@RIDE_VEHICLE WHERE `entry`=34819; -- The Stuffing Chair
UPDATE `creature_template_spells` SET `spell1`=@PASS_TURKEY, `spell2`=@FEAST_CRANBERRY, `spell3`=@FEAST_STUFFING, `spell4`=@FEAST_POTATO, `spell5`=@FEAST_PIE, `spell8`=@RIDE_VEHICLE  WHERE `entry`=34812; -- The Turkey Chair
