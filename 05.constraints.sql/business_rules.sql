ALTER TABLE enrollments
ADD CONSTRAINT uq_person_program
UNIQUE (person_id, program_id);