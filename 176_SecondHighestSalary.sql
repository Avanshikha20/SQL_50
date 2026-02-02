Select MAX(salary) AS SecondHighestSalary from Employee WHERE Salary<(Select MAX(salary) from Employee)
