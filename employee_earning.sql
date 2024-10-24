--- Employees Earning More Than Their Managers
--- Could you write a solution to find the employees who earn more than their managers?
SELECT 
    e.name, e.salary, e.managerId
FROM
    Employees e
        INNER JOIN
    Employees m ON e.managerId = m.id
WHERE
    e.salary > m.salary;
