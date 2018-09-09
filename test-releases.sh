#!/bin/bash
set -e # fail the whole script when any command fails

cd ../docs-italia-pandoc-filters
git checkout v2.0
stack install
cd ../docs-italia-comandi-conversione
git checkout v0.7
stack install
cd ../docs-italia-test-conversione
. update-all.sh
. syntax-check.sh
