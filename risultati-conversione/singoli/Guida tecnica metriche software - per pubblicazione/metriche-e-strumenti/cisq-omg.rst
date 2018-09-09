.. _cisq-omg:

CISQ-OMG
========

Il CISQ è un organismo fondato dall'OMG. Il suo scopo è sviluppare, in collaborazione con le maggiori organizzazioni ICT mondiali, standard internazionali per la misurazione automatica, a partire dai sorgenti, della dimensione funzionale e non-funzionale del software, nonché dei fattori di rischio derivanti dalla struttura degli applicativi.

Le caratteristiche non funzionali di un software che CISQ propone di misurare sono [1]_:

-  reliability;

-  performance efficiency;

-  security;

-  maintainability [2]_.

In estrema sintesi, CISQ-OMG propone metriche e metodologie di misura basate sulla verifica del rispetto di alcune regole (buone pratiche architetturali, di codifica e disegno), adatte a essere rilevate tramite analisi statica, definita anche analisi strutturale, del software applicativo in tutte le sue componenti (codice sorgente, database, ecc.). In termini ISO 25010, si riferiscono alla qualità interna del software in esame.

Le metriche proposte da CISQ-OMG sono coerenti con la norma ISO 25010 e costituiscono una estensione della ISO 25023, secondo quanto previsto dal paragrafo 2 della norma stessa.

Nel dettaglio, CISQ-OMG individua 86 regole, suddivise in questo modo tra le quattro caratteristiche di cui sopra:

-  29 regole per la reliability (per una descrizione completa di queste regole si rimanda al sito `www.omg.org/spec/ASCRM/ <http://www.omg.org/spec/ASCRM/>`__);

-  15 regole per la performance efficiency (`www.omg.org/spec/ASCPEM/ <http://www.omg.org/spec/ASCPEM/>`__);

-  22 regole per la security (`www.omg.org/spec/ASCSM/ <http://www.omg.org/spec/ASCSM/>`__);

-  20 regole per la maintainability (`www.omg.org/spec/ASCMM/ <http://www.omg.org/spec/ASCMM/>`__)

Come detto, tali regole si riferiscono agli aspetti strutturali ed architetturali delle applicazioni, e hanno l'obiettivo di individuare debolezze e prevenire carenze non-funzionali prima della messa in produzione delle applicazioni.

Le regole sono definite in modo tale che siano valide indipendentemente dalla tecnologia con la quale viene sviluppato l'applicativo da misurare, con il risultato che la valutazione delle metriche è indipendente dalla piattaforma e dalle architetture tecniche scelte per la implementazione degli applicativi.

CISQ-OMG afferma inoltre che, data la loro non ambiguità e la specifica in linguaggio formale, tali regole potrebbero trovare impiego nella descrizione di requisiti non funzionali di un software da realizzare.

In merito, si ritiene che le regole CISQ-OMG non coprano tutte le possibili casistiche di requisiti non funzionali. Ad esempio, a oggi non si possono esprimere, in termini CISQ-OMG, requisiti di usabilità o di portabilità. OMG-CISQ afferma di avere in corso tavoli di lavoro per ampliare la copertura.

Al contrario, le regole CISQ-OMG sembrano di immediata utilità per imporre contrattualmente al fornitore vincoli di corretta programmazione, fissando soglie minime per le quattro caratteristiche previste da CISQ-OMG che devono essere:

-  superate dal software rilasciato, nei progetti di sviluppo;

-  almeno mantenute dal software oggetto di interventi di manutenzione o evoluzione.

CISQ-OMG propone anche le seguenti metriche:

-  Automated Technical Debt, per misurare l'impegno di manutenzione necessario per eliminare i difetti o le criticità rilevate in un software applicativo (per maggiori dettagli, vedi il sito indicato alla nota precedente);

-  Automated Function Point (AFP), già citata al §4.2;

-  Automated Enhancement Point (AEP), approvata da OMG nel 2016, per misurare contestualmente la dimensione funzionale e non funzionale di un software applicativo (`per maggiori dettagli, vedi il sito indicato alla nota precedente <http://it-cisq.org/standards/automated-enhancement-points/>`__).

Nello specifico, l'Automated Technical Debt definisce la stima dell'impegno necessario per porre rimedio alle violazioni alle 86 regole individuate in un software. Tale impegno rappresenta, secondo CISQ-OMG, il costo correlato alla mancanza di qualità, cioè quanto si dovrà sostenere per portare il software a un livello di qualità accettabile.

CISQ-OMG suggerisce alcuni scenari di utilizzo delle metriche di cui sopra, sia nella gestione di progetti interni che nell'interazione con fornitori, quali:

-  la definizione di Quality Gate d'integrazione;

-  la gestione della qualità, anche nelle metodologie di sviluppo che prevedono rilasci continui (es. DevOps).

Per esempi operativi di applicazioni delle metriche CISQ-OMG, si rimanda al capitolo 6.

Riguardo a queste metriche e al loro impiego si segnala la presenza di linee guida e documenti metodologici liberamente disponibili sul sito del CISQ (`www.it-cisq.org <http://www.it-cisq.org>`__).

.. [1]
    Si è qui deciso di mantenere la terminologia originaria CISQ, benché le definizioni CISQ siano mutuate dalle corrispondenti definizioni ISO 25010.

.. [2]
    Per maggiori dettagli su queste caratteristiche, si rinvia al sito http://it-cisq.org/standards/
