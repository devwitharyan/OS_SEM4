# find factorial of given numbers

echo "Enter value of n"
read n
count=1
fact=1

while [ $count -le $n ]
do
    fact=$((fact * count))
    count=$((count + 1))
done
echo $fact