
touch read_script.sh  # create a script that reads the name entered by the user

#!/bin/bash

echo "What is your name?"

read name  # read gets the user input from the terminal and stores it in the variable 'name'

echo "Hello, $name"  # print a greeting including the user's name

read -p "What is your age? " age  # -p shows a prompt message and saves the input into the variable 'age'

echo "Your age is $age"

# -s works like -p but hides the input (useful for passwords)
read -s password  # the user types the password and it is stored in the variable 'password'

echo
echo "Your password is $password"

