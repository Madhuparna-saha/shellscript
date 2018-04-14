echo $@
echo The content of file is
cat $@
echo Now the content is
echo `sort $@ | uniq -u`  >> newfile.txt
