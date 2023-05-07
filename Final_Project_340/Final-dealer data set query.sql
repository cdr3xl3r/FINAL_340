insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Talane Auto', '697 937 8622',(Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00031'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('RealCar', '437 636 5769', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00032'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Used4U', '639 630 2728', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00033'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Jetpulse', '711 361 5517', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00034'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Roombo Auto Sales', '979 812 6468', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00035'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Thoughtstorm Used Auto', '159 423 3506', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00036'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Pixope WheelnDealers', '766 140 1534', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00037'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Eazzy Car', '779 846 5823', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00038'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('Dogfish Autoz ', '366 176 3606', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00039'));
insert into dealership (DEAL_NAME, DEAL_PHONE, LOC_NUM) values ('LiveZ Sale Inc', '752 259 0272', (Select l.LOC_NUM
FROM location AS l
WHERE l.LOC_NUM = '00040'));