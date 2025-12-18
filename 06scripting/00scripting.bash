
touch script.sh # create the .sh scripting file

nano script.sh # open the file to start editing

#!/bin/bash   # mandatory line at the beginning of any script (tells the system this script must be executed using bash)

echo "Hi, this is my first script in bash"

date # prints the current system date and time

echo "Your current directory is: $(pwd)" # this is how you execute a command inside a text string using $()

name="Dani"  # variable creation inside the script (no spaces around =)

echo "Hola $name" # $ is used to access the value of a variable

# we are going to perform an arithmetic operation

a=5
b=3
let sum=a+b # let is used to add numbers (classic way)

echo "The sum is $sum"

# more modern way to add numbers

sum2=$((a + b))

echo "The sum2 is $sum2"



