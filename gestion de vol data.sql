use gestiondevolschema;

#****************************
# insertion de la table Pilot
#****************************
insert into pilot values (1, 'SERGE', 'NICE'),
(2, 'JEAN', 'PARIS'),
(3, 'CLAUDINE', 'GRENOBLE'),
(4, 'ROBERT', 'NANTES'),
(5, 'MICHEL', 'PARIS'),
(6, 'LUCIENNE', 'TOULOUSE'),
(7, 'BERTRAND', 'LYON'),
(8, 'HERVE', 'BASTIA'),
(9, 'LUC', 'PARIS');

#****************************
# insertion de la table Avion 
#****************************
insert into avion values (100, 'AIRBUS', 'A320', 300, 'Nice'),
(101, 'BOEING', 'B707', 250, 'Paris'),
(102, 'AIRBUS', 'A320', 300, 'Toulouse'),
(103, 'CARAVELLE', 'Caravelle', 200, 'Toulouse'),
(104, 'BOEING', 'B747', 400, 'Paris'),
(105, 'AIRBUS', 'A320', 300, 'Grenoble'),
(106, 'ATR', 'ATR42', 50, 'Paris'),
(107, 'BOEING', 'B727', 300, 'Lyon'),
(108, 'BOEING', 'B727', 300, 'Nantes'),
(109, 'AIRBUS', 'A340', 350, 'Bastia');

#**************************
# insertion de la table Vol
#**************************
insert into vol values ('IT100', 100, 1, 'NICE', 'PARIS', '07:00:00', '09:00:00'),
('IT101', 100, 2, 'PARIS', 'TOULOUSE', '11:00:00', '12:00:00'),
('IT102', 101, 1, 'PARIS', 'NICE', '12:00:00', '14:00:00'),
('IT103', 105, 3, 'GRENOBLE', 'TOULOUSE', '09:00:00', '11:00:00'),
('IT104', 105, 3, 'TOULOUSE', 'GRENOBLE', '17:00:00', '19:00:00'),
('IT105', 107, 7, 'LYON', 'PARIS', '06:00:00', '07:00:00'),
('IT106', 109, 8, 'BASTIA', 'PARIS', '10:00:00', '13:00:00'),
('IT107', 106, 9, 'PARIS', 'BRIVE', '07:00:00', '08:00:00'),
('IT108', 106, 9, 'BRIVE', 'PARIS', '19:00:00', '20:00:00'),
('IT109', 107, 7, 'PARIS', 'LYON', '18:00:00', '19:00:00'),
('IT110', 102, 2, 'TOULOUSE', 'PARIS', '15:00:00', '16:00:00'),
('IT111', 101, 4, 'NICE', 'NANTES', '17:00:00', '19:00:00');