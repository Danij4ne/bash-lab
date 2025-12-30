
# for

for i in 1 2 3 4 5   # the code will run 5 times
do                 # inside do we put what we want to execute on each iteration

    echo "Number $i"   # 1, 2, 3, 4, 5

done


for name in *.sh    # access all files that end with .sh
do
    echo "File: $name"   # all .sh files will be printed one by one
done


# while

count=1

while [ "$count" -le 5 ]   # while the value of count is less than or equal to 5, keep running
do
    echo "Counter: $count"
    ((count++))           # on each loop it increases by 1
done


# until = runs until the condition becomes true

until [ "$count" -gt 10 ]   # runs until count is greater than 10
do
    echo "Counter: $count"
    ((count++))            # on each loop it increases by 1
done


continue   # skip to the next loop iteration
break      # stop the loop


for i in 1 2 3 4 5
do
    if [ "$i" -eq 3 ]; then   # if i is equal to 3
        continue             # skip this iteration (3 will not be printed)

    elif [ "$i" -eq 4 ]; then # if i is equal to 4
        break                # stop the loop

    fi

    echo "Number $i"
done

