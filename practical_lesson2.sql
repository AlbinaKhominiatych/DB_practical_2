CREATE TABLE Students(
student_id SERIAL PRIMARY KEY,
student_name VARCHAR(50),
age INT,
email VARCHAR(50)
);
INSERT INTO Students (student_name, age, email) 
VALUES 
    ('John Doe', 20, 'john@example.com'),
    ('Alice Smith', 22, 'alice@example.com'),
    ('Bob Johnson', 21, 'bob@example.com'),
    ('Emily Davis', 19, 'emily@example.com'),
    ('Michael Wilson', 23, 'michael@example.com')