.. _premessa:

Premessa
========

Le "Specifiche di contenuto di riferimento PELL - IP", che costituiscono la base per l'avvio di un censimento omogeneo dell'Illuminazione Pubblica a livello nazionale e la costituzione di un database strategico, sono il risultato dell'attività svolta da ENEA in collaborazione con l'Agenzia per l'Italia Digitale, nell'ambito del Progetto PELL (Public Energy Living Lab), focalizzato sull'infrastruttura dell'Illuminazione Pubblica (IP). L'obiettivo è quello di garantire la raccolta standardizzata delle informazioni strategiche dell'infrastruttura IP in un'ottica di interoperabilità dei sistemi operativi, di condivisione dei dati tra soggetti interessati e in particolare di fornitura di servizi alle pubbliche amministrazioni. In tal senso è stata assicurata la coerenza con le specifiche già in uso (regole tecniche sui DBGT) e, in particolare, con le il modello dati SINFI, anche attraverso il contributo di Infratel Italia, incaricato della gestione del SINFI per conto del MISE. L'adesione al PELL consente alle amministrazioni di poter fruire di un insieme di servizi volti a monitorare e valutare lo stato degli impianti e il loro livello tecnologico/prestazionale.

Il Progetto PELL, avviato nel 2014 da ENEA su finanziamento del MISE, ha l'obiettivo di avviare e supportare una riorganizzazione dei processi gestionali delle infrastrutture pubbliche energivore, partendo da una mappatura e raccolta standardizzata ed omogenea dei loro dati d'identità e di consumo e dallo sviluppo di protocolli di trasmissione dei dati che ne consentano l'operabilità per approdare, in ultimo, alla creazione di un vero e proprio catasto nazionale, strutturato in un DB interoperabile e alla realizzazione di un tool di monitoraggio e valutazione delle prestazioni dei servizi.

Il modello di raccolta dei dati definito nel progetto PELL IP, a seguito della collaborazione con AgID, è stato quindi elaborato come un modello di riferimento per il censimento degli impianti di Illuminazione pubblica e definito come "Specifiche di contenuto di riferimento PELL - IP", divenendo il punto di confluenza delle attività ENEA per il monitoraggio dei dati d'identità e consumo delle infrastrutture pubbliche energivore, e quelle di AgID rivolte alla interoperabilità dei sistemi informativi e al coordinamento informatico dell'amministrazione centrale, regionale e locale, nonché alla valorizzazione del patrimonio informativo pubblico e al supporto di progetti innovativi connessi all'attuazione dell'Agenda digitale.

Le "Specifiche di contenuto di riferimento PELL - IP" sono state definite mediante una struttura che consente di riferire e contenere sia i dati tematici propri dell'illuminazione pubblica (PELL), sia un sottoinsieme di dati territoriali di base rappresentativi dell'attività antropica (principalmente derivati dai DataBase Geotopografici regionali). In questo modo viene altresì promosso il censimento georeferenziato delle componenti energivore nonché l'evoluzione e l'estensione della rappresentazione dei dati, inserendo anche quelli georeferenziati, relazionando così l'illuminazione pubblica al contesto territoriale in cui insiste.

Tenuto conto della logica dell'interoperabilità, anche per le finalità contemplate dalla direttiva INSPIRE, la maggior parte dei dati previsti dalle Specifiche e utilizzati dal PELL IP, sono condivisi con il sistema informativo SINFI, comportando, tra l'altro, una semplificazione delle attività di l'implementazione della piattaforma PELL, anche attraverso il riuso di componenti di sistemi informatici già sviluppati per il SINFI, e il conseguente uso condiviso (senza duplicazioni) dei dati territoriali comuni ai due sistemi.

1. **
   **\ **Introduzione**

Le "Specifiche di contenuto di riferimento PELL - Illuminazione Pubblica", unitamente alle "Regole tecniche per la definizione delle specifiche di contenuto dei database geotopografici" (allegati 1 e 2 del DM 10 novembre 2011 - Gazzetta Ufficiale n. 48 del 27 febbraio 2012, supplemento ordinario n. 37), rappresentano i riferimenti tecnici per la realizzazione di un censimento omogeneo e georeferenziato dell'Illuminazione Pubblica a livello nazionale.

Al fine di sviluppare le opportune attività finalizzate alla prevista realizzazione dell'Infrastruttura Nazionale dei Dati Territoriali, le specifiche tecniche in oggetto recepiscono il campo di applicazione ed i principi di carattere generale enunciati dalla Direttiva INSPIRE (Direttiva 2007/2/CE del 14 marzo 2007 pubblicata sulla Gazzetta Ufficiale dell'Unione Europea del 25/04/07) che istituisce un'Infrastruttura per l'informazione territoriale nella Comunità Europea. In tale contesto, le "Specifiche di contenuto di riferimento PELL - Illuminazione Pubblica" rappresentano (unitamente alle "Specifiche di contenuto di riferimento per i DataBase delle Reti di sottoservizi e per il SINFI") una estensione delle più generali "Specifiche di contenuto per i DataBase Geotopografici".

Le "Specifiche di contenuto di riferimento PELL - Illuminazione Pubblica" descrivono le caratteristiche tecnico-costruttive dell'illuminazione pubblica nazionale, definendo un livello di popolamento (inteso come contenuto minimo obbligatorio) nell'ambito di un catalogo più esteso di contenuti; nel dettaglio:

i costrutti discriminati dalla lettera "P", rappresentano contenuti informativi minimi, quindi obbligatori per l'implementazione del database PELL – illuminazione pubblica;

i costrutti per i quali non è indicata la lettera "P", rappresentano contenuti informativi non obbligatori (facoltativi).

La definizione degli oggetti è organizzata in Strati, Temi e Classi, secondo l'impostazione delle "Specifiche di contenuto per i Database Geotopografici". La struttura di riferimento è costituita dalla Classe, che definisce la rappresentazione di una specifica tipologia di oggetti territoriali, descrivendo: proprietà, caratteristiche, struttura del dato, regole di acquisizione, strutturazione e relazione con gli altri oggetti. Gli Strati e i Temi non rappresentano una classificazione, ma hanno lo scopo di raccogliere, attraverso una organizzazione ad albero, i contenuti omogenei, semplificando la consultazione della stessa specifica.

Rappresentano parte integrante della presente specifica, gli approfondimenti tecnici contenuti nella parte introduttiva delle "Specifiche di contenuto per i DataBase Geotopografici" ai quali si rimanda per l'approfondimento dei seguenti argomenti:

-  Il modello GeoUML;

-  National Core;

-  La modellazione tridimensionale;

-  Attributi a tratti esempi di implementazione;

-  La metainformazione;

-  Le codifiche delle Classi e degli attributi;

-  La codifica alfanumerica;

-  La codifica numerica;

-  La struttura del Catalogo;

-  La tipologia degli attributi;

-  La tipologia degli attributi riferiti alle componenti spaziali;

-  Il popolamento del NC;

-  Casi particolari;

-  Incompletezza dell'informazione: la specificazione del valore nullo;

-  Indeterminatezza nelle Specifiche.

Nella specifica in oggetto non sono previste le indicazioni relative alla accuratezza plano-altimetrica degli oggetti in quanto ritenute di competenza degli specifici modelli implementativi di fornitura o di realizzazione.

Per ogni ulteriore dettaglio implementativo, in attesa della pubblicazione delle linee guida PELL – Illuminazione Pubblica, si rimanda alle "Linee Guida per la produzione dei database geotopografici conformi alle norme del DM 10.11.2011" (prodotte dal CISIS) ed alle "Linee guida per la produzione dati del SINFI" (prodotte da Infratel Italia e AgID).

2. **STRATO:** **00** **Informazioni geodetiche e fotogrammetriche**

**Descrizione**

Riunisce le informazioni di carattere geodetico (reti planimetriche, reti altimetriche, …) e le informazioni sulle coperture cartografiche e fotogrammetriche dei territori.

Sono inoltre compresi i riferimenti alle metainformazioni.

.. toctree::
   :maxdepth: 3

   premessa/tema-informazioni-cartografiche-e-metainformazione.rst
