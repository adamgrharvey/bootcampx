SELECT count(assistance_requests.*) as total_assistances, teachers.name as name 
FROM assistance_requests 
JOIN teachers ON teachers.id = assistance_requests.teacher_id 
WHERE teachers.name = 'Waylon Boehm' OR teachers.name = 'Cheyanne Powlowski'
GROUP BY name;