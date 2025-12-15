
# PROCESSES AND ALIASES

## Exercises

# 1. Show all system processes.
ps aux

# 2. Show the interactive process monitor.
top

# 3. Use the `free` command correctly.
free

# 4. Run `sleep 100` in the terminal, suspend it, send it to the background,
# and bring it back to the foreground.
sleep 100
Ctrl + Z
bg
fg

# 5. Run a process such as `sleep` and terminate it using its PID.
sleep 100
Ctrl + Z
bg
jobs
ps aux | grep sleep
kill 34567

# 6. Check disk space.
df -h

# 7. Show the command history.
history

# 8. Repeat the last executed command.
!!

# 9. Create and test an alias.
alias lw='nano lw.txt'

# 10. Remove the alias you just created.
unalias lw
