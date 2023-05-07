select * from inventory as i join vehicle as v on V.VEH_NUM = I.VEH_NUM join customer as c on c.VEH_NUM = I.VEH_NUM
where DEAL_NUM = 10
;