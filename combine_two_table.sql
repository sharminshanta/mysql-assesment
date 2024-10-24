
--- Write a solution to report the first name, last name, city, and state of each person in the Person table.
--- If the address of a personId is not present in the Address table, report null instead.

SELECT 
    FirstName, LastName, City, State
FROM
    Person p
        LEFT JOIN
    Address a ON p.PersonId = a.PersonId;
