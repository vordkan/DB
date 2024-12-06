NUMERO 1:
CREATE OR REPLACE TRIGGER check_volo_in_arrivo
BEFORE INSERT OR UPDATE ON volo_in_arrivo
FOR EACH ROW
DECLARE
    v_numero_pista NUMBER;
BEGIN
    -- Controllo sulla data e ora del volo in arrivo
    IF TO_DATE('2023-07-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS') > SYSDATE THEN
        RAISE_APPLICATION_ERROR(-20001, 'La data e ora del volo in arrivo non possono essere future.');
    END IF;

    -- Controllo sulla disponibilità della pista
    SELECT numero_pista INTO v_numero_pista
    FROM pista
    WHERE numero_pista = 2
    AND data_ora_pista = TO_DATE('2023-07-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS');

    IF v_numero_pista IS NULL THEN
        RAISE_APPLICATION_ERROR(-20002, 'La pista specificata non è disponibile.');
    END IF;

    -- Controllo sulla durata dell'avvicinamento
    IF TO_DATE('2023-07-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS') >= TO_DATE('2023-07-01 9:50:00', 'YYYY-MM-DD HH24:MI:SS') THEN
        RAISE_APPLICATION_ERROR(-20003, 'La data e ora di inizio dell''avvicinamento devono essere precedenti alla data e ora di fine.');
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20004, 'Dati non trovati.');
    WHEN OTHERS THEN
        RAISE;
END;
/

NUMERO 2:
CREATE OR REPLACE TRIGGER check_atis_duplicato
BEFORE INSERT ON atis
FOR EACH ROW
DECLARE
    v_atis_duplicato NUMBER;
BEGIN
    -- Controllo sull'atis duplicato
    SELECT COUNT(*) INTO v_atis_duplicato
    FROM atis
    WHERE codice_messaggio = "Alpha"
    AND frequenza_radio = 90.57

    IF v_atis_duplicato > 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'Il codice messaggio è già stato utilizzato sulla stessa frequenza radio.');
    END IF;

EXCEPTION
    WHEN OTHERS THEN
        RAISE;
END;
/


NUMERO 3

CREATE OR REPLACE TRIGGER trg_controlla_targa_italiana
BEFORE INSERT OR UPDATE OF targa ON trasporto_terrestre
FOR EACH ROW
DECLARE
    v_targa VARCHAR(7);
BEGIN
    v_targa := :NEW.targa;

    IF REGEXP_LIKE(v_targa, '^[A-Z]{2}\d{3}[A-Z]{2}$') = FALSE THEN
        RAISE_APPLICATION_ERROR(-20001, 'La targa deve essere nel formato italiano.');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RAISE;
END;
/


NUMERO 4:
CREATE OR REPLACE TRIGGER check_emergenza
BEFORE INSERT OR UPDATE ON emergenza
FOR EACH ROW
DECLARE
    v_numero_passeggeri NUMBER;
BEGIN
    -- Controllo sulla data e ora del volo in arrivo
    IF :new.data_ora_volo_in_arrivo_fk <= :new.data_ora_emergenza THEN
        RAISE_APPLICATION_ERROR(-20001, 'La data e ora del volo in arrivo devono essere successive alla data e ora dell''emergenza.');
    END IF;

    -- Controllo sullo stato dell'emergenza
    IF :new.stato_emergenza NOT IN ('In corso', 'Terminata') THEN
        RAISE_APPLICATION_ERROR(-20002, 'Lo stato dell''emergenza può essere solo "In corso" o "Terminata".');
    END IF;

    -- Controllo sul numero di feriti e morti
    IF :new.stato_emergenza = 'Terminata' THEN
        IF :new.numero_feriti IS NULL THEN
            RAISE_APPLICATION_ERROR(-20003, 'Devi specificare il numero di feriti.');
        END IF;
        
        IF :new.numero_morti IS NULL THEN
            RAISE_APPLICATION_ERROR(-20004, 'Devi specificare il numero di morti.');
        END IF;
        
        IF :new.numero_feriti < 0 OR :new.numero_morti < 0 THEN
            RAISE_APPLICATION_ERROR(-20005, 'Il numero di feriti e morti deve essere non negativo.');
        END IF;
    END IF;

    -- Controllo sul numero di passeggeri del volo in arrivo
    SELECT numero_passeggeri_volo_arrivo INTO v_numero_passeggeri
    FROM volo_in_arrivo
    WHERE numero_volo_in_arrivo = :new.numero_volo_in_arrivo_fk
    AND data_ora_volo_in_arrivo = :new.data_ora_volo_in_arrivo_fk;

    IF v_numero_passeggeri IS NULL THEN
        RAISE_APPLICATION_ERROR(-20006, 'Il volo in arrivo specificato non esiste.');
    END IF;

    IF :new.numero_feriti > v_numero_passeggeri THEN
        RAISE_APPLICATION_ERROR(-20007, 'Il numero di feriti non può essere superiore al numero di passeggeri del volo in arrivo.');
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20008, 'Dati non trovati.');
    WHEN OTHERS THEN
        RAISE;
END;
/

NUMERO 5:
CREATE OR REPLACE TRIGGER check_volo_in_partenza
BEFORE INSERT OR UPDATE ON volo_in_partenza
FOR EACH ROW
DECLARE
    v_count NUMBER;
BEGIN
    -- Conta il numero di voli in partenza per la data specificata
    SELECT COUNT(*) INTO v_count
    FROM volo_in_partenza
    WHERE data_ora_volo_in_partenza = :new.data_ora_volo_in_partenza;

    -- Verifica se il numero di voli supera il limite consentito
    IF v_count >= 40 THEN
        RAISE_APPLICATION_ERROR(-20001, 'Non è possibile avere più di 40 voli in un giorno.');
    END IF;

EXCEPTION
    WHEN OTHERS THEN
        RAISE;
END;
/

NUMERO 6:
CREATE OR REPLACE TRIGGER check_pista
BEFORE INSERT OR UPDATE ON pista
FOR EACH ROW
DECLARE
    v_count NUMBER;
BEGIN
    -- Conta il numero di veicoli in azione per la pista specificata
    SELECT COUNT(*) INTO v_count
    FROM pista
    WHERE numero_pista = :new.numero_pista
    AND data_ora_pista = :new.data_ora_pista;

    -- Verifica se il numero di veicoli supera il limite consentito
    IF v_count >= 2 THEN
        RAISE_APPLICATION_ERROR(-20001, 'Non è possibile far agire più di 2 veicoli per pista.');
    END IF;

EXCEPTION
    WHEN OTHERS THEN
        RAISE;
END;
/
