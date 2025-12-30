
my_function() {
    echo "Hello from the function"
}

my_function   # the function runs


my_function_with_params() {
    echo "Hi $1"
}

my_function_with_params Dani   # I pass the parameter Dani to my function


my_function_2() {
    msg=", world"
    echo "Hello $msg"
}

my_function_2


my_function_with_return() {   # function with return value
    return 1
}

my_function_with_return
echo $?   # returns the value from the function above so we can see it in the terminal

