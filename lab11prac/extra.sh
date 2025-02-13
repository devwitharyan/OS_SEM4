# To print no of days based on month number and check in the 2 if its leap year in print 29 and if its not then 28
echo "Enter month number:"
read choice

case $choice in
    1|3|5|7|8|10|12) echo "31 days";;
    
    2) echo "Enter year:"
        read year
        if (((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))); then
            echo "29 days"
        else
            echo "28 days"
        fi
        ;;

    4|6|9|11)echo "30 days";;
    *)echo "Enter a valid month number (1-12)";;
esac