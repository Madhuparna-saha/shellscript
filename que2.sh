a="$@"
echo The number of directories are
b=`find $a -type d | wc -l`
b=`expr $b - 1`
echo $b

