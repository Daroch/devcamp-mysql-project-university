USE devcamp_mysql_project_university_schema;

SELECT s.student_name, s.student_lastname, s.student_email, MAX(grade_total) as Maximun_grade
FROM Students s
JOIN Grades g
ON s.student_id = g.grade_student_id
GROUP BY s.student_id;
