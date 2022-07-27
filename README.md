# Pewlett-Hackard-Analysis
Mod 7

## Overview of Project
### Purpose

Pewlett Hackard is offering retirement packages to those who meet the criteria. 
Because a large number of people are retiring, it will need to know which 
positions will be available/vacant when folks retire. In preparation for the 
retiring exodus, my job is to query the data of (6) csv files and create new 
tables in SQL that will answer the following:

•	Who will be retiring next year?
•	How many positions will be available?
•	What departments will have the vacancies?

## Analysis and Challenges
## Results

•	There are 72,458 people retiring. The numbers of people and their position:
o	25916	"Senior Engineer"
o	24926	"Senior Staff"
o	9285	"Engineer"
o	7636	"Staff"
o	3603	"Technique Leader"
o	1090	"Assistant Engineer"
o	2	"Manager"
•	Many of these people have held multiple positions in the company
•	There are 1549 people eligible for the mentorship program
•	The maximum salary at PH is $129,492.00 and the minimum salary is $40,000.00 

## Summary
### Questions/Answers
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
•	72,458 roles will need to be filled if PH wants to continue it’s current workforce size.

- Are there enough qualified, retirement-ready employees in the departments to mentor the 
next generation of Pewlett Hackard employees?
•	Since there are only 1549 people eligible for the mentorship program, PH will not 
have enough current employees to fill vacant positions.

### Sugestions
- Two additional queries or tables that may provide more insight are:
•	Table 1: A table that looks at the average, median, and standard deviation of 
salaries per position from other similar companies and compares those numbers to PH’s.
•	 Table 2: A table that expands the number of eligible mentors by lowering the age 
requirements and includes a column of measured performance. Age isn’t always a good 
measure of mentorship capability.

### Limitations
- Csv files containing identical salary tables from other companies would help identify
if PH is paying a fare wage.
- Csv files containing data on performance could help managers broaden their selections
of viable cadidates to replace vacant positions and mentor new-hires. 