CREATE USER 'Administrateur'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON lyonpalme.* TO 'Administrateur'@'localhost';

CREATE USER 'Secretaire'@'localhost' IDENTIFIED BY 'secret';


CREATE USER 'Entraineur'@'localhost' IDENTIFIED BY 'entraine';
GRANT ALL PRIVILEGES ON lyonpalme.sortie TO 'Entraineur'@'localhost';
GRANT ALL PRIVILEGES ON lyonpalme.competition TO 'Entraineur'@'localhost';

CREATE USER 'Coach'@'localhost' IDENTIFIED BY 'coach';
GRANT ALL PRIVILEGES ON lyonpalme.entrainement TO 'Coach'@'localhost';

CREATE USER 'Materiel'@'localhost' IDENTIFIED BY 'mate';
GRANT ALL PRIVILEGES ON lyonpalme.materiel TO 'Materiel'@'localhost';
GRANT ALL PRIVILEGES ON lyonpalme.calendrier TO 'Materiel'@'localhost';
GRANT ALL PRIVILEGES ON lyonpalme.pret TO 'Materiel'@'localhost';
