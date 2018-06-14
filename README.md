
# Test di conversione per [`docs-italia-comandi-conversione`](https://github.com/italia/docs-italia-comandi-conversione)

Qui teniamo un set di documenti collezionato nel tempo, su cui testare
i nostri scripts di conversione

### Test driven development

Quando si vuole sviluppare una nuova funzionalità o migliorare un
aspetto della conversione, è una buona idea seguire il metodo del
_test driven development_. Si tratta di aggiungere a questo repo un
documento contenente il problema che si desidera risolvere, dedicarsi
allo sviluppo del software, ed infine verificare il miglioramento
ottenuto sul documento di partenza.

### Test di regressione

Questi documenti sono utili per effettuare test di regressione su
nuove versioni di pandoc o degli script di conversione. Il repo
contiene alcuni script destinati a questo scopo, che sono stati
estratti da un repo differente e richiedono al momento un
aggiornamento.

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
errors details in /tmp/syntax-check-errors
```

È una buona idea tenere una copia di questi risultati nella root del repo:

```bash
docs-italia-test-conversione (master)*$ mv /tmp/syntax-check-errors syntax-check-errors 
```

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
