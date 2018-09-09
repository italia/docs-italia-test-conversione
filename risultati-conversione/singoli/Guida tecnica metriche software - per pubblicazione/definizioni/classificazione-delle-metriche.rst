.. _classificazione-delle-metriche:

Classificazione delle metriche
==============================

Nella definizione ISO/IEC/IEEE 24765:2017 Systems and software engineering-Vocabulary, una metrica è "*una misura quantitativa del grado di possesso di uno specifico attributo da parte di un sistema, un componente, un processo*". Essa si applica, quindi, assegnando un valore univoco (scelto entro un intervallo di valori fissato a priori) a un attributo del software, concreto e oggettivamente valutabile.

Con riferimento alla classificazione del paragrafo precedente, si possono distinguere:

-  metriche interne (statiche, o strutturali): utili per misurare le proprietà statiche e intrinseche del software (qualità interna); si applicano alle specifiche o al codice sorgente (tecniche di analisi statica, ispezione diretta), alla documentazione e ai grafi di flusso di controllo; queste metriche sono usate durante le fasi [1]_ di Analisi, Design e Codifica, sempre dal punto di vista degli sviluppatori, non considerano il comportamento in fase di esecuzione, ma solo gli attributi statici e strutturali;

-  metriche esterne (dinamiche, o operative): misurano il comportamento dinamico del software, osservandolo in fase di esecuzione, nell'ambiente, reale o simulato, di utilizzo (qualità esterna); vengono impiegate a partire dalla fase di progettazione di dettaglio in poi, da parte di sviluppatori e/o utenti; i risultati di tali misurazioni sono influenzate dal livello di qualità interna raggiunto;

-  metriche in uso: misurano il grado di qualità percepita dall'utente finale, nello specifico contesto d'uso previsto per il prodotto; si fissa uno specifico scenario d'uso e si osserva l'effetto dell'esecuzione del prodotto sull'utente. Si ribadisce che la qualità in uso rappresenta l'effetto combinato di più caratteristiche di qualità interna ed esterna. Le metriche in uso sono impiegabili solo al momento del rilascio del prodotto, nell'ambiente reale di messa in esercizio.

Per fornire un esempio pratico di tale classificazione, si consideri la caratteristica di qualità "Affidabilità". Essa è misurabile sia da metriche interne che esterne. Esternamente si potrebbe procedere rilevando, in un determinato intervallo di tempo, durante l'esecuzione del software, il numero medio di fallimenti, l'intensità media del fallimento (ossia il numero di fallimenti nell'unità di tempo), l'intervallo medio tra due successivi fallimenti. Internamente, invece, si potrebbe procedere con ispezioni del codice sorgente e revisioni della documentazione, per valutare, staticamente, il livello di tolleranza ai guasti.

.. [1]
    Si fa qui riferimento al ciclo di vita tradizionale "waterfall" di un software. Le definizioni sono comunque applicabili, con opportune modifiche, ad altri cicli di vita (es. iterativo/incrementale).
