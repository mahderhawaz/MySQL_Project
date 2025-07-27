/* retrieving all student enrolled in course 'CS301'(Database systems) */
SELECT students.id, students.first_name
FROM students
JOIN enrollments ON students.id = student_id
JOIN courses ON enrollments.course_id = courses.id
WHERE course_code = 'CS301';

/* retrieving all courses that John Hawk enrolled in */
SELECT courses.id, courses.course_name
FROM courses
JOIN enrollments ON courses.id = enrollments.course_id
JOIN students ON students.id = enrollments.student_id
WHERE students.email = 'johnhawk@gmail.com';

/* returning a count of how many students enrolled in each course */
SELECT courses.course_name, courses.course_code, COUNT(enrollments.student_id) AS no_of_students
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.course_name, courses.course_code;