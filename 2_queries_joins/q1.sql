SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions 
JOIN students ON students.id = assignment_submissions.student_id 
WHERE students.name = 'Ibrahim Schimmel';






SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students INNER JOIN cohorts ON cohorts.id = cohort_id;