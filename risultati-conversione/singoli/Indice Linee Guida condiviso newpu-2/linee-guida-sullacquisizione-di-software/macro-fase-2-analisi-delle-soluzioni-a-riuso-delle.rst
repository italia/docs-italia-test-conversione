.. _macro-fase-2-analisi-delle-soluzioni-a-riuso-delle-pa-e-delle-soluzioni-open-source:

2.5. Macro fase 2: Analisi delle soluzioni a riuso delle PA e delle soluzioni Open Source
=========================================================================================

La pubblica amministrazione, a partire dalla disponibilità di "soluzioni a riuso delle PA" e "soluzioni Open Source", deve verificare il soddisfacimento delle proprie esigenze in tali soluzioni.

|image0|

Al fine di razionalizzare la spesa complessiva delle pubbliche amministrazioni la verifica di soddisfacimento delle esigenze deve prima considerare le "soluzioni a riuso delle PA" e successivamente le "soluzioni Open Source".

L'attuazione dell'art. 69 del CAD assicura che le "soluzioni a riuso delle PA" rendano disponibile il relativo codice sorgente, completo della documentazione, in repertorio pubblico sotto licenza aperta.

Per approfondimenti in merito si rimanda a :ref:`linee-guida-sul-riuso-del-software-art.-69`.

.. _fase-2.1-selezione-soluzioni-riusabili-per-la-pa:

2.5.1. Fase 2.1: Selezione soluzioni riusabili per la PA
--------------------------------------------------------

L'amministrazione individua le "soluzioni a riuso delle PA" candidate a soddisfare le proprie esigenze.

Le attività previste in questa fase sono:

-  ricerca delle "soluzioni a riuso delle PP.AA." presenti all'interno della piattaforma Developers Italia.

La presente fase si conclude con la:

-  individuazione delle "soluzioni a riuso delle PP.AA." di interesse per la Pubblica amministrazione.

.. _fase-2.2-valutazione-soluzioni-riusabili-per-la-pa:

2.5.2. Fase 2.2: Valutazione soluzioni riusabili per la PA
----------------------------------------------------------

Se la precedente fase 2.1 ha permesso di individuare almeno una delle "soluzioni a riuso delle PA" potenzialmente di interesse per la Pubblica amministrazione, attraverso la realizzazione della presente fase di valutazione si provvede ad individuare la "soluzione a riuso della PA" migliore. Sono eleggibili in questa fase anche soluzioni che soddisfano la maggior parte dei requisiti e hanno bisogno di modifiche o personalizzazioni.

Per ognuna delle "soluzioni a riuso delle PA" potenzialmente d'interesse si provvede a:

-  verificare in prima battuta la conformità almeno dichiarata alle normative vigenti, come rinvenibile nella scheda del software presente su Developers Italia. In particolare:

   -  la conformità alle regole sull'interoperabilità prescritte dalla linee guida emanate in attuazione dell'articolo 73 del CAD;

   -  la conformità alle normative sulla protezione dei dati personali;

   -  la conformità ai livelli di minimi sicurezza previsti per le pubbliche amministrazioni;

   -  la conformità ai requisiti di accessibilità (Legge 4/2004).

-  valutare la qualità della soluzione attraverso i seguenti parametri, alcuni dei quali possono essere rinvenuti nella scheda del software presente su Developers Italia:

   -  grado di copertura dei requisiti desiderati, funzionali e non funzionali

   -  presenza di un manutentore del software in questione;

   -  eventuale presenza di accordi con terzi stipulati dall'amministrazione titolare e utilizzabili dall'amministrazione valutante, riguardo attività di supporto per l'installazione e/o la personalizzazione della soluzione o comunque le modalità di fruibilità della soluzione stessa (es: una in-house regionale può mettere a riuso software Open Source per i propri comuni assieme ad un accordo di fornitura di servizi di installazione e formazione);

   -  presenza di vincoli e dipendenze obbligatorie con altro software aperto e/o con software proprietario; per esempio, un software Open Source potrebbe richiedere necessariamente una licenza per un database proprietario, oppure potrebbe necessitare una licenza per una API proprietaria di un servizio *cloud*;

   -  presenza e grado di competenza delle risorse interne alla PA in merito alla gestione degli ambienti e dei linguaggi utilizzati nella soluzione;

   -  numero e tipologia di altre pubbliche amministrazioni che utilizzano il progetto open source;

   -  vitalità del progetto open source, attraverso la valutazione di indicatori visibili sul repository, quali per esempio frequenza delle modifiche (*code activity*), frequenza dei rilasci (*release history*), comunità degli utenti (*user community*), longevità del progetto (*longevity*), numero di sviluppatori unici.

-  stimare:

   -  il Total Cost of Ownership (:math:`S_{\text{tco}}`) come descritto in :ref:`total-cost-of-ownership-tco`, con particolare attenzione a:

      -  eventuali costi di installazione del software nel Cloud della PA oppure costi per fruizione del software tramite modalità SaaS ove presente nel Marketplace Cloud di AgID;

      -  eventuali costi per la formazione del personale, considerando sia quelli necessari per l'addestramento dei soggetti destinati alla gestione della soluzione sia quelli per il suo utilizzo da parte degli utenti finali;

      -  eventuali costi necessari all'integrazione della soluzione con i propri sistemi;

      -  eventuali costi di personalizzazione, compresi quelli necessari ad assicurare la copertura dei requisiti funzionali e non funzionali non presenti nella soluzione riusabile ;

   -  i tempi per la messa in produzione della soluzione (di seguito :math:`S_{\text{tempi}}`);

   -  eventuali altre stime espressione della specificità dell'amministrazione.

Per dare seguito alla valutazione di quanto indicato nei precedenti punti la pubblica amministrazione dovrà provvedere, ove non già in suo possesso, a recuperare tutte le necessarie informazioni nelle modalità previste dalla norma.

Pertanto se:

-  Il costo (TCO) rientra nei vincoli di bilancio stabiliti (:math:`S_{\text{tco}} < T_{\text{bilancio}}`)

-  | I tempi di messa in produzione sono compatibili con i tempi
   | stimati (:math:`S_{\text{tempi}} < T_{\text{tempi}}` )

-  Sono rispettati eventuali altri vincoli ostativi

l'amministrazione individua la soluzione più rispondente alle proprie esigenze in base alla valutazione effettuata.

La presente fase si conclude con la:

-  determinazione della migliore "soluzione a riuso delle PP.AA.", o accertamento della eventuale non presenza di una soluzione.

.. _fase-2.3-approvvigionamento-della-soluzione-riusabile-per-la-pa:

2.5.3. Fase 2.3: Approvvigionamento della soluzione riusabile per la PA
-----------------------------------------------------------------------

Ove a seguito della precedente fase 2.2 l'amministrazione abbia determinato una "soluzione a riuso della PA" che soddisfa le sue esigenze, provvede all'approvvigionamento. Il processo di riuso è descritto in :ref:`riuso-di-un-software-o-utilizzo-di-un-software-open-source`.

**La valutazione comparativa si considera conclusa.**

Nel caso in cui la Pubblica Amministrazione debba sostenere dei costi durante la fase di approvvigionamento (es: personalizzazione, installazione, formazione), la stessa acquisisce tali servizi così come previsto dal D.Lgs. 50/2016 s.m.i. (di seguito `Codice dei contratti pubblici <http://www.normattiva.it/do/atto/vediPermalink?atto.dataPubblicazioneGazzetta=2016-04-19&atto.codiceRedazionale=16G00062>`__).

.. _fase-2.4-selezione-soluzioni-open-source:

2.5.4. Fase 2.4: Selezione soluzioni Open Source
------------------------------------------------

Se non è possibile individuare una "soluzione a riuso della PA", l'amministrazione deve ampliare la ricerca delle soluzioni da considerare per il soddisfacimento delle proprie esigenze alle "soluzioni Open Source", cioè software rilasciato sotto licenza aperta ma non di titolarità di una Pubblica Amministrazione e quindi non pubblicato a riuso. Sono eleggibili in questa fase anche soluzioni che soddisfano la maggior parte dei requisiti e hanno bisogno di modifiche o personalizzazioni.

Le attività previste nella presente fase sono:

-  ricerca di progetti di software Open Source la cui titolarità è attribuita a soggetti diversi dalle pubbliche amministrazioni. Tale ricerca può essere effettuata sia con gli strumenti messi a disposizione su Developers Italia, sia su altre piattaforme internazionali che gestiscono progetti di software Open Source.

La ricerca effettuata dalla pubblica amministrazione deve verificare:

-  se la licenza sotto la quale il software è distribuito è tra quelle suggerite nel presente documento o certificata da OSI (`lista completa <https://opensource.org/licenses/alphabetical>`__);

-  se la licenza è compatibile con le licenze di software con cui la si vuole integrare e/o con l'uso che se ne vuole fare;

La presente fase si conclude con la:

-  individuazione delle "soluzioni Open Source" di interesse per la pubblica amministrazione

.. _fase-2.5-valutazione-soluzioni-open-source:

2.5.5. Fase 2.5: Valutazione soluzioni Open Source
--------------------------------------------------

Se la precedente fase 2.4 ha permesso di individuare almeno una delle "soluzioni Open Source" potenzialmente di interesse, attraverso la fase di valutazione si individua la "soluzione Open Source" migliore per le esigenze della pubblica amministrazione.

La valutazione del software open source in questa fase deve seguire gli stessi criteri di valutazione descritti per la fase 2.2. Si consideri quindi la fase 2.5 come un doppione della fase 2.2, applicata ad un diverso insieme di software (open source di terzi invece che software a riuso).

La presente fase si conclude con la:

-  determinazione della migliore "soluzione Open Source", o eventuale non presenza di una soluzione.

.. _fase-2.6-approvvigionamento-della-soluzione-open-source:

2.5.6. Fase 2.6: Approvvigionamento della soluzione Open Source
---------------------------------------------------------------

Ove a seguito della precedente fase 2.5 l'amministrazione abbia individuato una "soluzione Open Source" che soddisfa le sue esigenze, procede all'acquisizione. Il processo di acquisizione è descritto in :ref:`riuso-di-un-software-o-utilizzo-di-un-software-open-source`.

**La valutazione comparativa si considera conclusa**.

Nel caso in cui la Pubblica Amministrazione debba sostenere dei costi durante la fase di approvvigionamento (es: personalizzazione, installazione, formazione), la stessa acquisisce tali servizi così come previsto dal `Codice dei contratti pubblici <http://www.normattiva.it/do/atto/vediPermalink?atto.dataPubblicazioneGazzetta=2016-04-19&atto.codiceRedazionale=16G00062>`__.

.. _fase-2.7-accertamento-impossibilità:

2.5.7. Fase 2.7: Accertamento impossibilità
-------------------------------------------

Nel caso in cui sia accertata l'impossibilità di individuare una soluzione che soddisfi almeno in larga misura le esigenze dell'amministrazione tra le "soluzioni a riuso della PA" e le "soluzioni Open Source", si procede alla redazione di un documento (senza vincoli di forma) che motivi le ragioni dell'accertata impossibilità, da conservare agli atti del procedimento.

La pubblica amministrazione prosegue la valutazione comparativa dando seguito alle Fasi previste nella successiva Macro fase 3.

.. |image0| image:: .././media/image8.png
   :width: 6.14583in
   :height: 7.49622in
