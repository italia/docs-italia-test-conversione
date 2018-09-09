.. _manutenzione-di-un-software-da-parte-dellamministrazione-titolare:

3.8. Manutenzione di un software da parte dell'amministrazione titolare
=======================================================================

La manutenzione di un software, sia essa evolutiva o correttiva, è un processo essenziale del ciclo di vita, poiché mantiene il software aggiornato relativamente alla veloce evoluzione tecnologica, all'evoluzione normativa, e alle nuove esigenze dell'amministrazione.

Durante la manutenzione, inoltre, gli aggiornamenti del software prodotti entrano nel campo di applicazione dell'art 69 del CAD, e devono quindi essere messi a riuso. Questa sezione descrive la procedura manutentiva che indichiamo per consentire in modo agevole il riuso di questi miglioramenti.

.. _titolarità-del-codice-sviluppato-in-fase-di-manutenzione:

3.8.1. Titolarità del codice sviluppato in fase di manutenzione
---------------------------------------------------------------

Come già discusso in :ref:`titolarità`, l'amministrazione deve assicurarsi la piena titolarità del software realizzato ex novo, ivi comprese ogni porzione realizzata durante un contratto di manutenzione. Si rimanda al citato paragrafo per ulteriori informazioni.

.. _rilascio-sotto-licenza-aperta-delle-modifiche:

3.8.2. Rilascio sotto licenza aperta delle modifiche
----------------------------------------------------

Per rilasciare le modifiche ad un software, non è possibile utilizzare il processo descritto precedentemente in :ref:`rilascio-di-nuovo-software-sotto-licenza-aperta`; tale processo infatti, indipendentemente dall'entità della modifica, creerebbe un secondo repository di codice sorgente disgiunto dall'originale, causando costi elevati per qualunque amministrazione che, avendo preso in riuso il software originale, voglia continuare a beneficiare della sua evoluzione.

Il modo corretto e con meno oneri (sia per l'amministrazione titolare, sia per quelle che vorranno riusare il software in futuro) per mantenere un software sotto licenza aperta è quello di adottare uno **specifico** **processo di sviluppo** nel quale ogni singola modifica venga effettuata direttamente nel repository originale contenente il software, dando immediata evidenza del cambiamento avvenuto.

Inoltre, è necessario comunicare che il software è in fase di manutenzione (inserendo tale informazione anche all'interno della registrazione del software in Developers Italia), affinché altre amministrazioni possano tenerne conto nella fase di valutazione comparativa.

Il processo completo è descritto, nei suoi dettagli tecnici, nella :ref:`allegato-b-guida-alla-manutenzione-di-software-open-source-per-la-pa`. In caso di appalto, si richiede che l'amministrazione **alleghi la Guida tra i documenti tecnici di gara**, per esempio come allegato al capitolato tecnico, in modo che i fornitori abbiano evidenza immediata del processo richiesto.

.. _supporto-alle-amministrazioni-che-riusano:

3.8.3. Supporto alle amministrazioni che riusano
------------------------------------------------

Anche se non sussiste nessun obbligo di garanzia o supporto tecnico o formativo da parte dell'amministrazione titolare verso le amministrazioni che prendono in riuso, ove il software sia soggetto a manutenzione evolutiva, si richiede che le risorse interne o le aziende incaricate di tale manutenzione offrano un supporto base a chi segnala in modo circostanziato eventuali anomalie, oppure voglia effettuare (a proprie spese) modifiche al software.

Il modello di riuso, infatti, consente a più amministrazioni di investire sul medesimo software, ciascuna con il proprio budget, andando quindi a costruire un valore incrementale sul software originario. Affinché detto processo funzioni correttamente, però, è essenziale almeno un coordinamento tecnico tra chi mantiene il software e chi lo vuole modificare. Inoltre, questo offre una opportunità di condividere piani di sviluppo e dunque investimenti tra più amministrazioni sul medesimo software, con risparmio per la finanza pubblica.

Anche questo processo di supporto alla modifica di un software è dettagliato nella stessa :ref:`allegato-b-guida-alla-manutenzione-di-software-open-source-per-la-pa`.

.. _software-non-ancora-rilasciato-sotto-licenza-aperta:

3.8.4. Software non ancora rilasciato sotto licenza aperta
----------------------------------------------------------

Se l'amministrazione avvia un processo di manutenzione di un software che già possiede ma per il quale non ha ancora provveduto al rilascio sotto licenza aperta, si deve valutare l'aggiunta dell'attività di primo rilascio al contratto di manutenzione, in ragione del minor costo che normalmente si sostiene rispetto ad effettuarlo separatamente.
