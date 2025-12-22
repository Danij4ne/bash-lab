
touch params_script.sh # create a new Bash script file

nano params_script.sh # open the script in nano to edit its contents

#!/bin/bash

echo "Script name: $0" # $0 represents the name/path of the executed script

echo "First parameter: $1" # $1 is the first argument passed to the script

echo "Second parameter: $2" # $2 is the second argument passed to the script

echo "Total number of parameters: $#" # $# stores the number of arguments

echo "All arguments received: $@" # $@ lists all arguments passed to the script

# we save the file and return to the terminal;
# at first, the parameters are empty because no arguments were provided

./params_script.sh dani jane # execute the script and pass arguments to it














