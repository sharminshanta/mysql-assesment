--- Write a solution to report the name and bonus amount of each employee with a bonus less than 1000. 
--- Return the result table in any order.

SELECT name, bonus
FROM Employee
LEFT JOIN Bonus on Bonus.empId=Employee.empId
WHERE IFNULL(bonus, 0) < 1000;
