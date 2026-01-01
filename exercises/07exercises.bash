

# LOGIC

## Exercises

#1. Create a script that asks for a number and shows whether it is positive, negative, or zero using if, elif, and else.

nano script_ask.sh

#!/bin/bash 

#!/bin/bash

echo "Write a number:"
read number

if [ $number -gt 0 ]; then
    echo "Positive number"
elif [ $number -eq 0 ]; then
    echo "The number is zero"
else
    echo "It is a negative number"
fi


chmod +x script_ask.sh


#2. Ask the user for two numbers and display which one is greater or if they are equal.

#!/bin/bash 

nano two_nums_script.sh

read -p "enter the first number : " num1

read -p "enter the second number : " num2

if [ $num1 -gt $num2 ]; then 
    echo "$num1 is greater than $num2 "
elif [ $num1 -lt $num2 ]; then 
    echo "$num2 is greater than $num1 "
elif [ $num1 -eq $num2 ]; then 
    echo "$num1 and $num2 are equals "

fi

chmod +x two_nums_script.sh


#3. Create a script that displays a menu with three options and executes the corresponding option based on the user’s choice.

nano helloapp_menu_script.sh

#!/bin/bash

sum_function() {
    read -p "Choose the first HelloNumber: " numhello1
    read -p "Choose the second HelloNumber: " numhello2
    result=$((numhello1 + numhello2))
    echo "Result: $result"
}

while true; do
    echo "Welcome to the HelloApp"
    echo "-------------------------"
    echo "1- Print HelloApp!"
    echo "2- Sum two HelloNumbers!"
    echo "3- Exit"
    read -p "Choose a number (1-3): " num

    if [ "$num" -eq 1 ]; then
        echo "HelloooooAPP!!"
    elif [ "$num" -eq 2 ]; then
        sum_function
    elif [ "$num" -eq 3 ]; then
        echo "Bye!"
        break
    else
        echo "Invalid option. Choose 1, 2, or 3."
    fi

    echo
done

 chmod +x helloapp_menu_script.sh


#4. Display all numbers from 1 to 10 using a for loop.

for number in {1..10}; do
    echo "$number"
done


#5. Create a script that asks the user for numbers until they enter the number 0. At the end, display how many numbers were entered in total.

nano guess_number.sh

#!/bin/bash

secret_num=0
count=0

while true; do

read -p "guess the number : " num

if [ $num -eq $secret_num ]; then 
    echo " Congratulations ! yo guess the secret number "
    ((count+=1))
    echo "numbers until guess the number : $count " 
    break
else 
    echo "try again "
    ((count+=1))

fi


done

chmod +x guess_number.sh

 

#6. Create a script that displays the numbers from 1 to 10, skipping 5 and stopping at 8.

nano for10_number.sh

#!/bin/bash

for number in {1..10}; do

    if [ "$number" -eq 5 ]; then
        continue
    elif [ "$number" -eq 8 ]; then
        break
    else
        echo "number: $number"
    fi

done

chmod +x for10_number.sh


#7. Create a function `saludar` that receives a name as an argument and displays:  
#   **Hello \<name\>, welcome to the script.**

nano saludar_number.sh

#!/bin/bash

saludar() {
    echo "Hello $1, welcome to the script."
}

read -p "What is your name? : " name
saludar "$name"


chmod +x saludar_number.sh


#8. Create a function that receives two numbers, calculates their sum, and returns it using `return`. Display the result in the main script.

nano func_sum.sh 

#!/bin/bash

read -p "Enter two numbers separated by space: " num1 num2

sum_func() {
    local a=$1
    local b=$2
    local sum=$((a + b))
    return $sum
}

sum_func $num1 $num2
result=$?

echo "The sum is: $result"


chmod +x func_sum.sh 

#9. Try to copy a file that does not exist and show an error message if the command fails, using `$?` or `||`.

nano opy_txt.sh

#!/bin/bash

cp file_that_does_not_exist.txt backup.txt

if [ $? -ne 0 ]; then
    echo "Error: The file could not be copied because it does not exist."
else
    echo "File copied successfully."
fi

chmod +x opy_txt.sh


#10. Create a script with an initial comment including author, date, description, and a `for` loop that lists all `.sh` files in the current directory.

nano search_all_sh.sh

#!/bin/bash
# Author: Dani
# Date: 2026-01-01
# Description: This script lists all .sh files in the current directory.

for file in *.sh
do
    echo "$file"
done

chmod +x search_all_sh.sh
 
