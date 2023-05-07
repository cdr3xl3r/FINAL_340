insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Jewell', 'Dorsett', 'Senior Manager', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Ceciley', 'Coppledike', 'Sales Associate', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Augustine', 'Schwand', 'Human Resources Manager',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Rahal', 'Oulett', 'Sales Representative',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Wes', 'Antat', 'Administrative Officer',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Freddy', 'Jaquet', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Toma', 'Harrild', 'Tax Accountant',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Magdaia', 'Twidale', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Ernie', 'Baird', 'Web Designer III',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Porter', 'Gowdridge', 'Compensation Analyst',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '5'));