
# Redirections

>   # redirects the output of the command and overwrites

echo "Hello" > hello.txt      # prints "Hello" and saves it into a newly created file named hello.txt

echo "Hello" >> hello.txt     # redirects and appends below (DOES NOT OVERWRITE) another "Hello"

tree >> hello.txt             # saves the directory tree shown in the terminal into hello.txt

sort                          # sorts the content inside a file

sort < hello.txt              # performs a sort inside hello.txt and orders the characters alphabetically

|   # PIPE (used to chain multiple commands)

cat LICENSE | grep "Object" | wc -w   # we chain 3 commands in one line:
                                      # print LICENSE, search for the word Object, and count the number of words





