# print 1 to n

echo "Enter value of n"
read n
count=1

while [ $count -le $n ]
do
    echo $count
    count=$((count + 1))
done