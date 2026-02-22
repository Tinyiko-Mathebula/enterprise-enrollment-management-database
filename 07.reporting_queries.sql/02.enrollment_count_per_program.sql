SELECT 
    pr.program_name,
    COUNT(*) AS total_enrollments
FROM enrollments e
JOIN programs pr ON e.program_id = pr.program_id
GROUP BY pr.program_name;