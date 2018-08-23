source build-existing-sphinx.sh
ls risultati-conversione/*/* -d | while read d; do cd "$d"; buildExistingSphinx ; cd -; done
