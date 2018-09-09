# nota che il file `partial.json` viene prodotto solo con l'opzione
# `-v` di `converti`
e=syntax-check-errors
: > $e
find risultati-conversione -name "partial.json" | while read f
do
    pandoc "$f" -t rst | rst2html > /dev/null 2>> $e
done
cut -d':' -f1,3 < $e | sort | uniq -c | sort -n
echo -n "total errors: "
wc -l < $e
echo "errors details in $e"

