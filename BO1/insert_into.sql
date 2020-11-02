use lyonpalme;
insert into adherent
values('ADH0001','Pierre','Jean','1992/05/20','2019/01/01',NULL,NULL,'pierrejean','pierrejeanmdp'),
       ('ADH0002','Boam','Jérôme','1940/12/25','2006/04/02',NULL,NULL,'jboam','jboampwd'),
       ('ADH0003','Bonnet','Mélanie','1993/02/20','2015/09/30',NULL,NULL,'mbonnet','mbonnetpwd');

insert into entraineur (ADHNum)
values
       ('ADH0001'),
       ('ADH0002');

insert into coach (ADHNum)
values('ADH0002');

insert into competition (COMPNum, COMPLibelle, COMPFinInscription)
values
       ('COMP0001','Demi-finale Rhône 2020','2020/06/30'),
       ('COMP0002','Amicale inter-région 2020','2020/09/30');

insert into entrainement
values
      ('ENT0001', '2020/06/30', 'ADH0002'),
      ('ENT0002', '2020/07/01','ADH0002');

insert into distance (metres_distance)
values
       ('1000 m'),
       ('3000 m');

insert into modalite (MODnum, modlibelle)
values
       ('MOD0001','relais'),
       ('MOD0002','mono-palme'),
       ('MOD0003','bi-palme');

insert into proposermod (COMPNum, MODNum)
values('COMP0001','MOD0001'),
      ('COMP0001','MOD0002');

insert into proposerdist (COMPNum, METRES_DISTANCE)
values
       ('COMP0001','1000'),
       ('COMP0001','3000');

insert into participercomp (ADHNum, COMPNum, PARTModaliteChoisie, PARTDistanceChoisie, PARTBesoinCovoiturage, PARTProposerCovoiturage, PARTNbPlacesVoiture, PARTHebergement, PARTNbPersonneAccompagnee)
values
       ('ADH0002','COMP0001','MOD0003','DIST0002',0,1,4,0,0),
       ('ADH0003','COMP0002','MOD0002','DIST0001',0,1,4,1,0);

insert into materiel (MATNum, MATLibelle, MATMarque, MATTaille)
values('MAT0001','Monopalme souple','Palmes',43),
      ('MAT0002','Monopalme','Palmes',43);

insert into sortie (SORTIENum, SORTIEHeureDebut, SORTIELieu, SORTIEPlage, SORTIENiveauPublic, SORTIEMentionObligatoire, SORTIEMentionHiver, ADHNum)
values
       ('SOR0001','10:00','Lac de Miribel','Plage ouest','Confirmé','Bonnet de couleur et bouée de signalisation obligatoire.',NULL,'ADH0001');

insert into seance (SEANCENum, SEANCEDate, SEANCEContenu, ENTRAINEMENTNum)
values
       ('SEA0001','2020/06/08','Séance de nage','ENT0001'),
       ('SEA0002','2020/06/10','Séance d\'apnée','ENT0002');

insert into faire (ADHNum, SEANCENum, FAIREIndispo, FAIREProposerEchanger)
values
       ('ADH0001','SEA0001',NULL,NULL),
       ('ADH0002','SEA0001',NULL,NULL);

insert into s_inscrire (ADHNum, SORTIENum)
values
       ('ADH0001','SOR0001'),
       ('ADH0002','SOR0001');

insert into calendrier (DatePretMateriel)
values ('2020/01/01'),
      ('2020/02/01');

insert into preter (MATNum, DatePretMateriel, PRETERDate, ADHNum)
values
       ('MAT0001','2020/01/01',NULL,'ADH0003'),
       ('MAT0002','2020/02/01','2020/06/04','ADH0002');
