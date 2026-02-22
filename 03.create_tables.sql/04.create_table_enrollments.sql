CREATE TABLE enrollments (
    enrollment_id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    person_id BIGINT UNSIGNED NOT NULL,
    program_id BIGINT UNSIGNED NOT NULL,
    status_id BIGINT UNSIGNED NOT NULL,
    enrollment_date DATE NOT NULL DEFAULT (CURRENT_DATE),

    CONSTRAINT fk_person
        FOREIGN KEY (person_id)
        REFERENCES persons(person_id),

    CONSTRAINT fk_program
        FOREIGN KEY (program_id)
        REFERENCES programs(program_id),

    CONSTRAINT fk_status
        FOREIGN KEY (status_id)
        REFERENCES statuses(status_id)
);