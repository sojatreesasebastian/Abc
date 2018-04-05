echo "Enter a No:"
read n
d=$n
i=0
while [ $d -le 0 ]
do
t= `echo $d % 10 | bc`
i=`echo $d + 10 | bc`
d=  `echo $d / 10 | bc`
done
echo "Sum = 8"
