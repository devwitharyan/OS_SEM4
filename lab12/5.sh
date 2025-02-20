# print n to 1

echo "Enter value of n"
read n
count=$n

while [ $count -ge 1 ]
do
    echo $count
    count=$((count - 1))
done
