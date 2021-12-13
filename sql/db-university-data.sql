-- INSERIMENTO DATI
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Ingegneria', 'P.za Leonardo da Vinci, Milano', 0229518597);
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Economia', 'Via Cavour, Milano', 0259047822);	
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Archiettura', 'Via Montevideo 11, Milano', 0227669854);	

INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Ingegneria Informatica', 'informatica@polimi.it', 'Triennale', 1);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Ingegneria dell automazione', 'informatica@polimi.it', 'Triennale', 1);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Economia', 'economia@polimi.it', 'Triennale', 2);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Architettura urbanistica', 'architetturaurbanistica@polimi.it', 'Triennale', 3);

INSERT INTO `courses`(`name`, `cfu`, `degrees_id`) VALUES ('Analisi matematica 2', 10, 1);
INSERT INTO `courses`(`name`, `cfu`, `degrees_id`) VALUES ('Geometria e algebra lineare', 8, 1);

INSERT INTO `teacher`(`name`, `surname`, `phone`) VALUES ('Guglielmo', 'Filippi', 3492766812);
INSERT INTO `teacher`(`name`, `surname`, `phone`) VALUES ('Anastasia', 'Ventura', 3376912845);

INSERT INTO `exams`(`date`, `hour`, `location`, `courses_id`) VALUES (2021-02-08, 10:00:00.0000000, 'Aula 27', 1);
INSERT INTO `exams`(`date`, `hour`, `location`, `courses_id`) VALUES (2021-02-16, 12:00:00.0000000, 'Aula 5', 2);
INSERT INTO `exams`(`date`, `hour`, `location`, `courses_id`) VALUES (2021-03-02, 9:30:00.0000000, 'Aula 12', 1);