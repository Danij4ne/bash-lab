
#1 - Create a script that prints on the screen: Hello world from Bash.

nano hello_script.sh

#!/bin/bash 

echo "Hello World from Bah"   

chmod +x hello_script.sh
 
#2 - Create a script that displays the current date and the current directory.

nano dates_script.sh

#!/bin/bash

echo "Current date:"
date

echo "Current directory:"
pwd

chmod +x dates_script.sh


#3 - Create a script that stores your name in a variable and prints it on the screen.

nano names_script.sh

#!/bin/bash

echo "Enter your name"

read name 

echo "Your name is: $name"

chmod +x names_script.sh


#4 - Create a script that declares two numeric variables, then adds, subtracts, and multiplies them, displaying the result of each operation. 

nano multi_script.sh

#!/bin/bash

a=10
b=5

sum=$((a + b))
sub=$((a - b))
mul=$((a * b))

echo "Sum: $sum"
echo "Subtraction: $sub"
echo "Multiplication: $mul"

chmod +x multi_script.sh

#5 - Create a script that asks for your name using read and displays it.

nano askname_script.sh

#!/bin/bash

echo "What is your name ? "

read name 

echo "Hello $name "

chmod +x askname_script.sh

#6 - Create a script that asks the user for two numbers and displays their sum.

nano nums_script.sh

#!/bin/bash

echo "Enter the first number:"
read number1

echo "Enter the second number:"
read number2

result=$((number1 + number2))

echo $result

chmod +x nums_script.sh

#7 - Create a script that receives three arguments and displays the first and the third one.

nano three_script.sh

#!/bin/bash

echo "The first argument is: $1"
echo "The third argument is: $3"

chmod +x three_script.sh


#8 - Create a script that receives arguments and displays the total number of arguments.

nano count_arguments_script.sh

#!/bin/bash 

echo "Total number of arguments: $#"

chmod +x count_arguments_script.sh


#9 - Create a script that receives two numbers as arguments and displays their sum, subtraction, multiplication, and division.

nano two_nums_script.sh
#!/bin/bash

num1=$1
num2=$2

sum=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))
div=$((num1 / num2))

echo "Sum: $sum"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"



chmod +x wo_nums_script.sh


#10 - Create a script that creates a text file and saves your name inside it.

nano save_name.sh

#!/bin/bash

echo "Dani" > name.txt

chmod +x save_name.sh
 
 
