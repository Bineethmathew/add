sum=0
i="1"

echo " Enter one no."
read n1
echo "Enter second no."
read n2
while [ $i = "1" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)sum=`expr $n1 + $n2`
     echo "Sum ="$sum;;
        2)sum=`expr $n1 - $n2`
     echo "Sub = "$sum;;
    3)sum=`expr $n1 \* $n2`
     echo "Mul = "$sum;;
    4)sum=`expr $n1 / $n2`
     echo "Div = "$sum;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ? press 1"
read i
if [ $i != "1" ]
then
    exit
fi
done    


