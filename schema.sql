/* creating students table */
CREATE TABLE students (
    id INT PRIMARY KEY,
    first_name VARCHAR(40),
    email VARCHAR(40),
    dob DATE,
    program VARCHAR(40)
);

/* creating courses table */
CREATE TABLE courses (
    id INT PRIMARY KEY,
    course_name VARCHAR(40),
    course_code VARCHAR(10),
    instructor VARCHAR(20)
);

/* creating enrollments table */
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    date_enrolled DATE,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY(student_id) references students(id) ON DELETE CASCADE,
    FOREIGN KEY(course_id) references courses(id) ON DELETE CASCADE
);