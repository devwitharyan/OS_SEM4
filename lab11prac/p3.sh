#To check if the char is vowel or consonent
echo "Enter:"
read choice

case $choice in
	a|A) echo "Vowel";;
	e|E) echo "Vowel";;
	i|I) echo "Vowel";;
	o|O) echo "Vowel";;
	u|U) echo "Vowel";;
	*) echo "Consonent";;
esac