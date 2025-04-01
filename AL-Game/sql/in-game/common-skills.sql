SET @player_id = 302851;

-- Sprinting 3372
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3372, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3372
);

-- Transformation: Guardian general 8556
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 8556, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 8556
);
