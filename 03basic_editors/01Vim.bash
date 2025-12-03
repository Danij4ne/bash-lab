# Vim — A more powerful and professional editor than nano

vim file.txt      # same as nano: if the file does not exist, Vim will create it and open it


## Vim Modes

# Normal Mode
# Used to navigate, delete, copy, and perform general actions (not related to typing text).

# Insert Mode
# Used to write/insert text.

# Command Mode
# Used to execute commands.


## Movement inside Vim

# 1. Using the arrow keys
# 2. Using letters:
#    H = left
#    L = right
#    J = down
#    K = up


## Essential Commands

:q        # quit Vim (exit the file)
:wq       # save and quit
i         # switch to Insert Mode to start typing
esc       # exit the current mode (returns to Normal Mode)
/name     # search for "name" in the file
dd        # delete the entire line (press dd while on the line)
yy        # copy the current line
p         # paste the copied line
u         # undo the last action
