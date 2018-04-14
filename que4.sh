a="$@"
#echo $a
echo Current files in directory
echo `ls $a`
`find "$a" -empty -type f -delete`
echo The files remaining in the folder after deletion are
echo `ls $a`
