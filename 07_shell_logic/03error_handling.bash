

cp file.txt ../Course
if [ $? -ne 0 ]; then   # if the result of the cp command is not 0
    echo "Error copying the file"
fi


# error handling in one line

cp file.txt ../Course || echo "An error occurred again"

cp file.txt ../Course && echo "No error occurred"


