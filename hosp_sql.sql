CREATE TABLE IF NOT EXISTS hosp_clean_sql (
    year INT,
    facility_number INT,
    facility_name VARCHAR(255),
    begin_date DATE,
    end_date DATE,
    county_name VARCHAR(255),
    type_of_control VARCHAR(255),
    hours_type VARCHAR(255),
    productive_hours INT,
    productive_hours_per_adjusted_patient_day FLOAT
);
