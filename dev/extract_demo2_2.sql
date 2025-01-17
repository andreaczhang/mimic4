-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT * 
FROM `physionet-data.mimiciv_3_1_hosp.admissions` 
WHERE subject_id IN (10000032, 10001217);
