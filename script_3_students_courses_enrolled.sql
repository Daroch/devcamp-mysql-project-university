USE devcamp_mysql_project_university_schema;

SELECT s.student_name, s.student_lastname, s.student_email, COUNT(c.course_id) as Total_courses_enrolled
FROM Students s
JOIN Grades g
ON s.student_id = g.grade_student_id
JOIN Courses c
ON g.grade_course_id = c.course_id
GROUP BY s.student_id
ORDER BY Total_courses_enrolled DESC;
