if [ "$#" -gt 9 ]
then
echo Too many Arguments....!!! Please pass less then 9 arguments
else
for i in "$@"
do
sum=$(expr $sum + $i)
done 
echo The sum is $sum
b=10
num=1
if [ $sum -gt $b ]
then
a=`expr $sum + $num`
echo As the sum is grater than 10 we are adding a number to it
echo So the Sum now is $a
else
echo Sum is sum...!!!
fi
fi

