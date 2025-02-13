# To print no of days based on month number
echo "Enter:"
read choice

case $choice in
	1|3|5|7|8|10|12) echo "31 days";;
	2) echo "28/29 days";;
	4|6|9|11) echo "30 Days";;
	*) echo "Enter valid choice";;
esac