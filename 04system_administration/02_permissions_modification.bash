
# Octal mode

r = 4 # read
w = 2 # write
x = 1 # execute

# Changing permissions

# + = add permission
# - = remove permission

chmod u+x file.txt   # gives execution (x) permission to u = user/owner

chmod u-x file.txt   # removes execution (x) permission from u = user/owner

chmod 777 file.txt   # grants all permissions to user, group, and others
# first 7 refers to user, second 7 to group, third 7 to others

# Changing owner and group

chown dani:group file.txt   # changes both the owner and the group







