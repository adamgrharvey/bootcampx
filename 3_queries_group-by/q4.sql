SELECT cohorts.name as cohort, count(student_id) as total_submissions FROM assignment_submissions
JOIN students ON assignment_submissions.student_id = students.id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name;
