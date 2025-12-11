
 
# umask = 0022 (default)

# The umask indicates which permissions are SUBTRACTED
# from the default permissions when creating new files/directories.

0 - owner   # 0 = do NOT remove any permissions
2 - group   # 2 = remove write permission
2 - others  # 2 = remove write permission
