# Employee-Tracker 🚀✨



## User Story

```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Business Context

A command-line application that at a minimum allows the user to:

  * Add departments, roles, employees

  * View departments, roles, employees

  * Update employee roles

  * Delete departments, roles, and employees.

## Acceptance Criteria


```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database
```

## Mock-Up

The following animation demonstrates the application functionality:

![Image 1](./Assets/12-sql-homework-demo-01.png)

![Image 2](./Assets/Screenshot-challenge12.png)


## Installation

To install necessary dependencies, run the following command:

``` 
npm i

"inquirer": "^8.2.4",

 "console.table": "^0.10.0",

 "express": "^4.18.2"
```

## link 

Link to the video: | [Video link... Click here](https://drive.google.com/file/d/1YJuUFifXcwrlKksYTn1xLRUnwIuXctQG/view)

Github Repo link: | [GitHub](https://github.com/Vinni99/employee-tracker.git)

## Questions

If you have any questions about the repo, open an issue or contact me directly at

Vinicius Teixeira | Zizoocz@gmail.com