os=0
es=0
s=0
echo " enter the number"
while read n
do
 s=`expr $s + $n`
 rem=`expr $n % 2`
 if [ $rem -eq 0 ]
then
  es=`expr $es + $n`
else
  os=`expr $os + $n`
fi
done
echo " sum of all numbers $s"
echo " sum of even number $es"
echo "sum of odd number $os"
