# To print gender (M/F) corresponding print gender
echo "Enter:"
read choice

case $choice in
	m|M) echo "Male";;
	f|F) echo "Female";;
esac