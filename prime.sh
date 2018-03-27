echo "Enter two limits: "
read l
read u
echo "The Prime Numbers are:"
for((i=l;$i<u;i++))
do
f=0
for((j=2;j<i;j++))
do
if [ `expr $i % $j` -eq 0 ]
then
f=1
break
fi
done
if [ $f -eq 0 ]
then
echo $i
fi
done

