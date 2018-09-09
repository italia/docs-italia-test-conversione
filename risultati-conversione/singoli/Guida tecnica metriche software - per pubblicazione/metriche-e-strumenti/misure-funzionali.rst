.. _misure-funzionali:

Misure funzionali
=================

Per quanto riguarda le misure dei FUR (requisiti funzionali dei prodotti software), il Tavolo di lavoro ha convenuto che i Punti Funzione rappresentano tuttora una metrica valida. Nonostante le criticità nell'uso che sono state citate al §1.4, non appare ragionevole proporne l'abbandono o la sostituzione, anche sulla scorta dell'attuale ampio utilizzo in gare e contratti, e dei grandi investimenti effettuati dalle pubbliche amministrazioni in formazione sul tema. Si ritiene semmai che vada raccomandato e verificato un uso corretto della metrica nei vari contesti possibili [1]_.

In estrema sintesi, i PF misurano le dimensioni del software quantificando le funzionalità in esso contenute e visibili dall'utente.

La caratteristica più positiva di questa metrica, che si ritiene ne abbia favorito l'odierna diffusione, è che essa è stata creata per l'utente finale e non per lo sviluppatore: come detto, infatti, i PF misurano il contenuto funzionale percepito dall'esterno del prodotto, senza relazione con scelte implementative o tecnicalità di linguaggio o piattaforma. Ciò consente di ottenere misure funzionali affidabili anche in fasi relativamente anticipate del ciclo di vita del software (nei momenti di pre-analisi, analisi e progettazione), e inoltre agevola la comunicazione tra i vari attori coinvolti nel processo di realizzazione e manutenzione del software.

Il meccanismo di conteggio, tuttavia, è oggettivamente non intuitivo e presenta elementi di farraginosità, tant'è che occorre una specifica competenza e certificazione per effettuare il conteggio. Si riscontrano inoltre elementi di ambiguità legati al livello di elicitazione dei requisiti (processo di acquisizione di informazioni sul sistema da sviluppare).

Al §2.4.1.1 si è citato il metodo Simple Function Point (SiFP). Si tratta di una tecnica di misura funzionale del software, nata nel 2010, dichiarata conforme ai principi della famiglia di norme ISO/IEC 14143. Il metodo è di pubblico dominio ed è gestito da un'associazione internazionale no-profit denominata SiFPA. Si rimanda al sito dell'associazione (www.sifpa.org) per dettagli e una descrizione completa.

Focalizzato sulla semplicità di applicazione, SiFP è correlato alla metodica IFPUG, per cui in teoria organizzazioni che hanno investito in competenze e misure IFPUG potrebbero, migrando a SiFP, sfruttare gli investimenti pregressi. Chi propone questo metodo afferma che:

-  rende meno invasiva la misura del software rispetto ai processi produttivi pur mantenendo le stesse prestazioni di IFPUG;

-  l'apprendimento si riduce (il manuale di riferimento, ad esempio, consiste in 81 pagine rispetto alle 546 pagine del manuale IFPUG);

-  alcuni studi riscontrano una sostanziale equivalenza statistica del metodo SiFP rispetto a quello IFPUG.

Riguardo all'ultimo punto occorre precisare il significato di "equivalenza statistica". Negli studi citati sono state confrontate misure IFPUG e misure SiFP per un portafoglio composto da un numero elevato di progetti. Le differenze tra le due misure non sono trascurabili nel singolo progetto (lo studio evidenziava discrepanze anche del 50%), bensì si bilanciano, o meglio si compensano: in alcuni progetti il conteggio SiFP risulta superiore al conteggio IFPUG, in altri avviene l'opposto; la differenza media, e altre statistiche derivate da quest'ultima, risultano perciò esigue.

È immediato vedere un impiego di SiFP nella misura funzionale di un parco applicativo ingente ove un conteggio "classico" risulterebbe troppo oneroso (es. assessment di portafogli applicativi su sistemi legacy). Viceversa, nell'ambito di un singolo progetto, bisogna tenere presente le possibili divergenze puntuali rispetto a conteggi IFPUG. Eventualmente si può pensare a un impiego di SiFP come metodo di stima (ancorché SiFP sia nato come metodo di misura e non di stima), ma non per il conteggio finale che dovrebbe necessitare di maggiore accuratezza. Per altri esempi di applicazione si rimanda al capitolo 6.

.. _misure-funzionali-automatiche:

Misure funzionali automatiche
-----------------------------

L'Object Management Group (OMG) ha approvato nel 2014 la tecnica AFP (Automated Function Point) definita da CISQ per la misurazione automatica della dimensione funzionale del software. Tale tecnica, sviluppata sulla base del manuale di conteggio IFPUG versione 4.3.1, prevede che la misura sia effettuata sul codice sorgente e sulle strutture dati, tramite algoritmi di riconoscimento delle transazioni applicative, alle quali vengono applicati gli stessi criteri di IFPUG per ciò che riguarda la classificazione dei componenti funzionali (BFC) e l'attribuzione della complessità agli stessi.

OMG dichiara che:

-  l'uso di strumenti che implementano la tecnica AFP permette, in specifici casi, di abbattere il costo d'adozione di metriche funzionali;

-  è possibile l'utilizzo di questa tecnica a valle della realizzazione di software applicativi, per un controllo di congruenza del numero delle funzionalità rilasciate rispetto a quanto stimato manualmente ex ante sulla base delle specifiche (per esempi pratici si rimanda al capitolo 6);

-  la tecnica è già stata utilizzata in numerosi progetti; i risultati si sono dimostrati coerenti con i conteggi manuali IFPUG, con valori all'interno della tolleranza prevista da IFPUG stesso (±10%) [2]_.

.. [1]
    Si ricordano gli standard ISO che descrivono come applicare le misure di dimensionamento funzionale, alla data attuale:

   ISO 20968: 2002 (MARK II, UK);

   ISO 24570: 2017 (NESMA, Olanda);

   ISO 20926: 2009 (IFPUG, USA);

   ISO/IEC 29881:2010 (FiSMA, Finlandia);

   ISO 19761: 2011 (COSMIC, Canada).

   Gli standard ISO 14143-1, 2, 3, 4, 5, 6 forniscono dettagli sui concetti funzionali e regole di applicazione.

.. [2]
    Per completezza d'informazione, si segnala che IFPUG non ha validato la correttezza e validità degli algoritmi proposti da OMG. Al fine di porre a verifica la replicabilità delle esperienze di OMG, AgID ritiene utile condurre, nel prossimo futuro, sperimentazioni su parchi applicativi della pubblica amministrazione italiana, rendendo poi pubblici i risultati.
