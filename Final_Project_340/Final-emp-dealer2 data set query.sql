insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Stepha', 'Beig', 'Senior Manager', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Henrie', 'Gradley', 'Sales Associate', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Larry', 'Drinkhill', 'Human Resources Manager',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Celie', 'Wickwarth', 'Sales Representative',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Sander', 'Laffling', 'Administrative Officer',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Danyelle', 'Radki', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Byran', 'Paggitt', 'Tax Accountant',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Odelinda', 'Carsberg', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Foster', 'Jado', 'Web Designer III',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Arte', 'Yglesia', 'Compensation Analyst',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '2'));