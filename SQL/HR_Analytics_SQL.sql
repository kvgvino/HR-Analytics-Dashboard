-- Total Employees
SELECT COUNT(*) AS Total_Employees
FROM employees;

-- Attrition Count
SELECT Attrition,
COUNT(*) AS Employee_Count
FROM employees
GROUP BY Attrition;

-- Department Wise Employees
SELECT Department,
COUNT(*) AS Employee_Count
FROM employees
GROUP BY Department;

-- Average Salary by Department
SELECT Department,
ROUND(AVG(MonthlyIncome),2) AS Avg_Salary
FROM employees
GROUP BY Department;

-- Gender Distribution
SELECT Gender,
COUNT(*) AS Employee_Count
FROM employees
GROUP BY Gender;
