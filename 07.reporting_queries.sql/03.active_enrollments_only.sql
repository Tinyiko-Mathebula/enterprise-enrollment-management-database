SELECT 
    p.first_name,
    p.last_name,
    pr.program_name
FROM enrollments e
JOIN persons p ON e.person_id = p.person_id
JOIN programs pr ON e.program_id = pr.program_id
JOIN statuses s ON e.status_id = s.status_id
WHERE s.status_name = 'Active';