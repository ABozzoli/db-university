-- INSERIMENTO DATI
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Ingegneria', 'P.za Leonardo da Vinci, Milano', 0229518597);
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Economia', 'Via Cavour, Milano', 0259047822);	
INSERT INTO `departments`(`name`, `address`, `phone`) VALUES ('Archiettura', 'Via Montevideo 11, Milano', 0227669854);	

INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Ingegneria Informatica', 'informatica@polimi.it', 'Triennale', 1);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Ingegneria dell automazione', 'informatica@polimi.it', 'Triennale', 1);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Economia', 'economia@polimi.it', 'Triennale', 2);
INSERT INTO `degrees`(`name`, `email`, `level`, `departments_id`) VALUES ('Laurea in Architettura urbanistica', 'architetturaurbanistica@polimi.it', 'Triennale', 3);