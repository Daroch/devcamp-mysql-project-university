USE devcamp_mysql_project_university_schema;

SELECT p.professor_name, p.professor_lastname, p.professor_email, AVG(grade_total) AS Average_grade
FROM Professors p
JOIN Courses c
ON p.professor_id = c.course_professor_id
JOIN Grades g
ON c.course_id = g.grade_course_id
GROUP BY p.professor_id
ORDER BY p.professors_name
