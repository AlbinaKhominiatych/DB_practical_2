--Завдання 8: Зовнішні ключі. Створіть другу таблицю "Courses" з полями
CREATE TABLE Courses(
course_id SERIAL PRIMARY KEY,
course_name VARCHAR(100),
student_id INTEGER REFERENCES Students(student_id));
