SELECT*
INTO jobs_work_table
FROM dbo.cleaned_jobs_data;

SELECT TOP 5 Job_Title, COUNT(*) AS Total_Jobs
FROM jobs_work_table
GROUP BY Job_Title
ORDER BY Total_Jobs DESC;

SELECT Job_Title, AVG(Monthly_Salary_USD) AS Average_Salary_USD
FROM jobs_work_table
GROUP BY Job_Title
ORDER BY Average_Salary_USD DESC;

SELECT Location, COUNT(*) AS Job_Count, AVG(Monthly_Salary_USD) AS Average_Salary_USD
FROM jobs_work_table
GROUP BY Location
ORDER BY Job_Count DESC;

UPDATE jobs_work_table
SET Location = 'Cairo, Egypt'
WHERE Location LIKE '%cairo%' OR Location = 'Egypt';



SELECT Location, COUNT(*) AS Job_Count, AVG(Monthly_Salary_USD) AS Average_Salary_USD
FROM jobs_work_table
GROUP BY Location
ORDER BY Job_Count DESC;

SELECT Job_Title, Company, Location, Job_Type, Date_Posted, Monthly_Salary_USD
INTO tableau_ready_data
FROM jobs_work_table
WHERE Location IS NOT NULL AND Location != 'NULL';

SELECT * 
FROM tableau_ready_data