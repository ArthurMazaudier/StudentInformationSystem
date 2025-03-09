-- Task 1
/* 
   Query: Retrieve all student records
   Description: This query selects all columns from the "students" table, 
   returning details such as ID, name, email, and enrollment date.
*/
SELECT * FROM students;
/* Task 1
  SELECT --> retrieves data from a table
  * --> retrieves all columns from the table
  FROM students --> specifies the table from which to retrieve the data
*/

--Task 2
/* Task 2: Inserting Dummy Student Records
----------------------------------------
- Insert 10 dummy student records into the "students" table.
- The "id" column is auto-incremented, so it is NOT manually specified.
- Each student has a unique combination of:
  - first_name (Student's first name)
  - last_name (Student's last name)
  - email (Using a mix of different email domains: @email.com, @hotmail.com, @gmail.com, @bluewin.ch)
  - enrollment_date (Random dates from 2023 to March 2025)
*/
INSERT INTO students (first_name, last_name, email, enrollment_date) 
VALUES 
    ('Alice', 'Johnson', 'alice.johnson@email.com', '2023-04-15'),
    ('Bob', 'Smith', 'bob.smith@hotmail.com', '2023-06-22'),
    ('Charlie', 'Brown', 'charlie.brown@gmail.com', '2023-09-10'),
    ('David', 'Miller', 'david.miller@bluewin.ch', '2023-12-01'),
    ('Emma', 'Davis', 'emma.davis@email.com', '2024-02-14'),
    ('Frank', 'Wilson', 'frank.wilson@hotmail.com', '2024-05-05'),
    ('Grace', 'Taylor', 'grace.taylor@gmail.com', '2024-08-18'),
    ('Henry', 'Anderson', 'henry.anderson@bluewin.ch', '2024-11-30'),
    ('Ivy', 'Thomas', 'ivy.thomas@email.com', '2025-01-20'),
    ('Jack', 'White', 'jack.white@hotmail.com', '2025-03-10');

