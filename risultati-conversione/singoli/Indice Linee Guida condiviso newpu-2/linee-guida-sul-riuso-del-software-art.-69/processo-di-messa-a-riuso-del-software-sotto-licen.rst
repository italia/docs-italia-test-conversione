.. _processo-di-messa-a-riuso-del-software-sotto-licenza-aperta:

3.4. Processo di messa a riuso del software sotto licenza aperta
================================================================

Il processo di messa a riuso è il seguente:

1. L'amministrazione individua uno **strumento di code hosting**\ *.* Una volta identificato lo strumento, può essere utilizzato per tutto il software che deve essere messo a riuso (:ref:`scelta-di-uno-strumento-di-code-hosting`)

2. L'amministrazione sceglie una licenza aperta da utilizzare (:ref:`licenze-aperte-e-scelta-di-una-licenza`)

3. L'amministrazione, utilizzando proprie risorse oppure tramite un appalto, pubblica il codice sorgente completo del software e la relativa documentazione tecnica sullo strumento di code hosting. Questo processo tecnologico è descritto in :ref:`allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa`, allegata a queste linee guida. La guida è scritta in modo da poter essere allegata ad un capitolato tecnico di gara, per facilitare l'acquisizione di un servizio demandando al fornitore gli adempimenti richiesti dalle presenti linee guida.

4. L'amministrazione "registra" il software sulla piattaforma Developers Italia, così che sia indicizzato dal motore di ricerca e reso visibile alle altre amministrazioni che cercano software in riuso.

Il processo qui delineato è valido sia per il software esistente di proprietà delle amministrazioni (3:ref:`rilascio-di-software-esistente-sotto-licenza-aperta`), sia per il software che verrà realizzato in futuro (:ref:`sviluppo-di-software-ex-novo`).

.. _scelta-di-uno-strumento-di-code-hosting:

3.4.1. Scelta di uno strumento di code hosting
----------------------------------------------

Il rilascio di un software deve avvenire mediante uno strumento di code hosting, specializzato nell'ospitare e mettere a disposizione il software distribuito sotto licenza aperta. Esistono numerose soluzioni sul mercato, sia gratuite sia commerciali.

Poiché il fine del comma 1 dell'articolo 69 è quello di favorire il riuso tra amministrazioni, è necessario che lo strumento segua le best-practice in termini di funzionalità per la pubblicazione del codice sorgente, onde non causare costi aggiuntivi alle amministrazioni che vogliano trovare ed utilizzare il software.

In particolare, lo strumento dovrà necessariamente avere almeno le seguenti funzionalità:

-  Accesso libero in lettura al codice sorgente, senza autenticazione;

-  Registrazione gratuita e libera, aperta al pubblico;

-  Interfaccia web per la lettura e navigazione del codice e della relativa documentazione;

-  Utilizzo di un sistema di controllo di versione con la funzionalità di gestione di rami paralleli di sviluppo (*branch)*;

-  Sistema di segnalazioni (*issue tracker)* aperto al pubblico in lettura senza autenticazione e in scrittura dietro autenticazione;

-  Implementazione di almeno un flusso di invio modifiche, revisione del codice (*code review*), e integrazione della modifica, completamente gestito dallo strumento, aperto al pubblico;

-  Sistema di gestione dei rilasci;

-  Disponibilità di API per interfacciarsi con lo strumento ed estrarre dati e metadati relativi ai repository.

Per semplificare la scelta, l'allegato :ref:`allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa` contiene un elenco non esaustivo delle principali piattaforme sul mercato che corrispondono ai requisiti richiesti.

Alcune piattaforme completamente aderenti ai parametri minimi sono disponibili in modalità SaaS (cioè possono essere usate direttamente via Internet senza doverne installare una copia su un server), senza alcun costo di licenza, e senza la necessità di sottoscrivere contratti o convenzioni; la scelta di una di queste piattaforme SaaS è quindi da considerarsi preferenziale, nel caso non ci siano altri vincoli tecnici (es: requisiti di integrazione), in modo da non causare costi diretti o indiretti all'amministrazione.

L'amministrazione dovrebbe scegliere uno strumento (o più strumenti, in caso di motivate ragioni organizzative) sulla quale effettuare i rilasci di tutto il software di cui è titolare. In alternativa, in :ref:`allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa` è delineato un processo alternativo per demandare la scelta al soggetto incaricato di effettuare lo sviluppo del software e/o il rilascio dello stesso per conto dell'amministrazione (sia nel caso che questo soggetto corrisponda ad una risorsa interna o esterna all'amministrazione).

Una volta eletto uno o più strumenti di code hosting, l'amministrazione deve dare adeguata visibilità agli strumenti nella propria pagina istituzionale, come dettagliato nelle Linee Guida di design per i servizi web della Pubblica Amministrazione.

.. _registrazione-del-software-aperto-su-developers-italia:

3.4.2. Registrazione del software aperto su Developers Italia
-------------------------------------------------------------

Il software rilasciato dalla amministrazione deve essere "registrato" all'interno del motore di ricerca di Developers Italia, per agevolare la per agevolare la consultazione alle altre amministrazioni che cercano un software in riuso.

Il processo tecnico preciso per effettuare la registrazione è indicato anch'esso nella :ref:`allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa`.

.. _responsabilità-connesse-al-rilascio:

3.4.3. Responsabilità connesse al rilascio
------------------------------------------

L'amministrazione titolare del software non contrae alcun obbligo specifico legato al rilascio: non è infatti necessario fornire alcuna garanzia sul software, supporto tecnico o a livello utente, né tantomeno supportare economicamente le amministrazioni che riusano il software nei costi o nelle procedure di adozione.

Il repertorio pubblico previsto dall'art. 69, comma 1, presente su Developers Italia, prevede, in ogni caso, una serie di informazioni su: modalità di utilizzo, i costi di governance e la responsabilità sulla manutenzione/evoluzione della soluzione.
