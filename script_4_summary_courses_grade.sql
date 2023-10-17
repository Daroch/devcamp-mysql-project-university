USE devcamp_sql_project_university_schema;

SELECT c.course_title, AVG(grade_total) as Average_grade
FROM Courses c
JOIN Grades g
ON c.course_id = g.grade_course_id
GROUP BY c.course_id
ORDER BY Average_grade ASC
