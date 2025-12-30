
if [ condition ]; then   # if the condition is true, then
    That person was right
fi   # end

-ge   # greater than or equal

-eq   # equal

-ne   # not equal

-gt   # greater than

-lt   # less than

-le   # less than or equal

num=5

if [ $num -ge 10 ]; then   # if 5 is greater than or equal to 10
    echo "Number is greater than or equal to 10"
elif [ $num -eq 0 ]; then  # if num (5) is equal to 0
    echo "Number is equal to 0"
else
    echo "Default condition"
fi   # end

read -p "Choose an option (1/2/3): " option   # choose an option and store it in the option variable

case $option in
    1) echo "You chose 1";;
    2) echo "You chose 2";;
    3) echo "You chose 3";;
    *) echo "Invalid option"
esac   # close case



