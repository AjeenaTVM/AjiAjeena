s=0
i="y"
echo "enter 1st no"
read a
echo "enter 2nd no"
read b
while [ $i = "y" ]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulus"
echo "enter your choice"
read ch
case $ch in
1) s=`expr $a + $b `
echo "$s";;
2) s=`expr $a - $b `
echo "$s";;
3) s=`expr $a \* $b `
echo "$s";;
4) s=`expr $a \/ $b `
echo "$s";;
5) s=`expr $a \% $b `
echo "$s";;
*) echo "invalid";;
esac
echo "do you want to continue y/s?"
read i
if [ $i != "y" ]
then
exit
fi
done

  
