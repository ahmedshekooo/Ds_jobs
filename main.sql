CREATE TABLE ds_salaries (
    job_id SERIAL PRIMARY KEY,
    work_year INT,
    experience_level VARCHAR(2),
    employment_type VARCHAR(2),
    job_title VARCHAR(255),
    salary DECIMAL(15, 2),
    salary_currency VARCHAR(3),
    salary_in_usd DECIMAL(15, 2),
    employee_residence VARCHAR(2),
    remote_ratio INT,
    company_location VARCHAR(2),
    company_size VARCHAR(1)
);
COPY ds_salaries(
    job_id,
    work_year,
    experience_level,
    employment_type,
    job_title,
    salary,
    salary_currency,
    salary_in_usd,
    employee_residence,
    remote_ratio,
    company_location,
    company_size
)
FROM 'your file path here/ds_salaries.csv'
DELIMITER ','
CSV HEADER;