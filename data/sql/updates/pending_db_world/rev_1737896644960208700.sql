DELETE FROM `creature` WHERE  `guid`=1970935;
INSERT INTO `creature` (`id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES 
(28960, 0, 0, 595, 0, 0, 3, 1, 0, 1665.11, 877.442, 119.916, 6.12611, 3600, 0, 0, 4979, 0, 0, 0, 0, 0, '', 0, 0, NULL),
(27915, 0, 0, 595, 0, 0, 3, 1, 1, 1813.3, 1283.58, 142.326, 3.87816, 86400, 0, 0, 1, 0, 0, 0, 0, 0, '', 0, 0, NULL);

UPDATE `creature_template` SET `ScriptName`='npc_arthas_stratholme' WHERE  `entry`=26499;
UPDATE `creature_template` SET `ScriptName`='npc_hearthsinger_forresten_cot' WHERE  `entry`=30551;
UPDATE `creature_template` SET `ScriptName`='npc_chromie_start' WHERE  `entry`=26527;
UPDATE `creature_template` SET `ScriptName`='npc_chromie_middle' WHERE  `entry`=27915;
UPDATE `creature_template` SET `ScriptName`='npc_jena_anderson' WHERE  `entry`=27885;
UPDATE `creature_template` SET `ScriptName`='npc_martha_goslin' WHERE  `entry`=27884;
UPDATE `creature_template` SET `ScriptName`='npc_bartleby_battson' WHERE  `entry`=27907;
UPDATE `creature_template` SET `ScriptName`='npc_malcolm_moore' WHERE  `entry`=27891;
UPDATE `creature_template` SET `ScriptName`='npc_sergeant_morigan' WHERE  `entry`=27877;
UPDATE `creature_template` SET `ScriptName`='npc_roger_owens' WHERE  `entry`=27903;
UPDATE `creature_template` SET `ScriptName`='npc_crate_helper_cot' WHERE  `entry`=27827;
UPDATE `creature_template` SET `ScriptName`='npc_stratholme_rp_dummy' WHERE  `entry`=26497;
UPDATE `creature_template` SET `ScriptName`='npc_stratholme_rp_dummy' WHERE  `entry`=26528;
UPDATE `creature_template` SET `ScriptName`='npc_stratholme_rp_dummy' WHERE  `entry`=27892;

UPDATE `spell_script_names` SET `ScriptName`='spell_salramm_steal_flesh' WHERE  `spell_id`=52708 AND `ScriptName`='spell_boss_salramm_steal_flesh_aura';

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (50773, 'spell_stratholme_crusader_strike');
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES (5291, 'at_stratholme_inn_stairs_cot');--
