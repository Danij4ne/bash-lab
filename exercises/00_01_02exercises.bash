

#1 ECHO & VARIABLES

#1. Write a command that displays a message on the screen using echo.

echo 'Good Morning'

#2. Display the shell you are using.

echo $SHELL

#3. Display the name of the interpreter you are working with.

echo $0

#4. Create a variable called nombre and assign it a value.

name ="Dani"

#5. Display the content of that variable using echo.

echo $name

#2 LOCATION AND NAVIGATION

#6. Display the directory you are currently in.

pwd

#7. List the contents of the current directory.

ls

#8. List the contents with detailed information.

ls -l

#9. Also list hidden files.+

ls -a

#10. List the contents of the root directory /.

ls /

#11. Enter a specific directory.

cd myFolder

#12. Go back one level.

cd ..

#13. Go back several levels at once.

cd ../..

#14. Go directly to the home directory of the current user.

cd ~

#15. Enter a folder using an absolute path.

cd /Users/dani/Documents/myFolder

#16. Enter a folder using a relative path.

cd ../myFolder


#3 SYSTEM INFORMATION

#17. Display the name of the current user.

whoami


#18. Display the system calendar.

cal


#19. Display the current date and time.

date

#20. Display how long the machine has been running.

uptime


#21. Display the name of the computer.

hostname

#22. Display the name of the operating system.

uname

#23. Display extended information about the operating system.

uname -a

#24. Completely clear the screen.

clear

#4 HELP AND MANUALS

#25. Check the manual of a command you choose.

mkdir man

#26. Use --help on a command that supports it.

ls --help 

#27. Use -h on a command that supports it.

df -h

#5 SYSTEM DIRECTORIES

#28. List the contents of one of the default UNIX directories (e.g., /bin or /etc).

ls -l /bin

#29. Identify what the directories /bin, /home, /etc, /opt, /var, /usr, /tmp are used for by checking their contents.

ls /bin


#6 CREATE, COPY, MOVE, RENAME, DELETE

#30. Create a new directory.

mkdir mySpace

#31. Delete an empty directory.

rmdir mySpace

#32. Copy a file and change its name in the process.

cp original.txt renamed.txt

#33. Copy an entire directory with its contents.

cp -r mySpace backup_mySpace


#34. Copy a directory preserving permissions, owners, and dates.

cp -a mySpace mySpace_archive


#35. Move a file to another directory.

mv myFile.txt Desktop/

#36. Move a file back to the current directory.

mv myFile.txt ..

#37. Rename a file using mv.

mv oldName.txt newName.txt

#38. Rename a directory using mv.

mv oldDirectory newDirectory

#39. Delete a file.

rm file.txt

#40. Delete a directory with all its contents.

rm -r myDirectory

#41. Delete a directory interactively.

rm -ri myDirectory

#42. Delete a directory forcefully without confirmation.

rm -rf directoryName

#7 WILDCARDS (* and ?)

#43. List all files with the .md extension.

ls *.md 

#44. List all files that start with 03.

ls 03*

#45. List all files that start with 03 and end in .txt.

ls 03*.txt

#46. List files that start with a and have 4 more characters.

ls a????

#47. List files that have a single character and end in .txt.

ls ?.txt

#48. Delete files that have a single character and end in .txt.

rm ?.txt

#49. Delete all files that end in .txt.

rm *.txt

#8 TREE & FIND

#50. Show the current directory tree.

tree

#51. Show the tree including hidden files.

tree -a

#52. Search for a specific file by its exact name.

find . -name "myhello.txt"

#53. Search for all files whose name starts with a specific word.

find . -name "myhello*"


#9 FILE READING

#54. Display the full content of a file.

cat myinfo.txt

#55. Display a long file paginating its content.

less myinfo.txt

#56. Display the first 10 lines of a file.

head myinfo.txt

#57. Display the first 20 lines of a file.

head -n 20 myinfo.txt

#58. Display the last 10 lines of a file.

tail  myinfo.txt

#59. Display the last 20 lines of a file.

tail -n 20 myinfo.txt

#60. Display the last lines of a file in real time.

tail -f myinfo.txt

#10 SEARCHES

#61. Search for all lines containing a word inside a file.

grep "error" log.txt


#62. Perform the same search ignoring uppercase and lowercase.

grep -i "error" log.txt

#63. Perform a recursive search inside a directory.

grep -r "error" myfolder/


#11 COUNTING

#64. Count lines, words, and characters of a file.

wc myfile.txt

#65. Count only the lines of a file.

wc -l myfile.txt

#66. Count only the words.

wc -w myfile.txt

#67. Count only the characters.

wc -m myfile.txt

#68. Count lines and characters at the same time.

wc -l -m myfile.txt

#12 REDIRECTIONS AND PIPE

#69. Redirect the output of a command to a new file.

echo "hi" > mytext.txt


#70. Append content to a file without overwriting it.

echo "hello" >> mytext.txt

#71. Save the output of a command into an existing file.

ls > existingfile.txt


#72. Sort the content of a file using sort.

sort mytext.txt


#73. Chain two or more commands using |.

cat mytext.txt | grep "hello" | sort


#13 ENVIRONMENT VARIABLES

#74. Create a variable and assign it a value.

MYVAR="hello world"

#75. Display the value of that variable.

echo $MYVAR

#76. Make a variable available permanently in new sessions.

echo 'export MYVAR="hello world"' >> ~/.bashrc


# END OF MODULE

#77. Execute a command that combines at least 3 commands chained with |.

cat myfile.txt | grep "error" | sort



