	insert into city(population, name, latitude, longitude)
	values(144000, 'city four', -32.60148, -47.29787);
	
insert into city(population, name, latitude, longitude)
	values(200000, 'city five', 29.98891, 49.64777);
	
insert into city(population ,name, latitude, longitude)
	values(236000, 'city six', 65.84837, -91.05089);
	
select population, name from city;

select population, name from city where population >= 1000000;
select population, name from city where population <= 1000000 or latitude  > 20;
select population, name from city where longitude  > 20 and latitude > 20;

delete from city where population <=1000;
delete from city where name = 'to_delete';

update city set name='testing' where name='test';