
# METACHARACTERS

# #  → comment (Bash ignores everything after it)
# This will not be executed
echo "Hello"   # This will run, this is a comment

# ; → separates commands on the same line (they run in order)
echo "Hello"; echo "World"

# * → wildcard that represents any number of characters
# Lists all files ending in .txt
ls *.txt

# ? → single-character wildcard
# file1.txt, file2.txt, fileA.txt
ls file?.txt

# & → runs the command in the background (does not block the terminal)
sleep 10 &
echo "This appears immediately"


# VARIABLES

name="Dani"       # Create a variable
echo $name        # Use the variable → prints Dani


# QUOTING (QUOTES AND ESCAPING)

# \  → escapes a single character
# Prints $name literally
echo \$name

# " " → allows variables to be interpreted
echo "Hello $name"

# ' ' → everything is literal, NO variable expansion
echo 'Hello $name'


# I/O REDIRECTION (INPUT AND OUTPUT)

# > → redirects output to a file (overwrite)
ls > files.txt      # Saves the file list into files.txt

# >> → appends output to the end of a file
ls >> files.txt     # Adds more content to files.txt

# 2> → redirects error output
ls notfound 2> error.txt

# 2>> → appends error output to a file
ls notfound 2>> error.txt

# < → use a file as input
sort < files.txt


# COMMAND SUBSTITUTION

# $(command) → stores the output of a command
here=$(pwd)       # Stores the current path
echo $here

cd /tmp
cd $here          # Returns to the original directory


# READ (USER INPUT)

read lastname     # The user types something
echo $lastname    # Prints what was typed


# COMMAND LINE ARGUMENTS

# If you run:
# ./script.sh hello 123

# Inside the script:
echo $1   # → hello
echo $2   # → 123


# SEQUENTIAL vs PARALLEL

# Sequential → cmd2 waits for cmd1
sleep 3; echo "This appears later"

# Parallel → cmd1 runs in the background
sleep 10 & echo "This appears immediately"


# ENV (ENVIRONMENT VARIABLES)

env           # Shows all system environment variables
echo $HOME    # Home directory
echo $PATH    # Where commands are searched


# PIPE |

# | passes the output of one command to another
ls | sort
ls | sort -r     # Reverse order
