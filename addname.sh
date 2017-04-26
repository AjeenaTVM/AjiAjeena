
echo "No of arg : $#"
if [ $# -eq 2]
then
echo "current no of arguments"
else
echo "not equal"
fi
count=$# 
FILE=$1
if [ -f "$ FILE" ];
then
echo "file : $FILE exit"
echo
echo "file: $FILE does not exit :NOT FOUND"
fi  
un=$2
if grep -xq $un "$FILE"
then
echo "$un already exists"
else
echo " not present "
echo $un >> $FILE
fi

