echo "Enter a Number"
read n
rev=0
sd=0
while [ $n -gt 0 ]
do
sd=`expr $n % 10`
temp=`expr $rev \* 10`
rev=`expr $temp + $sd`
n=`expr $n / 10`
done
echo "Reverse is $rev"

