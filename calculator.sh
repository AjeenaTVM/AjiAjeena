s=0
i="y"
echo "Enter 1 no."
read a
echo "Enter 2 no."
read b
while [ $i="y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "Enter your choice"
read ch
case $ch in
1)s=$((a + b))
echo "Sum is "$s;;
2)s=$((a - b))
echo "difference is "$s;;
3)s=$((a \* b))
echo "product is "$s;;
4)s=$((a / b))
echo "division is "$s;;
5)s=$((a \% b))
echo "remainder is "$s;;
*)echo "Wrong choice"
esac
echo "do you want to continue ?"
read i
if [ $i != "y" ]
then 
exit 
fi
done
