
## Exercises

#1. Display all the content of a file.

cat file.txt

#2. Display the content of a file paginated.

less file.txt

#3. Display the first 15 lines of a file.

head -n 15 file.txt

#4. Display the last 15 lines of a file.

tail -n 15 file.txt

#5. Search for a word inside a file.

grep 'Yes' file.txt

#6. Count the lines of a file.

wc -l file.txt

#7. Redirect an output and save it into a file.

echo 'Hi' > file.txt

#8. Append a new output to the previous file.

echo 'Hi Again' >> file.txt


#9. Chain 3 commands.

cat file.txt | grep 'H' | wc -w


#10. Create a local variable and display it.

miVariable="Hola"
