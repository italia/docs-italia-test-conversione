.. _sviluppo-di-nuove-applicazioni:

Sviluppo di nuove applicazioni 
===============================

Il servizio di sviluppo di software applicativo viene in genere acquisito dalle amministrazioni tramite contratti pluriennali che coprono uno o (caso prevalente) più progetti. Tali contratti definiscono una cornice di regole (es. SLA, modalità di collaudo e di pagamento, penali), nell'ambito della quale vengono condotti i singoli progetti.

Come già rilevato nel §1.3, tranne rare eccezioni, al momento l'unica metrica utilizzata nei progetti di sviluppo applicativo è il Punto Funzione. Negli usuali contratti viene fissato un corrispettivo unitario (oppure più corrispettivi unitari, ad esempio uno per ogni classe di applicazione), e si prevede un pagamento a misura, in cui l'importo viene determinato moltiplicando il corrispettivo unitario contrattuale per il numero di PF rilasciati e positivamente collaudati.

Nel caso di gare, in genere l'amministrazione effettua stime di massima della dimensione dell'applicazione (o delle applicazioni) da realizzare, e calcola la base d'asta moltiplicando tale stima per un corrispettivo unitario definito sulla base di precedenti iniziative o rilevazioni di mercato.

Come detto al §4.2, l'uso del PF continua a essere accettabile (e raccomandabile) per la misura delle funzionalità delle applicazioni da realizzare, purché questa metrica venga adoperata in modo corretto. È necessario tuttavia che le amministrazioni integrino le misure funzionali in PF con misure delle caratteristiche non funzionali, utilizzando le metriche descritte nei capitoli precedenti. Nel seguito vengono riportati alcuni esempi pratici.

.. _formalizzazione-dei-requisiti-non-funzionali:

Formalizzazione dei requisiti non funzionali 
---------------------------------------------

Un primo suggerimento riguarda la definizione dei requisiti utente. L'utilizzo di metriche non funzionali può consentire una migliore formalizzazione dei NFR, evitando le dizioni vaghe, tautologiche e non verificabili. Nella tabella che segue si riportano, a titolo di esempio, alcuni requisiti non funzionali: per ciascuno di essi viene fornita una definizione da evitare e una accettabile.

Tabella 44: uso di metriche nella definizione di NFR (esempi)

+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Caratteristica non funzionale** | **Definizione non corretta del requisito (es. vaga o non verificabile)**     | **Definizione corretta del requisito (con esempi di metriche)**                                                                                                 |
+===================================+==============================================================================+=================================================================================================================================================================+
| Affidabilità                      | L'applicazione dev'essere robusta rispetto agli errori critici               | L'applicazione deve presentare una tolleranza agli errori critici, misurata con l'indicatore RFt-1-G (vedi 4.4.3.3), non inferiore a 0,9.                       |
+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Prestazione/efficienza            | L'applicazione deve rispondere velocemente                                   | Il tempo medio di risposta dell'applicazione a una richiesta utente, misurato con l'indicatore PTb-1-G (vedi 4.4.1.1), non deve essere superiore a 0,5 secondi. |
+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Usabilità                         | L'applicazione deve essere usabile                                           | L'applicazione deve poter fornire dimostrazioni d'uso (indicatore UAp-2-S di §4.4.1.1) per non meno del 90% delle funzionalità offerte all'utente.              |
+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Usabilità                         | L'applicazione deve favorire un uso rapido delle maschere d'inserimento dati | Le maschere d'inserimento dati dell'applicazione devono prevedere valori di default almeno nel 90% dei casi (indicatore ULe-2-S del §4.4.2.2).                  |
+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Portabilità                       | L'applicazione deve essere facilmente portabile sulla piattaforma Linux      | L'adattabilità dell'applicazione alla piattaforma Linux, misurata con l'indicatore PAd-1-G (vedi §4.4.7.1), non dev'essere inferiore al 70%.                    |
+-----------------------------------+------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+

Il suggerimento di utilizzare metriche per meglio definire i NFR, ovviamente, va recepito tenendo presente la rilevanza dell'applicazione da realizzare e le dimensioni del progetto. Un numero eccessivo di metriche, e una loro eccessiva complessità, potrebbe infatti rendere laborioso il collaudo dell'applicazione e in generale l'operatività del contratto, vanificando i benefici ottenuti.

Si noti che gli esempi di tabella 44 prevedono l'uso di alcune tra le metriche proposte dall'ISO 25023 e descritte nel §4.4. Tra tutte le metriche presentate in questa guida tecnica, si ritiene che esse siano particolarmente adatte a formalizzare i NFR, giacché la loro definizione è più vicina alla "vista utente" anziché all'implementazione tecnica.

Tra le altre soluzioni disponibili, le metriche CISQ-OMG (basate sul conteggio, tramite analisi statica del codice sorgente, delle violazioni a regole di corretta programmazione) sembrano meno efficaci per rappresentare requisiti utente. Ciò tuttavia non significa che non siano utili nei contratti di sviluppo applicativo: tali metriche potrebbe essere impiegate, invece che nella formalizzazione degli NFR, per fissare un livello minimo di qualità. A tale scopo, nel contratto dovranno essere riportati, come SLA, gli elenchi delle regole di buona programmazione da rispettare (o i riferimenti al sito OMG che le pubblica). Per ciascuna delle metriche dovrà essere specificata la soglia minima di accettazione, al di sotto della quale i rilasci non verranno accettati. I valori delle soglie possono dipendere dalla rilevanza, dalla criticità e dalla tipologia dell'applicazione (ERP, WEB, mobile, BI, …), e possono essere desunti da dati di benchmark globali o da misurazioni effettuate sul parco applicativo dell'amministrazione (in modo da uniformare la qualità del parco stesso).

Data la disponibilità di strumenti automatici di misurazione, le verifiche di rispetto delle soglie di accettazione potrebbero non appesantire la fase di test dei vari rilasci, anche in metodologie di tipo Agile.

Per formalizzare gli NFR sembra ancora meno efficace, o almeno non intuitivo, l'uso del metodo SNAP, a meno di casi specifici in cui i requisiti utente siano tali da potersi mappare con le categorie e sotto-categorie SNAP già prima dell'implementazione. SNAP sembra invece più utile in una fase successiva, per misurare il contenuto non funzionale complessivo dell'applicazione (giacché questo metodo consente di fondere le misure delle varie caratteristiche non funzionali) integrando così la misura in PF delle funzionalità erogate dall'applicazione stessa, come illustrato nel paragrafo che segue.

.. _misura-della-dimensione-complessiva-e-stima-del-valore-dellapplicazione:

Misura della dimensione complessiva e stima del valore dell'applicazione
------------------------------------------------------------------------

Come già illustrato al §4.5, SNAP nasce come "completamento" del metodo dei PF. L'uso integrato dei due metodi consente pertanto di avere una misura completa dell'applicazione, tenendo conto sia delle caratteristiche funzionali che di quelle non funzionali. Il passaggio successivo, vale a dire la valorizzazione dell'applicazione sulla base delle sue dimensioni, non è immediato. Come già osservato al §6.2, oggi esistono riferimenti ben consolidati sul valore di mercato dei PF, ma non sono disponibili dati pubblici e condivisi che consentano di attribuire un importo in euro agli SNAP Point. In prospettiva, per superare questa criticità, si potrebbe analizzare, ex post, un numero significativo di progetti di sviluppo delle P.A., verificando la correlazione tra il numero di SP e il relativo impegno di realizzazione. In assenza di tali statistiche, a oggi non è possibile suggerire un ipotetico "valore di mercato" dello SP.

Si noti che anche per le metriche proposte dalla ISO 25023 vale la stessa problematica: non sono disponibili riferimenti economici. Anche in questo caso si può ipotizzare uno studio a posteriori di un repository di progetti pubblici (si veda l'ipotesi RPP di cui al §6.2) di dimensioni tali da poterne derivare statistiche significative. Si tratta di costituire qualcosa di simile all'archivio ISBSG, che raccoglie dati di centinaia di progetti di sviluppo e manutenzione provenienti da tutto il mondo.

Per le metriche CISQ-OMG, come detto, l'indicatore Automated Technical Debt sembra molto vicino alla tematica di convertire una misura non funzionale in una stima di impegno e dunque in un valore economico. Si ribadiscono tuttavia le perplessità già espresse al §6.2 sulla copertura e l'applicabilità di questo indicatore alla realtà della pubblica amministrazione italiana.

Una strada alternativa per la valorizzazione della componente non funzionale di un'applicazione può trarsi dai casi "reali" descritti al §2.4.1. In tali esempi le misure non funzionali (qualitative, da "molto basso" a "molto alto") vengono usate per derivarne un fattore di adeguamento, tratto dai coefficienti moltiplicativi del metodo Cocomo, da applicare alla misura funzionale. Il valore complessivo dell'applicazione si ottiene con una formula di questo tipo:

**Valore = CorrUnit \* FP \* FattAd**

in cui:

-  FP = misura funzionale;

-  FattAd = fattore di adeguamento tratto da Cocomo;

-  CorrUnit = corrispettivo unitario, espresso in €/PF.

Come dimostrano gli esempi del §2.4.1, questa soluzione è di applicabilità immediata, e concettualmente corrisponde a "modulare" il corrispettivo unitario per PF sulla base delle caratteristiche non funzionali del singolo modulo software (la granularità del metodo può variare, andando a modulare il corrispettivo unitario sulla singola funzionalità o, all'altro estremo, a livello dell'intera applicazione).

Si sottolinea, tuttavia, che questa soluzione presenta alcune criticità, già evidenziate al §2.4.1. In particolare include elementi di soggettività, giacché le misure sono qualitative, il che potrebbe determinare controversie tra cliente e fornitore. Anche l'uso di Cocomo desta perplessità: questo metodo è basato, per la calibrazione dei coefficienti, su statistiche di progetti statunitensi datati, che potrebbero non essere rappresentativi della realtà pubblica italiana di oggi. Anche in questo caso, come per i precedenti, sarebbe auspicabile disporre di dati di progetti italiani per "tarare" il metodo sul reale contesto d'uso.

Sembra utile, in conclusione, ribadire la regola già espressa: non esistono strumenti/soluzioni migliori in assoluto, ma strumenti/soluzioni più adeguate al contesto.

Nel caso in cui una PA bandisca una gara per uno o più progetti di sviluppo applicativo, in cui la raccolta dei requisiti utente venga affidata allo stesso fornitore, l'amministrazione potrà chiedere ai partecipanti alla gara di proporre metriche e metodologie per la misurazione delle caratteristiche non funzionali. L'efficacia di tali proposte, comprovata da esperienze d'uso i cui risultati vengano riferiti dal concorrente, potranno concorrere al punteggio tecnico dell'offerta in esame.
