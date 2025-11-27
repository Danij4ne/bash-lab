
# * = refers to 0 or more characters

ls *.md        # show everything that ends in .md

ls 03*         # show all files that start with 03

ls 03*.txt     # show files that start with 03 and end in .txt


# ? = refers to an exact number of characters

ls a????       # files that start with 'a' and have 4 more characters (e.g.: a.txt)

ls ?.txt       # files that have one letter or number at the beginning and end in .txt (e.g.: a.txt, 1.txt, etc.)


# combinations, for example with remove

rm ?.txt       # delete all files that have one character and .txt

rm *.txt       # delete all files that end in .txt















