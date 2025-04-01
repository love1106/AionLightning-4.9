SET @player_id = 302875;

--FINISHED

-- Holy Shield 2966
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2966, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2966
);


-- Divine Fury 3035
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3035, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3035
);


-- Incite Rage 2952
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2952, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2952
);


-- Barricade of Steel 2999
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2999, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2999
);



-- Punishing Thrust 3154
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3154, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3154
);



-- Siegebreaker 656
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 656, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 656
);



-- Punishment 3181
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3181, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3181
);




-- Aether Armor 2938
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2938, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2938
);




-- Inquisitor's Blow 2960
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2960, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2960
);




-- Prayer of Resilience 3160
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3160, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3160
);





-- Prayer of Victory 2931
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2931, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2931
);





-- Divine Justice 2944
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2944, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2944
);

-- Magic Smash 3054
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 3054, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 3054
);

-- Punishing Wave 2973
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2973, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2973
);
-- Shield of Faith 2974
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2974, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2974
);
-- Empyrean Providence 2922
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2922, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2922
);
-- Shieldburst 2925
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 2925, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 2925
);