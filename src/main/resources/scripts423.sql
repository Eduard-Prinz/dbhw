SELECT students.name, students.age, houses.house_name
FROM students
INNER JOIN houses ON students.house_id = houses.house_id

SELECT students
FROM students.name, students.age
INNER JOIN avatars ON students.student_id = avatars.student_id;
