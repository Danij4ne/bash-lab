
# 1. Create a file and view its permissions.

touch file.txt
ls -l file.txt 


# 2. Grant execution permissions only to the owner using symbolic mode.

chmod u+x file.txt


# 3. Change its permissions to 644.

chmod 644 file.txt


# 4. Remove permissions for the group.

chmod 604 file.txt


# 5. Make it executable only by the owner.

chmod g-rwx file.txt 


# 6. Create a folder and give it permissions so only the user can access it.

mkdir mydoc
chmod 700 mydoc 


# 7. Change its owner to another user in your system (if it exists and you have permissions).

sudo chown developer my_file.txt


# 8. Check the current umask and calculate the default permissions new files will have.

umask
# Output: 022

# Default permissions:
# Files → 666 - 022 = 644  (rw-r--r--)
# Directories → 777 - 022 = 755 (rwxr-xr-x)



# 9. Change the umask, create a file, and check the default permissions of the file.

umask 077            # Change the umask to 077 (very restrictive)
touch prueba_umask.txt   # Create a new file
ls -l prueba_umask.txt   # Check the file's default permissions

# Permissions result (example):
# -rw-------   → permissions 600 (only the owner can read and write)



# 10. Run a command as a superuser.

sudo whoami    


