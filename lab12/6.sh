# to print odd numbers of 1 to n

echo "Enter value of n"
read n

count=1

while [ $count -le $n ]
do
    if [ $((count % 2)) -eq 1 ]
    then
        echo "$count is odd"
    fi
    count=$((count + 1))
done
