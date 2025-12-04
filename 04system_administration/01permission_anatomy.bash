
# First character in permissions (ls -l)

# The first character indicates the FILE TYPE, not the permissions.

# Examples:

-   -> regular file
d   -> directory
l   -> symbolic link
c   -> character device
b   -> block device
s   -> socket
p   -> named pipe (FIFO)

# Full example:
# -rwxr-xr--
# |----------
# |
# └─ "-" = regular file

# Another example:
# drwxr-x---
# |
# └─ "d" = directory


# Basic interpretation of the permission format

# rwx r-x r--  
#  |   |   |
#  |   |   └─ others (o)
#  |   └────── group (g)
#  └────────── owner user (u)
