# Find the sum and avg of n numbers

echo "Enter value of n"
read n

sum=0
count=1
while [ $count -le $n ]
do
    sum=$((sum + count))
    count=$((count + 1))
done
avg=$((sum / n))
echo "Sum: $sum"
echo "Average: $avg"
