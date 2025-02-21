USE `UniversityDB`;
-- Alternative using StudentID (preferred if you know the ID):
 UPDATE `Students`
 SET `Email` = 'bob.j@example.com'
 WHERE `StudentID` = 2;  -- Replace 2 with Bob's actual StudentID
