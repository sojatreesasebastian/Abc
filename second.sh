echo "Enter a No:"
read n
while [ $n -gt 0 ]
do 
	temp=  `expr $n % 10`
	total=  `expr $total + $temp`
	n=  `expr $n / 10` 
done
echo "Total = $total"
