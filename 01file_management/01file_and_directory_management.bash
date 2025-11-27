mkdir        # (make dir) create a folder / directory

rmdir        # (remove dir) delete a folder (you can only delete EMPTY folders / directories)

cp           # copy

cp LICENSE LICENCIA.txt   # copies the LICENSE file and creates a new identical file but with the name LICENCIA

cp -r        # copies a directory and, with -r, also everything inside it

cp -r COURSE CURSO   # you copied the entire COURSE directory and created a directory named CURSO identical to it

cp -a        # copies a directory with its contents and also preserves all permissions, owners, dates, and links

mv           # (move) move a file or directory to another file or directory

mv LICENSE Course/   # you moved the LICENSE file to the Course directory

mv Course/LICENSE ./  # you moved LICENSE to your current directory ./ 

mv           # you can also use it to rename files or directories

mv README.md LEEME.md   # you changed the name of the file

mv Course Curso         # you changed the name of the directory

rm           # delete files (but not directories with files inside)

rm -r        # (recursive) deletes both the folder and everything inside it thanks to -r

rm -ri       # interactive deletion, it asks which files you want to delete and gives options

rm -rf       # f = forced, deletes the entire directory without asking anything






