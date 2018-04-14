a="$@"
echo $a
echo The name of files greater then 0 KB are in file file.txt
b=`find "$a" -empty -type f`
echo $b >> file.txt

