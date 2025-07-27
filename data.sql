/* Insert sample students */
INSERT INTO students VALUES
(1, 'Tracy Njoki', 'tracy01@gmail.com', '2001-05-14', 'Computer Science'),
(2, 'Luke Mwani', 'luke230@gmail.com', '2000-11-22', 'Business Administration'),
(3, 'Mathew Kimani', 'mathewk@gmail.com', '2002-03-09', 'Software Engineering'),
(4, 'John Hawk', 'johnhawk@gmail.com', '1999-07-7', 'Information Systems'),
(5, 'Peter Owino', 'peter06@gmail.com', '2001-12-18', 'Computer Science');

/* Insert sample courses */
INSERT INTO courses VALUES
(101, 'Database Systems', 'CS301', 'Dr. James Kariuki'),
(102, 'Introduction to Marketing', 'BA110', 'Prof. Grace Muli'),
(103, 'Web Development', 'CS210', 'Ms. Jane Njeri');

/* Insert enrollments */
INSERT INTO enrollments VALUES
(1, 101, '2025-7-15'),
(1, 103, '2025-7-15'),
(2, 102, '2025-7-17'),
(3, 101, '2025-7-18'),
(3, 103, '2025-7-18'),
(4, 102, '2025-7-19'),
(5, 101, '2025-7-20'),
(5, 103, '2025-7-20');