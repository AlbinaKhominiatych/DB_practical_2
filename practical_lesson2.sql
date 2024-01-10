--Завдання 9: З'єднання таблиць
--Напишіть запит, щоб вивести ім'я студента та назву курсу, який вони вчать.
SELECT Students.student_name, Courses.course_name
FROM Students
JOIN Courses ON Students.student_id = Courses.student_id;