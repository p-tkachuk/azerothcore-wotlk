DELETE FROM `spell_script_names` WHERE `spell_id`=47110 AND `ScriptName`='spell_image_of_drakuru_reagent_check';

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=47110 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 47110, 0, 0, 31, 0, 3, 26498, 0, 0, 0, 0, '', 'Spell Summon Drakuru\'s Image targets Drakuru\'s Bunny 01'),
(13, 1, 47110, 0, 1, 31, 0, 3, 26559, 0, 0, 0, 0, '', 'Spell Summon Drakuru\'s Image targets Drakuru\'s Bunny 02'),
(13, 1, 47110, 0, 2, 31, 0, 3, 26700, 0, 0, 0, 0, '', 'Spell Summon Drakuru\'s Image targets Drakuru\'s Bunny 03'),
(13, 1, 47110, 0, 3, 31, 0, 3, 26789, 0, 0, 0, 0, '', 'Spell Summon Drakuru\'s Image targets Drakuru\'s Bunny 04'),
(13, 1, 47110, 0, 4, 31, 0, 3, 28015, 0, 0, 0, 0, '', 'Spell Summon Drakuru\'s Image targets Drakuru\'s Bunny 05');

UPDATE `quest_template_addon` SET `SpecialFlags`=0 WHERE `ID`=11991;
