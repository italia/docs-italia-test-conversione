.. _snap:

SNAP
====

SNAP (Software Non-functional Assessment Process) è un metodo pubblicato da IFPUG nel 2011 dopo uno studio di quattro anni. La versione attuale del manuale, alla data di scrittura di questo documento, è la v2.4.

Il metodo parte dalle caratteristiche e sottocaratteristiche ISO 9126-x, evolute nella attuale norma ISO 25010. SNAP definisce quattro categorie e quattordici sotto-categorie. Nel contesto di SNAP si intende per categoria un gruppo di componenti, processi o attività utilizzati per soddisfare requisiti non funzionali. La sotto-categoria dettaglia ulteriormente la categoria cui afferisce.

Ciascuna delle 14 sotto-categorie, elencate nella tabella che segue, è un modo per classificare l'impatto dei requisiti non funzionali ed è indipendente dalle altre.

Tabella 41: categorie SNAP

+----------------------------------------------------------+---------------------------------------+
| **DATA OPERATIONS**                                      | **INTERFACE DESIGN**                  |
|                                                          |                                       |
| -  Data Entry Validations                                | -  User Interfaces                    |
|                                                          |                                       |
| -  Logical and Mathematical Operations                   | -  Help Methods                       |
|                                                          |                                       |
| -  Data formatting                                       | -  Multiple Input Methods             |
|                                                          |                                       |
| -  Internal Data Movements                               | -  Multiple Output Methods            |
|                                                          |                                       |
| -  Delivering added value to users by data configuration |                                       |
+==========================================================+=======================================+
| **TECHNICAL ENVIRONMENT**                                | **ARCHITECTURE**                      |
|                                                          |                                       |
| -  Multiple Platforms                                    | -  Component based software           |
|                                                          |                                       |
| -  Database Technology                                   | -  Multiple Input / Output interfaces |
|                                                          |                                       |
| -  Batch Processes                                       |                                       |
+----------------------------------------------------------+---------------------------------------+

Nel seguito, per chiarezza di esposizione, si riporta una traduzione in italiano delle descrizioni presenti nella "Quick Guide" di SNAP. Per una definizione più rigorosa fa testo la versione originale in inglese, cui si rimanda.

.. _data-operations:

Data Operations
---------------

Questa categoria descrive il modo in cui i dati vengono elaborati per soddisfare i requisiti non funzionali nell'applicazione. Comprende le seguenti cinque sotto-categorie:

-  Data Entry Validation, elaborazioni che vengono effettuate per verificare i dati in ingresso, al fine di eliminare valori anomali prima che vengano elaborati, prevenendo così possibili comportamenti erronei dell'applicazione (esempio, controllo che il valore inserito in un campo "mese" sia compreso tra 1 e 12).

-  Logical and Mathematical Operations, misura la complessità dell'algoritmo da implementare, di cui il conteggio funzionale IFPUG non tiene conto.

-  Data formatting, misura i requisiti di formato o struttura dei dati che non sono considerati elementi funzionali (esempio, supporto al multilinguismo).

-  Internal Data Movements, tiene conto dei movimenti di dati da una partizione all'altra all'interno dei confini dell'applicativo software.

-  Delivering added value to users by data configuration, tiene conto del valore per l'utente che si ottiene aggiungendo, modificando o eliminando dati di riferimento / informazioni dal database senza modificare il codice sorgente o la struttura del database stesso.

.. _interface-design:

Interface Design
----------------

Questa categoria si riferisce all'esperienza dell'utente finale. Questa categoria misura la progettazione dei processi e dei metodi che consentono all'utente di interfacciarsi con l'applicazione. Essa comprende le seguenti cinque sotto-categorie:

-  User Interface, conta gli elementi dell'interfaccia, unici e identificabili dall'utente, che vengono aggiunti o configurati senza modificare la funzionalità ma che impattano sulla caratteristica non funzionale "usabilità" (sottocaratteristiche facilità di apprendimento, aspetti estetici, accessibilità).

-  Help Methods, tiene conto delle informazioni che spiegano agli utenti in che modo il software fornisce le sue funzionalità o altre informazioni di supporto (esempio: help in linea).

-  Multiple Input Methods, misura la capacità del software di fornire le sue funzionalità con più metodi di input (ad esempio accettando comandi via tastiera o vocalmente).

-  Multiple Output Methods, misura la capacità del software di fornire le sue funzionalità con più metodi di output (esempio: multicanalità).

.. _technical-environment:

Technical Environment
---------------------

Questa categoria si riferisce alla piattaforma su cui risiede l'applicazione. Tiene conto della tecnologia e delle modifiche ai dati interni e alla configurazione che non comportano aggiunta o modifiche di funzionalità. Comprende le seguenti tre sotto-categorie:

-  Multiple Platforms, tiene conto delle operazioni eseguite per supportare la capacità del software di funzionare su più di una piattaforma software/hardware.

-  Database Technologies, misura le caratteristiche e le operazioni che vengono eseguite sul database, o le istruzioni per leggere/scrivere dati da/verso il database, che implementano requisiti non funzionali e non impattano le funzionalità (ad esempio indicizzazione di tabelle o meccanismi di sicurezza).

-  Batch Processes, conta i processi batch che non sono considerati requisiti funzionali (cioè che non si qualificano come funzioni transazionali). Ad esempio, questa sottocategoria tiene conto dei processi batch che vengono attivati ​​senza che ci sia attraversamento di dati dai confini dell'applicazione.

.. _architecture:

Architecture
------------

Questa categoria si riferisce alle tecniche di progettazione e di codifica utilizzate per costruire e migliorare l'applicazione. Valuta le complessità dello sviluppo modulare e/o a componenti. Comprende le seguenti due sotto-categorie:

-  Component Based Software, conta le porzioni di software utilizzate all'interno del perimetro dell'applicazione per costruire componenti di sistema o per integrare software già esistente.

-  Multiple Input/Output Interfaces, misura la capacità di supportare più interfacce di input/output, senza modificare le funzionalità fornite dall'applicazione.

.. _metodo-di-conteggio-breve-descrizione:

Metodo di conteggio (breve descrizione)
---------------------------------------

Il metodo di conteggio SNAP prevede i seguenti passi:

1. per ciascun requisito non funzionale si identificano le categorie e sotto-categorie associate;

2. per ciascuna sotto-categoria si identificano gli SCU;

3. per ogni SCU si contano gli SNAP Point, in base a regole tabellari presenti nel manuale e secondo una formula finale che dipende anche dal tipo di progetto. In particolare, e in analogia al conteggio dei PF, nei progetti di sviluppo si possono conteggiare solo SNAP Point di tipo ADD, mentre nei progetti di manutenzione evolutiva si possono conteggiare SNAP Point di tipo ADD, CHG e DEL.

Sul sito dell'IFPUG [1]_ è disponibile gratuitamente uno strumento basato su excel che può aiutare nell'applicare il metodo di conteggio su descritto.

.. _snap-pro-e-contro:

SNAP: pro e contro
------------------

Sembra utile riportare, qui nel seguito, alcuni elementi di valore e possibili criticità connesse all'uso del metodo SNAP:

-  Pur tenendo in considerazione lo standard ISO 25010, SNAP se ne discosta in parte (ad esempio considerando non funzionale la complessità algoritmica) o comunque non offre totale copertura. Alcune sottocaratteristiche ISO, difatti, trovano riscontro nelle categorie e sotto-categorie SNAP, mentre per altre sembra non esserci corrispondenza diretta.

-  Alla base del metodo SNAP appare evidente l'obiettivo di "completare" il conteggio tradizionale dei PF per le parti che storicamente non venivano considerate da quest'ultimo; ciò può spiegare l'incompleta copertura di cui al punto precedente, ma può considerarsi un elemento di valore in quanto, prevedendo l'utilizzo di termini e concetti già noti all'utilizzatore di PF, si presta a un utilizzo contestuale e complementare dei due metodi di misura. Nel corso dei lavori del tavolo sono state rappresentate alcune perplessità sull'eventuale sovrapposizione di PF e SNAP in termini di elementi misurati.

-  Alcune sotto-categorie di SNAP sembrano relative a requisiti di tipo tecnico o di sistema, con riferimento alla classificazione del §3.1. Pertanto SNAP sembra essere un metodo di misura più completo rispetto, ad esempio alle metriche esaminate al 4.4, che misurano solo i requisiti di qualità. Allo stesso tempo, alcune sotto-categorie sembrano dipendere (almeno, ciò appare dalla loro descrizione) da scelte implementative che potrebbero essere prese a valle della raccolta dei requisiti; in altre parole, per alcuni aspetti SNAP non sembra allo stesso livello di astrazione dei PF, che come detto rappresentavano positivamente la "visione dell'utente" e non quella del tecnico.

-  Il metodo di conteggio appare piuttosto complesso e non intuitivo. Il manuale è verboso e non sempre di immediata comprensione. Peraltro si riscontrano, espresse verso SNAP, le stesse critiche di macchinosità che tradizionalmente vengono rivolte al metodo dei Punti Funzione.

-  Il metodo SNAP appare ancora "giovane" e sarà probabilmente soggetto a evoluzioni. Questa è attualmente una criticità, ma potrebbe tradursi in un elemento di valore se eventuali suggerimenti della PA italiana venissero recepiti da IFPUG per il futuro sviluppo del metodo.

-  La presenza, nel metodo SNAP, dei concetti ADD, CHG, DEL permette di tenere conto delle evoluzioni nel corso del tempo anche delle caratteristiche non funzionali (come già il conteggio dei PF prevede nei progetti di manutenzione evolutiva).

-  Oltre a utilizzare integralmente il metodo SNAP, è possibile anche un uso parziale, prendendo in considerazione solo alcune categorie o sotto-categorie (vale a dire, non l'intero insieme di 14 sotto-categorie, ma solo quelle d'interesse).

.. [1]
    https://netforum.avectra.com/eweb/Shopping/Shopping.aspx?Site=ifpug&WebCode=Shopping&cart=0
