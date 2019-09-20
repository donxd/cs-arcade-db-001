/*Please add ; after each select statement*/
CREATE PROCEDURE projectList()
BEGIN
    /*CREATE TABLE Projects2 (
        project_name varchar(100) not null,
        team_lead varchar(100) not null,
        income int(10) not null
    );
    INSERT INTO Projects2 ( project_name, team_size, team_lead, income ) 
        SELECT project_name, team_lead, income FROM Projects ORDER BY internal_id ASC;
    COMMIT;*/
    /*ALTER TABLE Projects DROP COLUMN internal_id;
    ALTER TABLE Projects DROP COLUMN team_size;
    SELECT 1 ;*/
    SELECT project_name, team_lead, income FROM Projects ORDER BY internal_id ASC;
END