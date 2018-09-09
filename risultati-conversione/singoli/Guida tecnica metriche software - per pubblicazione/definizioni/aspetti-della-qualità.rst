.. _aspetti-della-qualità:

Aspetti della qualità
=====================

La norma ISO 25010 distingue i seguenti aspetti della qualità di un prodotto software:

-  qualità esterna: riguarda il comportamento dinamico del prodotto nell'ambiente d'uso reale o simulato; descrive o qualifica le prestazioni e l'operatività del prodotto in esecuzione, che viene visto come *black-box*;

-  qualità interna (o intrinseca): esprime le proprietà intrinseche, statiche, ossia indipendenti dal contesto di esecuzione e uso, direttamente misurabili ad esempio sul codice sorgente, pertanto senza la necessità di eseguire il software;

-  qualità in uso (o percepita): esprime il livello con cui il prodotto si dimostra utile all'utente nel suo contesto d'uso, ovvero "*l'efficacia e l'efficienza con cui serve le sue esigenze, a fronte di una sicurezza e di una soddisfazione nell'utilizzo*". Rappresenta quindi il punto di vista dell'utente finale, e include per definizione elementi soggettivi. È verificabile solo negli ambienti d'uso, reali e non simulati, analizzando l'interazione utente-macchina.

Esempi:

-  la percentuale di righe di commento in un codice sorgente è una caratteristica di qualità interna;

-  la complessità del codice sorgente è una caratteristica di qualità interna;

-  il numero di errori riscontrati nel codice sorgente è una caratteristica di qualità interna;

-  la non corretta strutturazione del codice sorgente può avere impatto negativo sulla qualità interna;

-  il grado di portabilità di un software può essere misurato analizzando il codice sorgente alla ricerca di legami con specificità della piattaforma su cui esso opera (si tratta in questo caso di qualità interna); in alternativa si può contare su quante piattaforme il software può operare senza interventi (si tratta in questo caso di qualità esterna); o ancora, si può verificare la portabilità dal punto di vista dell'utente che deve eseguire il porting, misurando il tempo e/o l'impegno speso per effettuare il porting stesso (si tratta in questo caso di qualità in uso);

-  il numero di errori del software riscontrati durante le fasi di test è una caratteristica di qualità esterna;

-  il tempo medio di esecuzione di uno script di installazione di un software è una caratteristica di qualità esterna;

-  il tempo medio intercorrente tra un blocco dell'esecuzione e il successivo è una caratteristica di qualità esterna;

-  il tempo medio di apprendimento di un software è una caratteristica di qualità in uso.

-  il tempo di risposta massimo di una funzionalità al variare del numero di utenti che contemporaneamente utilizzano un software è una caratteristica di qualità in uso;

-  la soddisfazione dell'utente finale nell'utilizzo del software è una caratteristica della qualità in uso.

La norma ISO definisce anche la "qualità del dato" (descritta dalla ISO 25012, complementare alla ISO 25010), che non viene qui illustrata in quanto esterna al perimetro di questo studio.
