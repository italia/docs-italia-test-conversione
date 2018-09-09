.. _evoluzione-di-applicazioni-esistenti:

Evoluzione di applicazioni esistenti
====================================

Per la manutenzione evolutiva (MEV) valgono, in generale, le medesime considerazioni e suggerimenti espressi per lo sviluppo applicativo. Peraltro, usualmente i due servizi vengono acquisiti dalle amministrazioni pubbliche nell'ambito dei medesimi contratti, o comunque con SLA, penali e modalità contrattuali del tutto simili.

Ribadendo la raccomandazione di un uso corretto della metrica dei PF, già espressa al §6.3, vale la pena ricordare che il metodo FPA prevede una modalità di conteggio differente tra sviluppo e manutenzione evolutiva; in quest'ultima si prevede la suddivisione dei PF nelle tre categorie:

-  ADD (nuove funzionalità);

-  CHG (funzionalità modificate);

-  DEL (funzionalità cancellate).

Si raccomanda pertanto alle amministrazioni di esplicitare, nei contratti per servizi di manutenzione evolutiva, che i conteggi devono riportare le tre tipologie di cui sopra, a ciascuna delle quali va applicato, nella generalità dei casi, uno specifico corrispettivo unitario, massimo per la tipologia ADD, intermedio per la CHG, minimo per la DEL.

Anche il metodo SNAP, peraltro, prevede un conteggio differente tra sviluppo e manutenzione evolutiva, e nel secondo caso classifica gli SP in ADD, CHG e DEL.

Le indicazioni del paragrafo precedente, come detto, sono ancora tutte applicabili. Tuttavia si declina in modo leggermente diverso l'uso delle metriche CISQ-OMG per definire una soglia di qualità accettabile in collaudo.

Nella manutenzione evolutiva, difatti, le soglie che devono essere rispettate per l'accettazione possono essere semplicemente fissate al livello di qualità attuale dell'applicazione oggetto della MEV, in modo da garantire che l'aggiunta, modifica o cancellazione di funzionalità non abbassino la qualità esistente prima dell'intervento.

Allo scopo di valorizzare le esperienze precedenti e consentire confronti omogenei, si suggerisce, negli interventi di MEV su una data applicazione, di continuare a utilizzare le metriche usate nei precedenti interventi di sviluppo dell'applicazione stessa.
