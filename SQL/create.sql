CREATE TYPE difficulty as ENUM('Easy', 'Medium', 'Hard', 'Difficult');

CREATE TABLE piste(
	piste_name varchar(50) PRIMARY KEY,
	grade difficulty,
	length decimal(4,2),
	fall smallint,
	open boolean
);

CREATE TYPE type_of_lift as ENUM('Gondola', 'Chair', 'Tow');

CREATE TABLE lift(
	lift_name varchar(50) PRIMARY KEY,
	lift_type type_of_lift,
	summit smallint,
	rise smallint,
	lift_length smallint,
	operating boolean
);

CREATE TABLE serves(
	piste_name varchar(50) references piste(piste_name),
	lift_name varchar(50) references lift(lift_name),
	CONSTRAINT serves_key PRIMARY KEY (piste_name,lift_name)
);
