insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Charita', 'Beggio', 'Senior Manager', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Jaynell', 'Wymer', 'Sales Associate', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Carolyn', 'Arlet', 'Human Resources Manager',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Faun', 'Targe', 'Sales Representative',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Brandyn', 'Jordin', 'Administrative Officer',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Lorry', 'Assaf', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Caddric', 'Cellier', 'Tax Accountant',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Kristy', 'Gallone', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Reggi', 'Boreland', 'Web Designer III',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Fianna', 'Sudell', 'Compensation Analyst',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '4'));