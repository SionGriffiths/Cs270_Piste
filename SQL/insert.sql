INSERT INTO piste (piste_name, grade, length, fall, open) VALUES
('Zwischenholzabfahrt', 'Medium', '3', '440', 'TRUE'),
('Moeseralmabfahrt', 'Medium', '2.5',  '400', 'FALSE'),
('Schoenjochabfahrt', 'Medium',  '4',  '510','TRUE'),
('Sattelkopf-Suedabfahrt' , 'Medium' , '4' , '350', 'TRUE'),
('Sattelkopf-Nordabfahrt' , 'Difficult' , '1.5' , '220' ,'TRUE'),
('Moeserabfahrt' , 'Easy' , '0.5' ,  '80' ,'TRUE'),
('Wonneabfahrt'  ,'Medium' , '1.5' , '280' ,'FALSE'),
('Rastabfahrt' , 'Medium' , '1' , '150' , 'FALSE'),
('Waldabfahrt' , 'Hard' , '3' , '420' ,'TRUE'),
('Ladisabfahrt' , 'Easy' , '3.5' , '290', 'TRUE'),
('Verbindungsabfahrt' , 'Easy' , '2'  , '70' , 'TRUE'),
('Plazoerabfahrt' , 'Medium' , '3' , '360' , 'FALSE'),
('Schoengampabfahrt' , 'Medium' , '3.5' , '420' , 'TRUE'),
('Schoenjochpiste' , 'Easy' , '1'  , '70' , 'TRUE'),
('Almabfahrt' , 'Medium'  ,'4' , '370' ,'FALSE');


INSERT INTO lift (lift_name, lift_type, summit, rise, lift_length, operating)
('Schoenjochbahn I', 'Gondola', '1920', '440', '1600', 'TRUE'),
('ESL-Fiss-Moeseralm' , 'Chair' , '1850' , '400' ,  '1700' , 'FALSE'),
('ESL-Ladis-Fiss' , 'Chair' , '1510' , '290' , '2700' , 'FALSE'),
('Waldlift' , 'Tow' , '1850' , '420' , '1200' , 'TRUE'),
('Rastlift' , 'Tow' , '1900' , '150' ,  '400' , 'TRUE'),
('Schoenjochbahn II' , 'Gondola' , '2436' , '516' , '1350' , 'TRUE'),
('Sattelkopflift' , 'Tow' , '2100' , '220' , '1000' , 'FALSE'),
('Moeserlift' , 'Tow' , '1930' ,  '80'  , '400' , 'TRUE'),
('Wonnelift' , 'Tow' , '2080' , '280' , '1000' , 'TRUE'),
('Plazoerlift' , 'Tow' , '2450' , '360' , '1350' , 'TRUE'),
('Schoenjochlift' , 'Tow' , '2509' ,  '70' , '420' , 'FALSE'),
('Schoengamplift' ,'Tow' , '2509' , '420' , '1340' , 'TRUE'),
('Almlift'  , 'Tow' , '2250' , '370' , '1180' , 'FALSE');

INSERT INTO serves (piste_name, lift_name)
('Zwischenholzabfahrt', 'Schoenjochbahn I'),
('Zwischenholzabfahrt', 'ESL-Fiss-Moeseralm'),(
('Moeseralmabfahrt', 'ESL-Fiss-Moeseralm'),
('Moeseralmabfahrt', 'Rastlift'),
('Schoenjochabfahrt', 'Schoenjochbahn II'),
('Schoenjochabfahrt', 'Plazoerlift'),
('Schoenjochabfahrt', 'Schoenjochlift'),
('Sattelkopf-Suedabfahrt', 'Waldlift'),
('Sattelkopf-Suedabfahrt', 'Sattelkopflift'),
('Sattelkopf-Nordabfahrt' , 'Sattelkopflift'),
('Moeserabfahrt' , 'Moeserlift'),
('Wonneabfahrt'  , 
