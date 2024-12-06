CREATE TABLE dipendenti(
    matricola VARCHAR(10) PRIMARY KEY,
    nome VARCHAR(20),
    cognome VARCHAR(20),
    data_nascita DATE,
    ore_di_lavoro NUMBER,
    ruolo varchar(50)
);

CREATE TABLE trasporto_terrestre(
    targa VARCHAR(7) NOT NULL,
    data_ora_trasporto DATE NOT NULL,
    badge_conducente VARCHAR(10) NOT NULL,
    modello VARCHAR(20) NOT NULL,
    peso_trasporto_max NUMBER,

    CONSTRAINT pk_trasporto_terrestre PRIMARY KEY (targa,data_ora_trasporto, badge_conducente),
    CONSTRAINT fk_dipendenti FOREIGN KEY (badge_conducente) REFERENCES dipendenti(matricola),

    CONSTRAINT modello CHECK (modello IN('AUTOBUS','TRASOPRTO BAGAGLI','RIMORCHIO','AUTOSCALA','VEICOLO VVF','VEICOLO POLIZIA','AUTOAMBULANZA', 'PORTA AERI'))
);

CREATE TABLE agisce(
    targa_fk_agisce varchar(7) NOT NULL,
    data_ora_trasporto_fk_agisce DATE NOT NULL,
    badge_conducente_fk_agisceV ARCHAR(10) NOT NULL,
    numero_pista_fk_agisce NUMBER NOT NULL,
    data_ora_pista_fk_agisce DATE NOT NULL,

    CONSTRAINT fk_trasporto_agisce FOREIGN KEY (targa_fk_agisce, data_ora_trasporto_fk_agisce, badge_conducente_fk_agisce) REFERENCES trasporto_terrestre(targa, data_ora_trasporto,badge_conducente), 
    CONSTRAINT fk_pista_agisce FOREIGN KEY (numero_pista_fk_agisce, data_ora_pista_fk_agisce) REFERENCES pista(numero_pista, data_ora_pista)
);

CREATE TABLE pista (
    numero_pista NUMBER NOT NULL,
    data_ora_pista DATE NOT NULL,
    lunghezza NUMBER NOT NULL,  
    targa_fk VARCHAR(7) NOT NULL,
    data_ora_trasporto_fk DATE NOT NULL,
    badge_conducente_fk VARCHAR(10) NOT NULL,

    CONSTRAINT pk_pista PRIMARY KEY (numero_pista, data_ora_pista),

    CONSTRAINT fk_trasporto FOREIGN KEY (targa_fk, data_ora_trasporto_fk, badge_conducente_fk) REFERENCES trasporto_terrestre(targa, data_ora_trasporto,badge_conducente),   


    CONSTRAINT pista CHECK(numero_pista < 11)
);


CREATE TABLE atis(
    matricola_operatore_atis VARCHAR(10) NOT NULL,
    codice_messaggio VARCHAR(15) NOT NULL,
    data_ora_ATIS DATE NOT NULL,
    QNH NUMBER,
    meteo VARCHAR(15),
    frequenza_radio NUMBER(4,2) NOT NULL,

    CONSTRAINT pk_atis PRIMARY KEY (matricola_operatore_atis, data_ora_ATIS),
    CONSTRAINT fk_dipendenti_atis FOREIGN KEY (matricola_operatore_atis) REFERENCES dipendenti(matricola),

    CONSTRAINT codice_messaggio CHECK(codice_messaggio IN ('ALPHA','BETA','GAMMA','DELTA','EPSILON','ZETA','ETA','THETA','IOTA','KAPPA','LAMBDA','MI','NI','XI','OMICRON','PI')),
    CONSTRAINT meteo CHECK(meteo IN('nuvoloso','NUVOLOSO','soleggiato','SOLEGGIATO','piovoso','PIOVOSO','ventoso','VENTOSO'))
);


CREATE TABLE controllo_aerodromo(
    matricola_operatore_aerodromo VARCHAR(10) NOT NULL,
    data_ora_aerodromo_inizio DATE NOT NULL,
    data_ora_aerodromo_fine DATE NOT NULL,
    autorizzazione VARCHAR(2) NOT NULL,

    CONSTRAINT pk_controllo_aerodromo PRIMARY KEY (matricola_operatore_aerodromo, data_ora_aerodromo_inizio),
    CONSTRAINT fk_dipendenti_aerodromo FOREIGN KEY (matricola_operatore_aerodromo) REFERENCES dipendenti(matricola),

    
    CONSTRAINT  data_ora_aerodromo_fine CHECK (data_ora_aerodromo_fine > data_ora_aerodromo_inizio),
    CONSTRAINT autorizzazione CHECK(autorizzazione IN ('si','SI','no', 'NO'))
);

CREATE TABLE controllo_avvicinamento( 
    matricola_operatore_avvicinamento VARCHAR(10) NOT NULL, 
    data_ora_avvicinamento_inizio DATE NOT NULL, 
    data_ora_avvicinamento_fine DATE NOT NULL, 
    velocita_mantenimento NUMBER NOT NULL, 
 
    CONSTRAINT pk_controllo_avvicinamento PRIMARY KEY (matricola_operatore_avvicinamento, data_ora_avvicinamento_inizio, data_ora_avvicinamento_fine),
    CONSTRAINT fk_dipendenti_avvicinamento FOREIGN KEY (matricola_operatore_avvicinamento) REFERENCES dipendenti(matricola),

    CONSTRAINT data_ora_avvicinamento_fine CHECK(data_ora_avvicinamento_fine > data_ora_avvicinamento_inizio) 
);


CREATE TABLE controllo_aereo(
    matricola_operatore_controllo_aereo VARCHAR(10) NOT NULL,
    data_ora_controllo_aereo_inizio DATE NOT NULL,
    data_ora_controllo_aereo_fine DATE NOT NULL,
    livello_da_mantenere NUMBER NOT NULL,
    gradi NUMBER NOT NULL,
    minuti NUMBER NOT NULL,
    secondi NUMBER NOT NULL,

    CONSTRAINT pk_controllo_aereo PRIMARY KEY (matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio),
    CONSTRAINT fk_dipendenti_aereo FOREIGN KEY (matricola_operatore_controllo_aereo) REFERENCES dipendenti(matricola),

    CONSTRAINT data_ora_controllo_aereo_fine CHECK(data_ora_controllo_aereo_fine > data_ora_controllo_aereo_inizio)
);


CREATE TABLE volo_in_arrivo(
    numero_volo_in_arrivo VARCHAR2(6) NOT NULL,
    data_ora_volo_in_arrivo DATE NOT NULL,
    numero_passeggeri_volo_arrivo NUMBER NOT NULL,
    compagnia_volo_arrivo VARCHAR(30) NOT NULL,
    numero_pista_fk NUMBER NOT NULL,
    data_ora_pista_fk DATE NOT NULL,
    matricola_operatore_avvicinamento_fk VARCHAR(10) NOT NULL,
    data_ora_avvicinamento_inizio_fk DATE NOT NULL,
    data_ora_avvicinamento_fine_fk DATE NOT NULL,

    CONSTRAINT pk_volo_in_arrivo PRIMARY KEY (numero_volo_in_arrivo, data_ora_volo_in_arrivo),

    CONSTRAINT fk_pista FOREIGN KEY (numero_pista_fk, data_ora_pista_fk) REFERENCES pista(numero_pista, data_ora_pista),   
    CONSTRAINT fk_controllo_avvicinamento FOREIGN KEY (matricola_operatore_avvicinamento_fk, data_ora_avvicinamento_inizio_fk, data_ora_avvicinamento_fine_fk) REFERENCES  controllo_avvicinamento(matricola_operatore_avvicinamento, data_ora_avvicinamento_inizio, data_ora_avvicinamento_fine),
    
    CONSTRAINT numero_passeggeri_volo_arrivo CHECK(numero_passeggeri_volo_arrivo > 74)
);


CREATE TABLE emergenza(
    data_ora_emergenza DATE NOT NULL,
    codice_emergenza VARCHAR(10) NOT NULL,
    stato_emergenza VARCHAR(30) NOT NULL,
    motivo_emergenza VARCHAR(50) NOT NULL,
    numero_feriti NUMBER,
    numero_morti NUMBER,
    numero_volo_in_arrivo_fk VARCHAR(6) NOT NULL,
    data_ora_volo_in_arrivo_fk DATE NOT NULL,

    CONSTRAINT pk_emergenza PRIMARY KEY (data_ora_emergenza, codice_emergenza),
    CONSTRAINT fk_volo_in_arrivo FOREIGN KEY(numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk) REFERENCES volo_in_arrivo(numero_volo_in_arrivo, data_ora_volo_in_arrivo),

    CONSTRAINT numero_feriti CHECK (numero_feriti >= 0),
    CONSTRAINT numero_morti CHECK (numero_morti >= 0),
    CONSTRAINT data_ota_volo_in_arrivo_fk CHECK(data_ora_volo_in_arrivo_fk > data_ora_emergenza)
);


CREATE TABLE ritardo(
    data_ora_ritardo DATE PRIMARY KEY NOT NULL,
    data_ora_prevista DATE NOT NULL,
    motivo_ritardo varchar(50) NOT NULL,
    numero_volo_in_arrivo_fk VARCHAR(6) NOT NULL,
    data_ora_volo_in_arrivo_fk DATE NOT NULL,

    CONSTRAINT fk_volo_in_arrivo_r FOREIGN KEY(numero_volo_in_arrivo_fk, data_ora_volo_in_arrivo_fk) REFERENCES volo_in_arrivo(numero_volo_in_arrivo, data_ora_volo_in_arrivo),
    CONSTRAINT data_ora_prevista CHECK(data_ora_prevista < data_ora_ritardo)
);


CREATE TABLE volo_in_partenza( 
    numero_volo_in_partenza VARCHAR(6) NOT NULL,
    data_ora_volo_in_partenza DATE NOT NULL,
    numero_passeggeri_volo_partenza NUMBER NOT NULL,
    compagnia_volo_partenza VARCHAR(30) NOT NULL,
    
    numero_pista_fk_P NUMBER NOT NULL,
    data_ora_pista_fk_p DATE NOT NULL,
    
    matricola_operatore_atis_fk_P VARCHAR(10) NOT NULL,
    data_ora_ATIS_fk_P DATE NOT NULL,
    
    matricola_operatore_controllo_aereo_fk_P VARCHAR(10) NOT NULL,
    data_ora_controllo_aereo_inizio_fk_P DATE NOT NULL,
    
    matricola_operatore_avvicinamento_fk_P VARCHAR(10) NOT NULL,
    data_ora_avvicinamento_inizio_fk_P DATE NOT NULL,
    data_ora_avvicinamento_fine_fk_P DATE NOT NULL,
    
    matricola_operatore_aerodromo_fk_P VARCHAR(10) NOT NULL,
    data_ora_aerodromo_inizio_fk_P DATE NOT NULL,

    CONSTRAINT pk_volo_in_partenza PRIMARY KEY (numero_volo_in_partenza, data_ora_volo_in_partenza),
    
    CONSTRAINT fk_pista_p FOREIGN KEY (numero_pista_fk_P, data_ora_pista_fk_P) references pista(numero_pista, data_ora_pista),
    CONSTRAINT fk_atis_p FOREIGN KEY (matricola_operatore_atis_fk_P, data_ora_ATIS_fk_P) REFERENCES atis(matricola_operatore_atis, data_ora_ATIS),
    CONSTRAINT fk_controllo_aereo_p FOREIGN KEY (matricola_operatore_controllo_aereo_fk_P, data_ora_controllo_aereo_inizio_fk_P) REFERENCES controllo_aereo(matricola_operatore_controllo_aereo, data_ora_controllo_aereo_inizio),
    CONSTRAINT fk_controllo_avvicinamento_p FOREIGN KEY (matricola_operatore_avvicinamento_fk_P, data_ora_avvicinamento_inizio_fk_P, data_ora_avvicinamento_fine_fk_P) REFERENCES controllo_avvicinamento(matricola_operatore_avvicinamento, data_ora_avvicinamento_inizio, data_ora_avvicinamento_fine),
    CONSTRAINT fk_controllo_aerodromo_p FOREIGN KEY (matricola_operatore_aerodromo_fk_P, data_ora_aerodromo_inizio_fk_P) REFERENCES controllo_aerodromo(matricola_operatore_aerodromo, data_ora_aerodromo_inizio),
    
    CONSTRAINT data_ora_volo_in_partenza CHECK(data_ora_volo_in_partenza = data_ora_pista_fk_p),
    CONSTRAINT data_ora_aerodromo_inizio_fk_P CHECK(data_ora_aerodromo_inizio_fk_P < data_ora_pista_fk_p),
    CONSTRAINT data_ora_avvicinamento_fine_fk_P CHECK(data_ora_avvicinamento_inizio_fk_P < data_ora_avvicinamento_fine_fk_P),
    CONSTRAINT data_ora_ATIS_fk_P CHECK(data_ora_ATIS_fk_P < data_ora_pista_fk_p)
    ); 