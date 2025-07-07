-- Step 1: Create the students table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    grade INT
);

-- Step 2: Insert initial records (Backup)
INSERT INTO students (id, name, grade) VALUES
(1, 'Hena', 95),
(2, 'Miya', 92),
(3, 'Kasy', 88);

-- Step 3: Display the data (to verify backup)
SELECT * FROM students;

-- Step 4: Simulate data loss by dropping the table
DROP TABLE students;

-- Step 5: Recreate the table (Recovery)
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    grade INT
);

-- Step 6: Restore the backed-up data
INSERT INTO students (id, name, grade) VALUES
(1, 'Hena', 95),
(2, 'Miya', 92),
(3, 'Kasy', 88);

-- Step 7: Verify the recovered data
SELECT * FROM students;
