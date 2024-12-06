NUMERO 1
CREATE OR REPLACE PROCEDURE report_emergenze_aprile IS
    v_numero_emergenze NUMBER := 0; -- Contatore per il numero di emergenze
BEGIN
    -- Inizio della transazione
    BEGIN
        -- Calcola il numero di emergenze nel mese di aprile
        SELECT COUNT(*)
        INTO   v_numero_emergenze
        FROM   emergenza
        WHERE  EXTRACT(MONTH FROM data_ora_emergenza) = 4;

        -- Stampa il report
        DBMS_OUTPUT.PUT_LINE('Report emergenze nel mese di aprile:');
        DBMS_OUTPUT.PUT_LINE('--------------------------------');
        DBMS_OUTPUT.PUT_LINE('Numero di emergenze: ' || v_numero_emergenze);

        -- Commit esplicito per confermare la transazione
        COMMIT;

    EXCEPTION
        WHEN OTHERS THEN
            -- Rollback esplicito in caso di errore
            ROLLBACK;
            -- Stampa l'errore
            DBMS_OUTPUT.PUT_LINE('Errore: ' || SQLCODE || ' - ' || SQLERRM);
            -- Solleva l'eccezione
            RAISE;
    END;
END;
/


BEGIN 
    report_emergenze_aprile; 
END; 


NUMERO 2

CREATE OR REPLACE PROCEDURE report_dipendenti_compagnie IS
BEGIN
    -- Loop attraverso i dipendenti con ruolo "CONTROLLORE AVVICINAMENTO"
    FOR rec IN (SELECT matricola, nome, cognome FROM dipendenti WHERE ruolo = 'CONTROLLORE AVVICINAMENTO') LOOP
        DECLARE
            v_numero_compagnie_arrivo NUMBER := 0; -- Contatore per il numero di compagnie aeree in arrivo
            v_numero_compagnie_partenza NUMBER := 0; -- Contatore per il numero di compagnie aeree in partenza
            v_compagnie_totali NUMBER := 0; -- Contatore per il numero totale di compagnie aeree
        BEGIN
            -- Calcola il numero di compagnie aeree con cui il dipendente ha lavorato in arrivo
            SELECT COUNT(DISTINCT compagnia_volo_arrivo)
            INTO v_numero_compagnie_arrivo
            FROM volo_in_arrivo
            WHERE matricola_operatore_avvicinamento_fk = rec.matricola;

            -- Calcola il numero di compagnie aeree con cui il dipendente ha lavorato in partenza
            SELECT COUNT(DISTINCT compagnia_volo_partenza)
            INTO v_numero_compagnie_partenza
            FROM volo_in_partenza
            WHERE matricola_operatore_avvicinamento_fk_P = rec.matricola;

            -- Calcola il numero totale di compagnie aeree con cui il dipendente ha lavorato
            v_compagnie_totali := v_numero_compagnie_arrivo + v_numero_compagnie_partenza;

            -- Stampa il report per il dipendente corrente
            DBMS_OUTPUT.PUT_LINE('Report per il dipendente ' || rec.nome || ' ' || rec.cognome || ':');
            DBMS_OUTPUT.PUT_LINE('--------------------------------------------');
            DBMS_OUTPUT.PUT_LINE('Numero di compagnie aeree in arrivo con cui ha lavorato: ' || v_numero_compagnie_arrivo);
            DBMS_OUTPUT.PUT_LINE('Numero di compagnie aeree in partenza con cui ha lavorato: ' || v_numero_compagnie_partenza);
            DBMS_OUTPUT.PUT_LINE('Numero totale di compagnie aeree con cui ha lavorato: ' || v_compagnie_totali);
            DBMS_OUTPUT.PUT_LINE('');

        EXCEPTION
            WHEN NO_DATA_FOUND THEN
                -- Stampa un messaggio nel caso in cui non siano presenti dati per il dipendente corrente
                DBMS_OUTPUT.PUT_LINE('Nessun dato trovato per il dipendente ' || rec.nome || ' ' || rec.cognome);
                DBMS_OUTPUT.PUT_LINE('');
        END;
    END LOOP;

 EXCEPTION
        WHEN OTHERS THEN
            -- Rollback esplicito in caso di errore
            ROLLBACK;
            -- Stampa l'errore
            DBMS_OUTPUT.PUT_LINE('Errore: ' || SQLCODE || ' - ' || SQLERRM);
            -- Solleva l'eccezione
            RAISE;
    END;
/


BEGIN
    report_dipendenti_compagnie;
END;
/

NUMERO 3
CREATE OR REPLACE PROCEDURE report_dipendenti_autisti IS
BEGIN
    -- Stampa l'intestazione del report
    DBMS_OUTPUT.PUT_LINE('Report Dipendenti Autisti:');

    -- Query per recuperare i dati dei dipendenti con ruolo "AUTISTA"
    FOR rec IN (SELECT d.nome, d.cognome, pt.data_ora_pista, pt.numero_pista, tt.modello
                FROM dipendenti d
                INNER JOIN trasporto_terrestre tt ON d.matricola = tt.badge_conducente
                INNER JOIN pista pt ON tt.targa = pt.targa_fk AND tt.data_ora_trasporto = pt.data_ora_trasporto_fk AND tt.badge_conducente = pt.badge_conducente_fk
                WHERE d.ruolo = 'CONDUCENTE MEZZO TERRESTRE') 
    LOOP
        -- Stampa i dati di ogni dipendente nel report
        DBMS_OUTPUT.PUT_LINE(rec.nome || ' | ' || rec.cognome || ' | ' || TO_CHAR(rec.data_ora_pista, 'DD-MON-YYYY HH24:MI:SS') || ' | ' || rec.numero_pista || ' | ' || rec.modello);
    END LOOP;

    -- Esegui il COMMIT
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        -- Stampa l'errore
        DBMS_OUTPUT.PUT_LINE('Errore: ' || SQLCODE || ' - ' || SQLERRM);
        -- Esegui il ROLLBACK
        ROLLBACK;
        -- Solleva l'eccezione
        RAISE;
END;
/


BEGIN
    -- Esegui il report
    report_dipendenti_autisti;
END;
/

NUMERO 4

CREATE OR REPLACE PROCEDURE report_dipendenti_atis IS
BEGIN
    -- Stampa l'intestazione del report
    DBMS_OUTPUT.PUT_LINE('Report Dipendenti Controllore ATIS:');

    -- Query per recuperare i dati dei dipendenti con ruolo "CONTROLLORE ATIS"
    FOR rec IN (SELECT d.nome, d.cognome, a.frequenza_radio, a.data_ora_atis, vp.compagnia_volo_partenza
                FROM dipendenti d
                INNER JOIN atis a ON d.matricola = a.matricola_operatore_atis
                INNER JOIN volo_in_partenza vp ON a.matricola_operatore_atis = vp.matricola_operatore_atis_fk_P
                                                AND a.data_ora_atis = vp.data_ora_ATIS_fk_P
                WHERE d.ruolo = 'CONTROLLORE ATIS')
    LOOP
        -- Stampa i dati di ogni dipendente nel report
        DBMS_OUTPUT.PUT_LINE(rec.nome || ' | ' || rec.cognome || ' | ' || rec.frequenza_radio || ' | ' || TO_CHAR(rec.data_ora_atis, 'DD-MON-YYYY HH24:MI:SS') || ' | ' || rec.compagnia_volo_partenza);
    END LOOP;

    -- Esegui il COMMIT
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        -- Stampa l'errore
        DBMS_OUTPUT.PUT_LINE('Errore: ' || SQLCODE || ' - ' || SQLERRM);
        -- Esegui il ROLLBACK
        ROLLBACK;
        -- Solleva l'eccezione
        RAISE;
END;
/

BEGIN
    -- Esegui il report
    report_dipendenti_atis;
END;


