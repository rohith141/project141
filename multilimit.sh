echo "Enter two limits: "
read l
read u
echo "The tables are:"
for((i=l;$i<=u;i++))
do
echo "Table for $i"
for((j=1;j<=10;j++))
do
    echo " $i x $j = `expr $i \* $j`"
done 
done

