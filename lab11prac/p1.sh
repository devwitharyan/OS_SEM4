# To print weekday name based on weekday number:

echo "Enter number:"
read choice

case $choice in
	1) echo "Mon";;
	2) echo "Tue";;
	3) echo "Wed";;
	4) echo "Thu";;
	5) echo "Fri";;
	6) echo "Sat";;
	7) echo "Sun";;
esac