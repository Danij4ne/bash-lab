
grep                     # perform searches

grep "Object" LICENSE    # searches for all lines where the word "Object" appears in the LICENSE file

grep -i "Object" LICENSE # -i = ignores uppercase and lowercase differences

grep -r "Bash" Course/   # -r = recursive search, looking inside the Course directory for the word "Bash" in all files

wc LICENSE               # counts the lines, words, and characters of the file

wc -l LICENSE            # counts the lines of the file

wc -w LICENSE            # counts the words of the file

wc -c LICENSE            # counts the characters of the file

wc -cl LICENSE           # counts the lines and characters of the file
