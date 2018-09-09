
# Test di conversione per [`docs-italia-comandi-conversione`](https://github.com/italia/docs-italia-comandi-conversione)

Qui teniamo un set di documenti collezionato nel tempo, su cui testare
i nostri scripts di conversione. I files in `risultato-conversione` e
`syntax-check-errors` sono stati ottenuti eseguendo `$ . test-releases.sh`

### Test di regressione

Questi documenti sono utili per effettuare test di regressione su
nuove versioni di pandoc o degli script di conversione. Il repo
contiene alcuni script destinati a questo scopo, che lancio usando `.`
(alias per `source`):

```bash
$ . update-all.sh # run `converti` on all tests
$ . build-all-sphinx.sh # build with sphinx and preview with firefox
```

La funzione in `function-build-existing-sphinx` è una funzione che ho
trovato comoda da lanciare nelle cartelle dei risultati di `converti`,
per un test rapido

### Statistiche sugli errori di sintassi

Questo repo contiene uno script che permette di ottenere delle
statistiche elementari sulla frequenza degli errori di sintassi
riscontrabili convertendo questi documenti. Ecco un esempio d'uso:

```bash
docs-italia-test-conversione (master)*$ . syntax-check.sh 
     32 risultato-conversione/18app/linee-guida-esercenti/documento.rst: (WARNING/2) Inline strong start-string without end-string.
      1 risultato-conversione/singoli/Guida tecnica metriche software - per pubblicazione/documento.rst: (WARNING/2) Inline strong start-string without end-string.
      1 risultato-conversione/singoli/portale-napoli/documento.rst: (WARNING/2) Bullet list ends without a blank line; unexpected unindent.
      1 risultato-conversione/singoli/portale-napoli/documento.rst: (WARNING/2) Inline emphasis start-string without end-string.
errors details in syntax-check-errors
```

Questi errori di sintassi non sono sempre una metrica prioritaria in
quanto sono prodotti creando un unico file `.rst`. I nostri utenti
usano invece i diversi files creati da `converti` attraverso
`pandoc-to-sphinx`.

### Ambiente di test per nuove releases

Potete replicare il mio ambiente di sviluppo clonando questo e gli
altri repos di Docs Italia fianco a fianco nella stessa cartella, per
esempio:

```
repos/
 docs-italia-comandi-conversione/
 docs-italia-pandoc-filters/
 docs-italia-test-conversione/
```

Con questa struttura di directory potete usare lo script
`test-releases.sh` per installare e testare nuovi tag prima del push e
della release. In questo modo possiamo fare riferimento alle versioni
nello script per conoscere lo stato di aggiornamento dei files nel
repository. È anche più facile verificare che un risultato sia
consistente anche quando eseguito in sistemi differenti.

### Test driven development

Quando si vuole sviluppare una nuova funzionalità o migliorare un
aspetto della conversione, è una buona idea seguire il metodo del
_test driven development_. Si tratta di aggiungere a questo repo un
documento contenente il problema che si desidera risolvere, dedicarsi
allo sviluppo del software, ed infine verificare il miglioramento
ottenuto sul documento di partenza.

## Contribuire

Qualsiasi contributo o suggerimento è benvenuto e può
essere proposto tramite le [issues](https://github.com/italia/pandoc-docs2rst/issues).

## Documents License

Sample documents are collected from the forum at docs.italia.it or
from other public domain sources. Where not specified differently, the
license is CC-BY 4.0 as written
[here](https://developers.italia.it/en/note-legali/)

## Software License

Copyright (c) the respective contributors, as shown by the AUTHORS file.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
