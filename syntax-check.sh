e=/tmp/syntax-check-errors
: > $e
lt risultati-conversione/*/*/documento.rst | while read f
do
    rst2html "$f" > /dev/null 2>> $e
done
cut -d':' -f1,3 < $e | sort | uniq -c | sort -n
echo -n "total errors: "
wc -l < $e
echo "errors details in $e"

