
insert into categories (
	"name"
	
) VALUES
	('Finanzas'),
	('Programación');

insert into teachers (
	first_name,
	last_name,
	specialty
) values (
	'Junior',
	'Pacheco',
	'Ingeniero'
),
( 
  'Jesus',
  'Fernandez',
  'Instructor'   
); 

insert into courses (
	title,
	description,
	"level",
	categorie_id
	
) values (
	'Frontend with React Js ',
	'De cero a experto con proyectos reales ...',
	'avanzado',
	 '2'
),
( 
  'Primeros pasos con JavaScript',
  'Bienvenido al curso de JavaScript para principiantes de MDN ..',
  'principiante',
  '2'
); 

insert into course_videos (
	title,
	url,
	course_id
) values (
	'Primera Clase React',
	'www.academlo.com/reactmedia',
	'1'
),
(
	'Fundamentos de JavaScript',
	'www.academlo.com/javascript',
	'2'
);



insert into courses_teachers (
	course_id,
	teacher_id
) values (
	'1',
	'1'
),
(
	'2',
	'2'
);

insert into users (
	"name",
	email,
	"password",
	age
)values (
	'Edwin Espinoza',
	'eespinozasullon@gmail.com',
	'121345',
	'1988/05/18'
),
(
	'Grecia Diaz',
	'geminis@gmail.com',
	'gem123',
	'1989/05/22'
	);

insert into users_courses (
	course_id,
	user_id
)values (
	'1',
	'1'
),
(
	'2',
	'2'
);

