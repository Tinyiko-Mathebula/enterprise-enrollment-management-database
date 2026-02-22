CREATE TABLE programs (
    program_id SERIAL PRIMARY KEY,
    program_name VARCHAR(150) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE
);