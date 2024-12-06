-- POPOLAMENTO TABELLA DIPENDENTE --

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('WE26356743','Paolo','Russo',TO_DATE('1997-10-20', 'YYYY-MM-DD'),5,'CONDUCENTE MEZZO TERRESTRE');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('ME62876008','Gianpaolo','Masullo',TO_DATE('1994-02-14', 'YYYY-MM-DD'),5,'CONDUCENTE MEZZO TERRESTRE');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('GG12309876','Salvatore','D Angelo',TO_DATE('1993-03-30', 'YYYY-MM-DD'),5,'CONDUCENTE MEZZO TERRESTRE');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('NF87623894','Gaetano','Oliviero',TO_DATE('1999-06-11', 'YYYY-MM-DD'),5,'CONDUCENTE MEZZO TERRESTRE');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('EF23145367','Stefania','Maione',TO_DATE('2000-12-12', 'YYYY-MM-DD'),5,'CONDUCENTE MEZZO TERRESTRE');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AT75899483','Mattia','Senneca',TO_DATE('2001-06-24', 'YYYY-MM-DD'),8,'CONTROLLORE ATIS');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AT30489372','Marco','Pannone',TO_DATE('1998-12-22', 'YYYY-MM-DD'),8,'CONTROLLORE ATIS');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AT39384632','Giovanni','Gargiulo',TO_DATE('1997-07-15', 'YYYY-MM-DD'),8,'CONTROLLORE ATIS');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AT84738930','Stefano','Campolo',TO_DATE('2000-10-11', 'YYYY-MM-DD'),8,'CONTROLLORE ATIS');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AR13746852','Marika','Alboreto',TO_DATE('2002-03-14', 'YYYY-MM-DD'),10,'CONTROLLORE AERODROMO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AR28977541','Rossella','De Falco',TO_DATE('1996-11-30', 'YYYY-MM-DD'),10,'CONTROLLORE AERODROMO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AR35699624','Christian','Russo',TO_DATE('2000-12-04', 'YYYY-MM-DD'),10,'CONTROLLORE AERODROMO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AR75523691','Jonathan','Scala',TO_DATE('2002-10-22', 'YYYY-MM-DD'),10,'CONTROLLORE AERODROMO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AV32993749','Valeria','Pennasillico',TO_DATE('2001-10-04', 'YYYY-MM-DD'),10,'CONTROLLORE AVVICINAMENTO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AV27736548','Valentina','Rossi',TO_DATE('2001-03-12', 'YYYY-MM-DD'),10,'CONTROLLORE AVVICINAMENTO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AV38847590','Giacomo','Terracciano',TO_DATE('1999-10-04', 'YYYY-MM-DD'),10,'CONTROLLORE AVVICINAMENTO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AV57746388','Gianmarco','Cennamo',TO_DATE('1994-02-20', 'YYYY-MM-DD'),10,'CONTROLLORE AVVICINAMENTO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AE88263147','Sabrina','Grizzuti',TO_DATE('1999-01-17', 'YYYY-MM-DD'),10,'CONTROLLORE AEREO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AE48839028','Debora','Migliaccio',TO_DATE('2002-10-11', 'YYYY-MM-DD'),10,'CONTROLLORE AEREO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AE99382736','Gaia','Garzia',TO_DATE('2001-04-19', 'YYYY-MM-DD'),10,'CONTROLLORE AEREO');

INSERT INTO dipendenti(matricola, nome, cognome, data_nascita, ore_di_lavoro, ruolo)
       VALUES('AE88574653','Emanuele','Melluso',TO_DATE('2001-04-17', 'YYYY-MM-DD'),10,'CONTROLLORE AEREO');

-- POPOLAMENTO TRASPORTO TERRESTRE  --

INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('VB033VB',TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',800);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('CB987VB',TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008','TRASOPRTO BAGAGLI',980);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('CC099NB',TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',750);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LM889NG',TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','PORTA AERI',1800);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('PO988MB',TO_DATE('2023-04-19 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','PORTA AERI',1850);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('MP968IL',TO_DATE('2023-04-19 05:15:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',810);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LO231KO',TO_DATE('2023-04-19 03:43:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','AUTOBUS',800);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('RI344ML',TO_DATE('2023-04-19 22:30:00', 'YYYY-MM-DD HH24:MI:SS'),'AE88574653','TRASOPRTO BAGAGLI',900);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('QW655NF', TO_DATE('2023-04-19 01:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NF87623894', 'AUTOBUS', 795);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('AS456JF',TO_DATE('2023-04-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367','PORTA AERI',1820);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('FD021KL',TO_DATE('2023-01-01 08:30:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008','TRASOPRTO BAGAGLI',900);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('BC779SB',TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',845);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('TX665RS',TO_DATE('2023-01-01 23:30:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367','PORTA AERI',1900);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('AW675BN',TO_DATE('2023-01-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('IJ891JJ',TO_DATE('2023-01-01 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','AUTOBUS',980);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('GV264LS',TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008','TRASOPRTO BAGAGLI',890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LK143VC',TO_DATE('2023-06-24 07:14:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','AUTOBUS',900);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('ML076HG',TO_DATE('2023-06-24 06:50:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','PORTA AERI',1800);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LS078SD',TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',830);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('X645TV', TO_DATE('2023-06-24 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('VB033VB', TO_DATE('2023-09-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LO231KO', TO_DATE('2023-08-22 02:10:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('VB033VB', TO_DATE('2023-11-19 05:40:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743','AUTOBUS',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('LO231KO', TO_DATE('2023-12-05 01:10:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('AS456JF', TO_DATE('2023-10-31 06:10:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('FD021KL', TO_DATE('2023-06-24 08:11:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008','TRASOPRTO BAGAGLI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('PO988MB', TO_DATE('2023-09-18 00:15:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','AUTOBUS',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('GV264LS', TO_DATE('2023-12-03 19:00:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008','TRASOPRTO BAGAGLI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('IJ891JJ', TO_DATE('2023-06-24 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894','PORTA AERI',1890);
INSERT INTO trasporto_terrestre(targa,data_ora_trasporto,badge_conducente,modello,peso_trasporto_max) VALUES ('AW675BN', TO_DATE('2023-05-06 15:35:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876','AUTOBUS',1890);

-- POPOLAMENTO TABELLA PISTA --

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3600, 'VB033VB',TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1400, 'CB987VB',TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 2500, 'CC099NB',TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'), 2000, 'LM889NG',TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-04-19 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'PO988MB',TO_DATE('2023-04-19 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-04-19 05:15:00', 'YYYY-MM-DD HH24:MI:SS'), 3600, 'MP968IL',TO_DATE('2023-04-19 05:15:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-04-19 03:43:00', 'YYYY-MM-DD HH24:MI:SS'), 1400, 'LO231KO',TO_DATE('2023-04-19 03:43:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-04-19 22:30:00', 'YYYY-MM-DD HH24:MI:SS'), 2500, 'RI344ML',TO_DATE('2023-04-19 22:30:00', 'YYYY-MM-DD HH24:MI:SS'),'AE88574653');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-04-19 01:30:00', 'YYYY-MM-DD HH24:MI:SS'), 2000, 'QW655NF',TO_DATE('2023-04-19 01:30:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-04-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'AS456JF',TO_DATE('2023-04-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367'); --

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-01-01 8:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3600, 'FD021KL',TO_DATE('2023-01-01 08:30:00',  'YYYY-MM-DD HH24:MI:SS'),'ME62876008');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1400, 'BC779SB',TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-01-01 23:30:00', 'YYYY-MM-DD HH24:MI:SS'), 2500, 'TX665RS',TO_DATE('2023-01-01 23:30:00', 'YYYY-MM-DD HH24:MI:SS'),'EF23145367');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-01-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 2000, 'AW675BN',TO_DATE('2023-01-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'GG12309876');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-01-01 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'IJ891JJ',TO_DATE('2023-01-01 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),'NF87623894');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3600, 'GV264LS',TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'ME62876008');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-06-24 7:14:00', 'YYYY-MM-DD HH24:MI:SS'), 1400, 'LK143VC',TO_DATE('2023-06-24 07:14:00',  'YYYY-MM-DD HH24:MI:SS'),'NF87623894');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-06-24 6:50:00', 'YYYY-MM-DD HH24:MI:SS'), 2500, 'ML076HG',TO_DATE('2023-06-24 06:50:00',  'YYYY-MM-DD HH24:MI:SS'),'GG12309876');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 2000, 'LS078SD',TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),'WE26356743');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-06-24 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'X645TV',TO_DATE('2023-06-24 21:30:00',  'YYYY-MM-DD HH24:MI:SS'),'EF23145367');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-09-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'VB033VB',TO_DATE('2023-09-19 01:10:00',  'YYYY-MM-DD HH24:MI:SS'),'WE26356743');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-08-22 02:10:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'LO231KO',TO_DATE('2023-08-22 02:10:00',  'YYYY-MM-DD HH24:MI:SS'),'NF87623894');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-11-19 05:40:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'VB033VB',TO_DATE('2023-11-19 05:40:00',  'YYYY-MM-DD HH24:MI:SS'),'WE26356743');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-12-05 01:10:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'LO231KO',TO_DATE('2023-12-05 01:10:00',  'YYYY-MM-DD HH24:MI:SS'),'NF87623894');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-10-31 06:10:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'AS456JF',TO_DATE('2023-10-31 06:10:00',  'YYYY-MM-DD HH24:MI:SS'),'EF23145367');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (1, TO_DATE('2023-06-24 08:11:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'FD021KL',TO_DATE('2023-06-24 08:11:00',  'YYYY-MM-DD HH24:MI:SS'),'ME62876008');    

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (2, TO_DATE('2023-09-18 00:15:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'PO988MB',TO_DATE('2023-09-18 00:15:00',  'YYYY-MM-DD HH24:MI:SS'),'GG12309876');
       
INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (3, TO_DATE('2023-12-03 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'GV264LS',TO_DATE('2023-12-03 19:00:00',  'YYYY-MM-DD HH24:MI:SS'),'ME62876008');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (4, TO_DATE('2023-06-24 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'IJ891JJ',TO_DATE('2023-06-24 21:30:00',  'YYYY-MM-DD HH24:MI:SS'),'NF87623894');

INSERT INTO pista (numero_pista, data_ora_pista, lunghezza, targa_fk, data_ora_trasporto_fk, badge_conducente_fk)
       VALUES (5, TO_DATE('2023-05-06 15:35:00', 'YYYY-MM-DD HH24:MI:SS'), 3100, 'AW675BN',TO_DATE('2023-05-06 15:35:00',  'YYYY-MM-DD HH24:MI:SS'),'GG12309876');    

-- POPOLAMENTO EMERGENZA --
INSERT INTO emergenza(data_ora_emergenza, codice_emergenza, stato_emergenza, motivo_emergenza, numero_feriti, numero_morti, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
VALUES (TO_DATE('2023-05-21 10:30:00', 'YYYY-MM-DD HH24:MI:SS'),'00221', 'verde','rottura area codizonata', 0, 0, 'LH123',TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO emergenza(data_ora_emergenza, codice_emergenza, stato_emergenza, motivo_emergenza, numero_feriti, numero_morti, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
VALUES (TO_DATE('2023-04-19 22:15:00', 'YYYY-MM-DD HH24:MI:SS'),'11209', 'rosso','infarto in corso', 2, 0, 'TK234',TO_DATE('2023-04-19 22:30:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO emergenza(data_ora_emergenza, codice_emergenza, stato_emergenza, motivo_emergenza, numero_feriti, numero_morti, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
VALUES (TO_DATE('2023-05-21 10:30:00', 'YYYY-MM-DD HH24:MI:SS'),'666123', 'verde','rottura motore', 0, 5, 'DL890',TO_DATE('2023-04-19 05:15:00' , 'YYYY-MM-DD HH24:MI:SS'));

-- POPOLAMENTO RITARDO --
INSERT INTO ritardo(data_ora_ritardo, data_ora_prevista, motivo_ritardo, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
       VALUES(TO_DATE('2023-05-21 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),'RIFORNIMENTO IN RITARDO','BA456', TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO ritardo(data_ora_ritardo, data_ora_prevista, motivo_ritardo, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
       VALUES(TO_DATE('2023-05-21 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'),'RIFORNIMENTO IN RITARDO','EK234', TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO ritardo(data_ora_ritardo, data_ora_prevista, motivo_ritardo, numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk)
       VALUES(TO_DATE('2023-05-21 15:50:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'),'RIFORNIMENTO IN RITARDO','AF789', TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'));


-- POPOLAMENTO CONTROLLO DI AVVICINAMENTO --
INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 11:54:00', 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 13:10:00', 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 15:05:00', 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 17:43:00', 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-04-19 21:30:00' , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 21:40:00' , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-04-19 05:15:00' , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 05:45:00' , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-04-19 03:43:00'  , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 04:13:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-04-19 22:30:00'  , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 22:53:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-04-19 01:30:00'  , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 02:10:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-04-19 01:10:00' , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 01:40:00' , 'YYYY-MM-DD HH24:MI:SS'),
              80);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES(
              'AV57746388', 
              TO_DATE('2023-01-01 8:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 8:49:00', 'YYYY-MM-DD HH24:MI:SS'),
               20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 13:49:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-01-01 23:35:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 23:49:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-01-01 11:29:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 11:39:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-01-01 21:27:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 21:34:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-06-24 11:18:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 11:44:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-06-24 7:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 7:19:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-06-24 6:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 6:59:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-06-24 11:25:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 11:39:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-06-24 21:25:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 21:39:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-09-19 01:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-19 01:40:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-08-22 02:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-08-22 02:40:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-11-19 05:40:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-11-19 06:10:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-12-05 01:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-05 01:40:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-10-31 06:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-10-31 06:50:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV32993749',
              TO_DATE('2023-06-24 08:03:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 08:08:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV27736548',
              TO_DATE('2023-09-18 00:09:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-18 00:15:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV38847590',
              TO_DATE('2023-12-03 18:53:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-03 19:00:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-06-24 21:25:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 21:39:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);

INSERT INTO controllo_avvicinamento(matricola_operatore_avvicinamento,
                                    data_ora_avvicinamento_inizio,data_ora_avvicinamento_fine,
                                    velocita_mantenimento)
       VALUES('AV57746388',
              TO_DATE('2023-05-06 15:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-06 15:15:00', 'YYYY-MM-DD HH24:MI:SS'),
              20);


-- POPOLAMENTO VOLO IN ARRIVO --

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 

 VALUES(
    	'LH123',TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),99,'luftansa',
    	1,TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),
    	'AV57746388', TO_DATE('2023-05-21 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-21 11:54:00', 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'BA456',TO_DATE('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 86, 'British Airways',
               2, TO_DATE('2023-05-21 12:30:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AV38847590',TO_DATE ('2023-05-21 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-05-21 13:10:00', 'YYYY-MM-DD HH24:MI:SS')
              );

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'AF789',TO_DATE('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 93, 'Air France',
                3, TO_DATE('2023-05-21 14:45:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AV57746388',TO_DATE ('2023-05-21 14:45:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-05-21 15:05:00', 'YYYY-MM-DD HH24:MI:SS')
             );

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'EK234',TO_DATE('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'), 82, 'Emirates',
               4, TO_DATE('2023-05-21 17:20:00' , 'YYYY-MM-DD HH24:MI:SS'),
              'AV38847590',TO_DATE ('2023-05-21 17:20:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-05-21 17:43:00', 'YYYY-MM-DD HH24:MI:SS')
              );

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'UA567',TO_DATE('2023-04-19 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 203, 'United Airlines',
               5, TO_DATE('2023-04-19 21:30:00' , 'YYYY-MM-DD HH24:MI:SS'),
              'AV27736548',TO_DATE('2023-04-19 21:30:00' , 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-19 21:40:00' , 'YYYY-MM-DD HH24:MI:SS')
             );


insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'DL890',TO_DATE('2023-04-19 05:15:00', 'YYYY-MM-DD HH24:MI:SS'), 183, 'Delta Airlines',
               1, TO_DATE('2023-04-19 05:15:00' , 'YYYY-MM-DD HH24:MI:SS'),
              'AV27736548',TO_DATE ('2023-04-19 05:15:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-04-19 05:45:00', 'YYYY-MM-DD HH24:MI:SS')
             );

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'MA901',TO_DATE('2023-04-19 03:43:00', 'YYYY-MM-DD HH24:MI:SS'), 99, 'Mexican Airlines',
               2, TO_DATE('2023-04-19 03:43:00' , 'YYYY-MM-DD HH24:MI:SS'),
              'AV32993749',TO_DATE ('2023-04-19 03:43:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-04-19 04:13:00', 'YYYY-MM-DD HH24:MI:SS')
              );

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk)  
       VALUES(
              'TK234',TO_DATE('2023-04-19 22:30:00' , 'YYYY-MM-DD HH24:MI:SS'), 167, 'Turkish Airlines',
              3, TO_DATE('2023-04-19 22:30:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              'AV32993749',TO_DATE ('2023-04-19 22:30:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-04-19 22:53:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
              'FR567',TO_DATE('2023-04-19 01:30:00' , 'YYYY-MM-DD HH24:MI:SS'), 284, 'Ryanair',
              4, TO_DATE('2023-04-19 01:30:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              'AV32993749',TO_DATE ('2023-04-19 01:30:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-04-19 02:10:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'AY890',TO_DATE('2023-04-19 01:10:00'  , 'YYYY-MM-DD HH24:MI:SS'), 313, 'Finnair',
              5, TO_DATE('2023-04-19 01:10:00'   , 'YYYY-MM-DD HH24:MI:SS'),
              'AV57746388',TO_DATE ('2023-04-19 01:10:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-04-19 01:40:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'LAX43',TO_DATE('2023-09-19 01:10:00'  , 'YYYY-MM-DD HH24:MI:SS'), 200, 'Los Angles Airline',
              1, TO_DATE('2023-09-19 01:10:00'        , 'YYYY-MM-DD HH24:MI:SS'),
              'AV32993749',TO_DATE ('2023-09-19 01:10:00'       , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-09-19 01:40:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'FR654',TO_DATE('2023-08-22 02:10:00'  , 'YYYY-MM-DD HH24:MI:SS'), 600, 'Airline France',
              2, TO_DATE('2023-08-22 02:10:00'   , 'YYYY-MM-DD HH24:MI:SS'),
              'AV27736548',TO_DATE ('2023-08-22 02:10:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-08-22 02:40:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'TK888',TO_DATE('2023-11-19 05:40:00'  , 'YYYY-MM-DD HH24:MI:SS'), 313, 'Turchia linea',
              3, TO_DATE('2023-11-19 05:40:00'   , 'YYYY-MM-DD HH24:MI:SS'),
              'AV38847590',TO_DATE ('2023-11-19 05:40:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-11-19 06:10:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'UA567',TO_DATE('2023-12-05 01:10:00'  , 'YYYY-MM-DD HH24:MI:SS'), 132, 'United States airline',
              4, TO_DATE('2023-12-05 01:10:00'   , 'YYYY-MM-DD HH24:MI:SS'),
              'AV57746388',TO_DATE ('2023-12-05 01:10:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-12-05 01:40:00' , 'YYYY-MM-DD HH24:MI:SS'));

insert into volo_in_arrivo (
              numero_volo_in_arrivo, data_ora_volo_in_arrivo, numero_passeggeri_volo_arrivo, compagnia_volo_arrivo,
              numero_pista_fk, data_ora_pista_fk,
              matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) 
       VALUES(
               'AY777',TO_DATE('2023-10-31 06:10:00'  , 'YYYY-MM-DD HH24:MI:SS'), 200, 'finnair',
              5, TO_DATE('2023-10-31  06:10:00'  , 'YYYY-MM-DD HH24:MI:SS'),
              'AV57746388',TO_DATE ('2023-10-31 06:10:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE ('2023-10-31 06:50:00' , 'YYYY-MM-DD HH24:MI:SS'));


-- POPOLAMENTO CONTROLLO AERODROMO --
INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR13746852',TO_DATE('2023-01-01 8:15:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 10:29:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR13746852',TO_DATE('2023-01-01 13:00:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 13:29:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR13746852',TO_DATE('2023-01-01 23:05:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 23:34:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR28977541',TO_DATE('2023-01-01 11:25:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 11:28:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR28977541',TO_DATE('2023-01-01 21:25:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 21:26:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR28977541',TO_DATE('2023-06-24 11:15:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 11:17:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-06-24 7:00:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 07:09:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-06-24 6:20:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 06:44:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-06-24 11:20:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 11:24:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR75523691',TO_DATE('2023-06-24 21:10:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 21:24:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR13746852',TO_DATE('2023-06-24 08:02:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 08:03:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-09-18 00:04:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-09-18 00:08:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-12-03 18:50:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-12-03 18:52:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR35699624',TO_DATE('2023-06-24 21:10:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 21:24:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

INSERT INTO controllo_aerodromo(
              matricola_operatore_aerodromo, data_ora_aerodromo_inizio,data_ora_aerodromo_fine,autorizzazione)     
        VALUES(
              'AR75523691',TO_DATE('2023-05-06 15:06:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-05-06 15:09:00', 'YYYY-MM-DD HH24:MI:SS'),'si'
              );

-- POPOLAMENTO CONTROLLO AEREO --
INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88574653', TO_DATE('2023-01-01 8:50:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 
               30000, 045, 30 ,15
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88574653', TO_DATE('2023-01-01 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 16:10:00', 'YYYY-MM-DD HH24:MI:SS'), 
               36000, 120, 15 ,30
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE99382736', TO_DATE('2023-01-01 23:50:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-02 00:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
               36000, 270, 45 ,10
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE99382736', TO_DATE('2023-01-01 11:40:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), 
               31000, 180, 20 , 40
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE48839028', TO_DATE('2023-01-01 21:35:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 22:35:00', 'YYYY-MM-DD HH24:MI:SS'), 
               31000, 315, 10, 25
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE48839028', TO_DATE('2023-06-24 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
               36000, 060, 35, 50
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88263147', TO_DATE('2023-06-24 7:20:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 9:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
               36000, 240, 55, 05 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88263147', TO_DATE('2023-06-24 7:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 8:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
               38000, 090, 25, 15
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88574653', TO_DATE('2023-06-24 11:40:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
               36000, 135, 50, 30
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE48839028', TO_DATE('2023-06-24 21:40:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 23:45:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88574653', TO_DATE('2023-06-24 08:09:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 10:09:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE88574653', TO_DATE('2023-09-18 00:16:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-09-18 02:16:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE99382736', TO_DATE('2023-12-03 19:01:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-12-03 21:01:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE48839028', TO_DATE('2023-06-24 21:40:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 23:40:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

INSERT INTO controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio, data_ora_controllo_aereo_fine,
                            livello_da_mantenere, gradi, minuti, secondi)
       VALUES(
              'AE48839028', TO_DATE('2023-05-06 15:16:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-06 18:16:00', 'YYYY-MM-DD HH24:MI:SS'), 
               40000, 330, 40, 20 
       );

-- POPOLAMENTO ATIS --

       --aereo 1--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)    
       VALUES('AT75899483','ALPHA',TO_DATE('2023-01-01 8:10:00', 'YYYY-MM-DD HH24:MI:SS'),1013,'soleggiato',78.54);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','BETA',TO_DATE('2023-01-01 9:20:00', 'YYYY-MM-DD HH24:MI:SS'),1017,'nuvoloso',78.54);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','GAMMA',TO_DATE('2023-01-01 10:15:00', 'YYYY-MM-DD HH24:MI:SS'),1008,'piovoso',78.54);
       
       --aereo 2--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','ALPHA',TO_DATE('2023-01-01 12:50:00', 'YYYY-MM-DD HH24:MI:SS'),995,'soleggiato',88.44);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','BETA',TO_DATE('2023-01-01 14:10:00', 'YYYY-MM-DD HH24:MI:SS'),1004,'soleggiato',88.4);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','GAMMA',TO_DATE('2023-01-01 14:20:00', 'YYYY-MM-DD HH24:MI:SS'),1026,'nuvoloso',88.44);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','DELTA',TO_DATE('2023-01-01 14:50:00', 'YYYY-MM-DD HH24:MI:SS'),984,'nuvoloso',88.44);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','EPSILON',TO_DATE('2023-01-01 15:00:00', 'YYYY-MM-DD HH24:MI:SS'),1100,'soleggiato',88.44);
       
       --aereo 3--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio) 

       VALUES('AT39384632','ALPHA',TO_DATE('2023-01-01 23:00:00', 'YYYY-MM-DD HH24:MI:SS'),993,'soleggiato',90.16);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','BETA',TO_DATE('2023-01-01 23:20:00', 'YYYY-MM-DD HH24:MI:SS'),1094,'soleggiato',11.16);

       --aereo 4--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','ALPHA',TO_DATE('2023-01-01 11:20:00', 'YYYY-MM-DD HH24:MI:SS'),1040,'piovoso',33.14);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','BETA',TO_DATE('2023-01-01 11:40:00', 'YYYY-MM-DD HH24:MI:SS'),1036,'piovoso',13.14);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','GAMMA',TO_DATE('2023-01-01 12:20:00', 'YYYY-MM-DD HH24:MI:SS'),1027,'piovoso',23.14);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','EPSILON',TO_DATE('2023-01-01 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),975,'soleggiato',73.17);
       
       --aereo 5--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','ALPHA',TO_DATE('2023-01-01 21:27:00', 'YYYY-MM-DD HH24:MI:SS'),1003,'ventoso',47.21);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','BETA',TO_DATE('2023-01-01 22:30:00', 'YYYY-MM-DD HH24:MI:SS'),1027,'ventoso',67.22);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','GAMMA',TO_DATE('2023-01-01 23:17:00', 'YYYY-MM-DD HH24:MI:SS'),986,'ventoso',74.21);

       --aereo 6--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','ALPHA',TO_DATE('2023-06-24 11:14:00', 'YYYY-MM-DD HH24:MI:SS'),1004,'soleggiato',60.90);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','BETA',TO_DATE('2023-06-24 11:59:00', 'YYYY-MM-DD HH24:MI:SS'),1012,'soleggiato',55.55);
       
       --aereo 7--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','ALPHA',TO_DATE('2023-06-24 6:50:00', 'YYYY-MM-DD HH24:MI:SS'),1111,'soleggiato',13.26);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','BETA',TO_DATE('2023-06-24 7:50:00', 'YYYY-MM-DD HH24:MI:SS'),1033,'soleggiato',13.26);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','GAMMA',TO_DATE('2023-06-24 8:50:00', 'YYYY-MM-DD HH24:MI:SS'),986,'piovoso',13.26);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','DELTA',TO_DATE('2023-06-24 8:59:00', 'YYYY-MM-DD HH24:MI:SS'),1000,'soleggiato',13.26);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','EPSILON',TO_DATE('2023-06-24 9:15:00', 'YYYY-MM-DD HH24:MI:SS'),1028,'ventoso',13.26);
      
       --aereo 8--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','ALPHA',TO_DATE('2023-06-24 6:10:00', 'YYYY-MM-DD HH24:MI:SS'),1017,'soleggiato',53.15);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','BETA',TO_DATE('2023-06-24 7:10:00', 'YYYY-MM-DD HH24:MI:SS'),996,'soleggiato',78.10);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','GAMMA',TO_DATE('2023-06-24 7:20:00', 'YYYY-MM-DD HH24:MI:SS'),1022,'piovoso',93.10);
      
       --aereo 9--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','ALPHA',TO_DATE('2023-06-24 11:18:00', 'YYYY-MM-DD HH24:MI:SS'),1009,'soleggiato',20.16);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','BETA',TO_DATE('2023-06-24 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),1024,'ventoso',20.16);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','GAMMA',TO_DATE('2023-06-24 11:50:00', 'YYYY-MM-DD HH24:MI:SS'),1026,'piovoso',20.16);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','DELTA',TO_DATE('2023-06-24 12:00:00', 'YYYY-MM-DD HH24:MI:SS'),999,'soleggiato',20.16);
      
       --aereo 10--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','ALPHA',TO_DATE('2023-06-24 21:05:00', 'YYYY-MM-DD HH24:MI:SS'),1003,'soleggiato',58.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','BETA',TO_DATE('2023-06-24 21:25:00', 'YYYY-MM-DD HH24:MI:SS'),1002,'piovoso',58.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','GAMMA',TO_DATE('2023-06-24 22:15:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',58.41);

       --aereo 11--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','ALPHA',TO_DATE('2023-06-24 08:12:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',12.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','BETA',TO_DATE('2023-06-24 08:30:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'pioggia',12.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','GAMMA',TO_DATE('2023-06-24 09:12:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',12.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT75899483','DELTA',TO_DATE('2023-06-24 09:20:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'soleggiato',12.41);

       --aereo 12--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','ALPHA',TO_DATE('2023-09-18 00:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',90.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','BETA',TO_DATE('2023-09-18 01:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',90.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','GAMMA',TO_DATE('2023-09-18 01:20:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'nuvoloso',90.41);

       --aereo 13--
INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','ALPHA',TO_DATE('2023-12-03 18:49:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',105.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT84738930','BETA',TO_DATE('2023-12-03 20:49:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',105.41);

       --aereo 14--

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','ALPHA',TO_DATE('2023-06-24 21:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',119.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','BETA',TO_DATE('2023-06-24 22:15:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',119.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT39384632','GAMMA',TO_DATE('2023-06-24 22:30:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',105.41);

       --aereo 15--

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','ALPHA',TO_DATE('2023-05-06 15:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',104.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','BETA',TO_DATE('2023-05-06 15:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'soleggiato',104.41);

INSERT INTO ATIS(matricola_operatore_atis, codice_messaggio, data_ora_ATIS, QNH, meteo, frequenza_radio)
       VALUES('AT30489372','GAMMA',TO_DATE('2023-05-06 15:05:00', 'YYYY-MM-DD HH24:MI:SS'),1011,'ventoso',104.41);

-- POPOLAMENTO AEREO IN PARTENZA --
INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'SQ123',TO_DATE('2023-01-01 8:30:00', 'YYYY-MM-DD HH24:MI:SS'),300,'Singapore Airlines',
                1,TO_DATE('2023-01-01 8:30:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AT75899483',TO_DATE('2023-01-01 8:10:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AE88574653',TO_DATE('2023-01-01 8:50:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AV57746388',TO_DATE('2023-01-01 8:30:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 8:49:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AR13746852',TO_DATE('2023-01-01 8:15:00', 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'EY456',TO_DATE('2023-01-01 13:30:00','YYYY-MM-DD HH24:MI:SS'),185,'Etihad Airways',
                2,TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AT30489372',TO_DATE('2023-01-01 12:50:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AE88574653',TO_DATE('2023-01-01 13:50:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AV38847590',TO_DATE('2023-01-01 13:30:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 13:49:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AR13746852',TO_DATE('2023-01-01 13:00:00', 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'CX789',TO_DATE('2023-01-01 23:30:00','YYYY-MM-DD HH24:MI:SS'),260,'Cathay Pacific',
                3,TO_DATE('2023-01-01 23:30:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AT39384632',TO_DATE('2023-01-01 23:00:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AE99382736',TO_DATE('2023-01-01 23:50:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AV38847590',TO_DATE('2023-01-01 23:35:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-01 23:49:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AR13746852',TO_DATE('2023-01-01 23:05:00', 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'IB234',TO_DATE('2023-01-01 11:30:00','YYYY-MM-DD HH24:MI:SS'),90,'Iberia',
                4,TO_DATE('2023-01-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AT84738930',TO_DATE('2023-01-01 11:20:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AE99382736',TO_DATE('2023-01-01 11:40:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AV38847590',TO_DATE('2023-01-01 11:29:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 11:39:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AR28977541',TO_DATE('2023-01-01 11:25:00', 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'TG567',TO_DATE('2023-01-01 21:30:00','YYYY-MM-DD HH24:MI:SS'),76,'Thai Airways',
                5,TO_DATE('2023-01-01 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AT75899483',TO_DATE('2023-01-01 21:27:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AE48839028',TO_DATE('2023-01-01 21:35:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AV27736548',TO_DATE('2023-01-01 21:27:00', 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-01-01 21:34:00', 'YYYY-MM-DD HH24:MI:SS'),
               'AR28977541',TO_DATE('2023-01-01 21:25:00', 'YYYY-MM-DD HH24:MI:SS')
             );
INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'SA901',TO_DATE('2023-06-24 11:30:00' ,'YYYY-MM-DD HH24:MI:SS'),80,'South African Airways',
                1,TO_DATE('2023-06-24 11:30:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AT30489372',TO_DATE('2023-06-24 11:14:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AE48839028',TO_DATE('2023-06-24 11:45:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AV27736548',TO_DATE('2023-06-24 11:18:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 11:44:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AR28977541',TO_DATE('2023-06-24 11:15:00' , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'EK234',TO_DATE('2023-06-24 7:14:00' ,'YYYY-MM-DD HH24:MI:SS'),220,'EgyptAir',
                2,TO_DATE('2023-06-24 7:14:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AT39384632',TO_DATE('2023-06-24 6:50:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AE88263147',TO_DATE('2023-06-24 7:20:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AV27736548',TO_DATE('2023-06-24 7:10:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 7:19:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-06-24 7:00:00' , 'YYYY-MM-DD HH24:MI:SS')
             );


INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'LH567',TO_DATE('2023-06-24 6:50:00' ,'YYYY-MM-DD HH24:MI:SS'),410,'Swiss International Air Lines',
                3,TO_DATE('2023-06-24 6:50:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AT84738930',TO_DATE('2023-06-24 6:10:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AE88263147',TO_DATE('2023-06-24 7:00:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AV57746388',TO_DATE('2023-06-24 6:45:00' , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 6:59:00' , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-06-24 6:20:00' , 'YYYY-MM-DD HH24:MI:SS')
             );


INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'AY890',TO_DATE('2023-06-24 11:30:00'  ,'YYYY-MM-DD HH24:MI:SS'),120,'Air Baltic',
                4,TO_DATE('2023-06-24 11:30:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT75899483',TO_DATE('2023-06-24 11:18:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE88574653',TO_DATE('2023-06-24 11:40:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV32993749',TO_DATE('2023-06-24 11:25:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 11:39:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-06-24 11:20:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'SK123',TO_DATE('2023-06-24 21:30:00'  ,'YYYY-MM-DD HH24:MI:SS'),510,'Scandinavian Airlines',
                5,TO_DATE('2023-06-24 21:30:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT30489372',TO_DATE('2023-06-24 21:05:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE48839028',TO_DATE('2023-06-24 21:40:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV32993749',TO_DATE('2023-06-24 21:25:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 21:39:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR75523691',TO_DATE('2023-06-24 21:10:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
  numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
  numero_pista_fk_p, data_ora_pista_fk_p,
  matricola_operatore_atis_fk_p, data_ora_ATIS_fk_p,
  matricola_operatore_controllo_aereo_fk_p, data_ora_controllo_aereo_inizio_fk_p,
  matricola_operatore_avvicinamento_fk_p, data_ora_avvicinamento_inizio_fk_p, data_ora_avvicinamento_fine_fk_P,
  matricola_operatore_aerodromo_fk_p, data_ora_aerodromo_inizio_fk_p
)
VALUES( 
  'SQ144', TO_DATE('2023-06-24 08:11:00', 'YYYY-MM-DD HH24:MI:SS'), 120, 'Singapore Airlines',
  1, TO_DATE('2023-06-24 08:11:00', 'YYYY-MM-DD HH24:MI:SS'),
  'AT75899483', TO_DATE('2023-06-24 08:12:00', 'YYYY-MM-DD HH24:MI:SS'),
  'AE88574653', TO_DATE('2023-06-24 08:09:00', 'YYYY-MM-DD HH24:MI:SS'),
  'AV32993749', TO_DATE('2023-06-24 08:03:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 08:08:00', 'YYYY-MM-DD HH24:MI:SS'),
  'AR13746852', TO_DATE('2023-06-24 08:02:00', 'YYYY-MM-DD HH24:MI:SS')
);

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'TG222',TO_DATE('2023-09-18 00:15:00'  ,'YYYY-MM-DD HH24:MI:SS'),200,'Thai Airways',
                2,TO_DATE('2023-09-18 00:15:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT39384632',TO_DATE('2023-09-18 00:05:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE88574653',TO_DATE('2023-09-18 00:16:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV27736548',TO_DATE('2023-09-18 00:09:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-09-18 00:15:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-09-18 00:04:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'IB111',TO_DATE('2023-12-03 19:00:00'  , 'YYYY-MM-DD HH24:MI:SS'),180,'Iberia',
                3,TO_DATE('2023-12-03 19:00:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT84738930',TO_DATE('2023-12-03 18:49:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE99382736',TO_DATE('2023-12-03 19:01:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV38847590',TO_DATE('2023-12-03 18:53:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-12-03 19:00:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-12-03 18:50:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'EK765',TO_DATE('2023-06-24 21:30:00'  ,'YYYY-MM-DD HH24:MI:SS'),300,'EgyptAir',
                4,TO_DATE('2023-06-24 21:30:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT39384632',TO_DATE('2023-06-24 21:05:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE48839028',TO_DATE('2023-06-24 21:40:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV57746388',TO_DATE('2023-06-24 21:25:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-06-24 21:39:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR35699624',TO_DATE('2023-06-24 21:10:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );

INSERT INTO volo_in_partenza(
                              numero_volo_in_partenza, data_ora_volo_in_partenza, numero_passeggeri_volo_partenza, compagnia_volo_partenza, 
                              numero_pista_fk_p, data_ora_pista_fk_p,
                              matricola_operatore_atis_fk_p,data_ora_ATIS_fk_p,
                              matricola_operatore_controllo_aereo_fk_p,data_ora_controllo_aereo_inizio_fk_p,
                              matricola_operatore_avvicinamento_fk_p,data_ora_avvicinamento_inizio_fk_p,data_ora_avvicinamento_fine_fk_P,
                              matricola_operatore_aerodromo_fk_p,data_ora_aerodromo_inizio_fk_p
                            )
       VALUES( 
               'AY890',TO_DATE('2023-05-06 15:35:00'  , 'YYYY-MM-DD HH24:MI:SS'),230,'Air Baltic',
                5,TO_DATE('2023-05-06 15:35:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AT30489372',TO_DATE('2023-05-06 15:05:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AE48839028',TO_DATE('2023-05-06 15:16:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AV57746388',TO_DATE('2023-05-06 15:10:00'  , 'YYYY-MM-DD HH24:MI:SS'),TO_DATE('2023-05-06 15:15:00'  , 'YYYY-MM-DD HH24:MI:SS'),
               'AR75523691',TO_DATE('2023-05-06 15:06:00'  , 'YYYY-MM-DD HH24:MI:SS')
             );