insert into worker (name, birthday, level, salary) values
('JOHN', '1919-05-25', 'Trainee', 600),
('alex', '2000-07-31', 'Senior', 4000),
('Judi', '1996-03-22', 'Trainee', 700),
('Jane', '1976-11-01', 'Junior', 990),
('Bred', '1971-03-14', 'Senior', 4990),
('Billy', '2001-04-12',  'Junior', 1990),
('Ann', '2003-09-05',  'Junior', 1990),
('Sally', '1970-09-30', 'Senior', 3990),
('Mike', '1985-01-21', 'Middle', 2990),
('Mishel', '1987-06-11', 'Trainee', 990);

insert into client (name) values
('Fred'),
('Dave'),
('Alex'),
('Bonny'),
('Sam');

insert into project (client_id, startd_date, finish_date) values
(1,'2021-03-11','2022-07-11'),
(2,'2021-04-11','2022-06-03'),
(3,'2021-07-11','2022-04-19'),
(4,'2021-05-11','2022-01-22'),
(5,'2021-11-11','2022-09-26'),
(6,'2020-10-11','2022-10-09'),
(7,'2019-06-11','2022-06-15'),
(8,'2018-09-11','2022-03-30'),
(9,'2022-01-11','2022-04-11'),
(10,'2020-02-11','2022-01-23');

insert into project_worker(project_id, worker_id) values
(1,3),(1,2),(1,7),(1,5),(1,9),
(2,7),(2,3),(2,1),
(3,10),
(4,1),(4,3),(4,6),(4,8),
(5,4),(5,3),(5,1),(5,5),(5,9),
(6,1),(6,2),(6,3),(6,6),(6,8),
(7,3),(7,2),(7,7),
(8,7),(8,1),(8,5),(8,4),
(9,10),
(10,3),(10,10);

