
## Exercises

#1. Create a directory.

mkdir direct

#2. Delete the directory you just created.

rmdir direct

#3. Copy a file into the current directory and outside of it.

mkdir newcap

cp -a newcap capitulos              # copy into the current directory

cp -a newcap Documents/minewcap     # copy into a directory outside of this one


#4. Move a file from the current directory.

mv home/danij4ne/newcap Documents/newcap   # move the file newcap into Documents


#5. Rename the file you just moved.

mv newcap newcapitulo

mv Documents/newcap Documents/newcapitulo   # two ways to rename it


#6. List all files of one type using a command.

ls *.txt


#7. Remove a directory recursively (be careful with what you delete).

rm -r newcap

#8. Delete all files of the same type (be careful with what you delete).

rm *.json

#9. Use the tree command.

tree


#10. Search for a specific file in the current directory using find.

find . -name "mine*"



















