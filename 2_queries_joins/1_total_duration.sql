SELECT sum(assignment_submissions.duration)
FROM assignment_submissions
INNER JOIN students ON students.id = student_id
WHERE students.name ='Ibrahim Schimmel'