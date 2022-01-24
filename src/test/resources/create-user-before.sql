delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$r4MOiuNcS5/dZqpMO5fUlu56EkK7BPH1Pnu.kazA1YmFY/SIhqRaG', 'admin'),
(2, true, '$2a$08$r4MOiuNcS5/dZqpMO5fUlu56EkK7BPH1Pnu.kazA1YmFY/SIhqRaG', 'mike');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');
