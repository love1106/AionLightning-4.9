SET @player_id = 309844;
-- stigma="true"[^>]*classId="SPIRIT_MASTER"
--FINISHED

-- Emnity Swap
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3739, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3739
);


-- Earthen Call
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3569, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3569
);



-- Magic's Freedom
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3731, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3731
);





-- Stone Scour
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3772, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3772
);






-- Spirit Burn-to-Ashes
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3836, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3836
);





-- Cyclone of Wrath
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3847, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3847
);




-- Withering Gloom
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3581, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3581
);




-- Spirit Wall of Protection
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3531, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3531
);







-- Cloaking Word
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3544, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3544
);




-- Shackle of Vulnerability
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3574, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3574
);






-- Magic Implosion
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3555, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3555
);






-- Infernal Pain
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3561, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3561
);




-- Spirit Ruinous Offensive
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3548, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3548
);






-- Summon Cyclone Servant Elyos
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3807, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3807
);



-- Healing Spirit
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3590, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3590
);




-- Infernal Blight
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3547, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3547
);







-- Armor Spirit
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3796, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3796
);