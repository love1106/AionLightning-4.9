SET @player_id = 302851;

-- RANGER
-- Lethal Arrow 819
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 819, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 819
);

-- Gale Arrow 1052
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1052, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1052
);

-- Explosive Arrow 1117
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1117, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1117
);

-- Raging Wind Arrow 18440
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 18440, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 18440
);

-- Agonizing Arrow 812
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 812, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 812
);

-- lightning Arrow 871
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 871, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 871
);

-- Hunter's Might 888
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 888, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 888
);

-- Sharpen Arrows 1126
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1126, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1126
);


-- Focused Shots 813
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 813, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 813
);

-- Bow of Blessing 1057
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1057, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1057
);

-- Sprinting 3372
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3372, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3372
);