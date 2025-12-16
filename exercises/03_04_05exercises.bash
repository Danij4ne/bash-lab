
 
# BASH EXERCISES  
 

# 1. Show all running processes on the system.

ps aux

# 2. Display the interactive process monitor.

top

# 3. Check the system memory usage using the appropriate command.

free -h

# 4. Run a long process, suspend it, send it to the background, and bring it back to the foreground.

sleep 300
Ctrl + Z
bg
fg

# 5. Run a process and terminate it using its PID.


sleep 300
Ctrl + Z
bg
jobs
ps aux | grep sleep
kill <PID>


# 6. Display only the processes related to a specific command.

ps aux | grep sleep


# 7. Show disk usage in a human-readable format.

df -h

# 8. Display the size of a directory and its subdirectories.

du -h


# 9. Show the command history.

history

# 10. Repeat the last executed command.

!!


# 11. Execute a command from the history using its number.

history
!5

# 12. Create an alias to simplify a long command and test it.

alias ni='find . -name'

# 13. Remove the alias you just created.

unalias ni

# 14. Make an alias permanent so it is available in future terminal sessions.

nano ~/.bashrc
alias ni='find . -name'
source ~/.bashrc


# 15. Create a new file and display its permissions.

touch newfile.txt 

ls -l newfile.txt

# 16. Change the file permissions so only the owner can execute it.

chmod 700 newfile.txt


# 17. Modify the file permissions to read and write for the owner, and read-only for others.

chmod 644 newfile.txt

# 18. Remove all permissions for the group from a file.

chmod g= newfile.txt

# 19. Make a file executable only by its owner.

# 20. Create a directory that only the owner can access.

# 21. Change the owner of a file to another user (if possible).

# 22. Check the current umask value.

# 23. Calculate the default permissions for new files and directories based on the umask.

# 24. Change the umask, create a new file, and verify its default permissions.

# 25. Restore the original umask value.

# 26. Run a command as a superuser.

# 27. Create a text file using nano and write several lines.

# 28. Open an existing file in nano, modify its content, and save the changes.

# 29. Exit nano without saving changes after editing a file.

# 30. Search for a word inside a file using nano.

# 31. Cut and paste text inside a file using nano shortcuts.

# 32. Create a file using vim and write text in insert mode.

# 33. Navigate inside a file in vim without using the arrow keys.

# 34. Delete a full line in vim and undo the action.

# 35. Copy a line and paste it below in vim.

# 36. Save changes and exit vim correctly.

# 37. Exit vim without saving changes.

# 38. Launch multiple background jobs and list them.

# 39. Bring a specific background job to the foreground.

# 40. Terminate a background job using its job number.

 
