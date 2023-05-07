insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Bonnie', 'Coopper', 'Senior Manager', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Jobi', 'Serrier', 'Sales Associate', (Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Simonne', 'Ferry', 'Human Resources Manager',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Web', 'Pulman', 'Sales Representative',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Chrissy', 'Handford', 'Administrative Officer',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Druci', 'Mc Harg', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Whitman', 'Chesterfield', 'Tax Accountant',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Winfield', 'Butson', 'Sales Associate',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Selie', 'Viger', 'Web Designer III',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));
insert into employee (EMP_FNAME, EMP_LNAME, EMP_TITLE, DEAL_NUM) values ('Rosana', 'Skures', 'Compensation Analyst',(Select d.DEAL_NUM
FROM dealership AS d
WHERE d.DEAL_NUM = '1'));