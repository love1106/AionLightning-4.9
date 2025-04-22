SET @player_id = 315524;
-- stigma="true"[^>]*classId="CHANTER"
--FINISHED

-- Leaping Flash
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 4629, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 4629
);




-- Healing Conduit
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 4638, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 4638
);


-- Blessing of Rock
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1756, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1756
);




-- Acceleration Cheer
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1808, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1808
);






-- Soul Crush
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1898, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1898
);




-- Blessing of Wind
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1656, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1656
);





-- Word of Inspiration
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1579, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1579
);







-- Word of Protection
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1755, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1755
);







-- Elemental Screen
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1834, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1834
);







-- Word of Life
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1734, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1734
);






-- Mountain Crash
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1874, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1874
);




-- Rise
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1613, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1613
);






-- Disorienting Blow
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1868, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1868
);




-- Numbing Blow
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1837, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1837
);





-- Soul Lock
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1767, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1767
);





-- Splash Swing
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1797, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1797
);






-- Healing Burst
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1857, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1857
);




-- Blast
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1890, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1890
);





-- Annihilation
INSERT INTO player_skills (player_id, skill_id, skill_level)
SELECT @player_id, 1647, 6
FROM DUAL
WHERE NOT EXISTS (
    SELECT 1 FROM player_skills 
    WHERE player_id = @player_id AND skill_id = 1647
);