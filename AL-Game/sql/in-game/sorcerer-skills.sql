SET @player_id = 302875;
-- stigma="true"[^>]*classId="SORCERER"
--FINISHED

-- Arcane Thunderbolt
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1215, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1215
);

-- Absolute Zero
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1216, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1216
);

-- Wintry Armor
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1307, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1307
);

-- Ice Sheet Elyos
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1315, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1315
);

-- Glacial Shard
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1326, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1315
);


-- Exchange Vitality
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1327, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1327
);


-- Curse of Weakness
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1336, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1336
);



-- Sleeping Storm
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1339, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1339
);



-- Boon of Quickness
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1350, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1350
);


-- Summon Rock
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1356, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1356
);


-- Ice Harpoon
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1383, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1383
);



-- Elemental Ward
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1402, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1402
);



-- Manifest Tornado
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1473, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1473
);




-- Storm Strike
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1493, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1493
);



-- Flame Spray
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1525, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1525
);



-- Illusion Storm
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1555, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1555
);



-- Wind Cut Down
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 4602, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 4602
);




-- Arcane Thunderbolt
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 4604, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 4604
);