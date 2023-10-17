USE devcamp_mysql_project_university_schema;

SELECT s.student_name, s.student_lastname, p.professor_name, p.professor_lastname, COUNT(c.course_id) as Common_Courses
FROM Students s
JOIN Grades g
ON s.student_id = g.grade_student_id
JOIN Courses c
ON g.grade_course_id = c.course_id
JOIN Professors p
ON c.course_professor_id = p.professor_id
GROUP BY s.student_id, p.professor_id
ORDER BY Common_Courses DESC
