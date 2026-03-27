SELECT d.DepartmentName, COUNT(*) AS TotalEnrolments
FROM Enrolment e
JOIN Course c ON e.CourseId = c.CourseId
JOIN Department d ON c.DepartmentId = d.DepartmentId
GROUP BY d.DepartmentName;
