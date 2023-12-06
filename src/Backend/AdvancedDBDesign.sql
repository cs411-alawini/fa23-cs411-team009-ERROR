-- Create the trigger for setting report priority
DELIMITER //
CREATE TRIGGER OnCrimeReport
BEFORE INSERT ON CrimeReports
FOR EACH ROW
BEGIN
    -- Check if the newly inserted crime report is already reported!
    SET @freq = (SELECT COUNT(*) FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN WeaponsUsed NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus NATURAL JOIN CrimeCodes WHERE Area = NEW.Area and Premis_Cd = NEW.Premis_Cd and Date_Occ BETWEEN NEW.Date_Occ - INTERVAL '1' DAY AND NEW.Date_Occ);
    IF @freq >= 2 THEN
        -- Update the CrimeStatus column to indicate a high-priority crime
        SET NEW.crimeRpt_Priority = 'High Priority';

    END IF;
END;
//
DELIMITER ;



-- create Stored Procedure for Auto Verifying Duplicate crimes
DELIMITER //

CREATE PROCEDURE AutoVerify(IN DRNO INT, area_val INT, premis_val INT, date_occ_val DATE)
BEGIN 

    DECLARE priority_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE old_dr INT;

    DECLARE cur CURSOR FOR SELECT DR_NO FROM CrimeReports cr NATURAL JOIN AreaMapping NATURAL JOIN PremisCodes WHERE Area = area_val 
    AND Premis_Cd = premis_val AND Date_Occ BETWEEN date_occ_val - INTERVAL '1' DAY AND date_occ_val AND DR_NO != DRNO 
    AND DR_NO IN (SELECT DR_NO FROM CrimeReports WHERE Area = area_val AND Premis_Cd = premis_val AND Date_Occ BETWEEN date_occ_val - INTERVAL '1' DAY AND date_occ_val 
    	AND ABS(Vict_Age - (SELECT Vict_Age from CrimeReports WHERE DR_NO = DRNO)) < 15);
    

	DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

	SELECT crimeRpt_Priority INTO priority_val FROM CrimeReports NATURAL JOIN AreaMapping NATURAL JOIN PremisCodes NATURAL JOIN CrimeStatus WHERE DR_NO = DRNO;
	
	IF priority_val = 'High Priority' THEN
        
        OPEN cur;
        REPEAT
            FETCH cur INTO old_dr;
            UPDATE CrimeReports SET Verified = 'Verified', crimeRpt_Priority = 'High Priority'  WHERE DR_NO = old_dr;

        UNTIL done END REPEAT;
        CLOSE cur;
    END IF;
END//