un=$2
echo "No. of arg: $#"
count=$#
FILE=$1
if [ -f "$FILE" ];
then 
echo "File :$FILE exist "
else
echo "File :$FILE does not exist: NOT FOUND"
fi
if grep -q $un "$FILE"
then
echo "$un present"
else
echo "$un not present"
echo $un >> $FILE
fi

