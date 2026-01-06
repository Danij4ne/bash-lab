
# 09_FINAL_PROJECTS — BASH CAPSTONE
 

# PROJECT 01 — LOG ANALYZER & REPORT
 
# Goal:
#   Analyze .log and .txt files in a directory
#   searching for a keyword and generate a report
#
# Script name:
#   01_log_analyzer.sh
#
# Arguments:
#   -d <directory>     Directory to scan
#   -k <keyword>       Keyword to search (default: error)
#   -o <output_file>  Output report file (default: ./report.txt)
#
# Requirements:
#   - Validate that the directory exists
#   - If it does not exist:
#       - Print error to stderr
#       - Exit with code 1
#   - Recursively find all .log and .txt files
#   - For each file:
#       - Count lines containing the keyword (case insensitive)
#       - Save: filename | matches
#   - At the end of the report add:
#       - Total files analyzed
#       - Total matches
#       - Top 5 files with most matches (sorted desc)
#   - Report header must include:
#       - whoami
#       - date
#       - scanned directory
#       - keyword used
#
# Bonus:
#   - If no files found, write "No files found" and exit 0
 


 
# PROJECT 02 — SAFE CLEANER
 
# Goal:
#   Safely delete files by extension from a directory
#
# Script name:
#   02_safe_cleaner.sh
#
# Arguments:
#   -d <directory>   Target directory
#   -e <extension>  File extension (.log, .tmp, .bak, etc)
#   --dry-run       Show what would be deleted without deleting
#
# Requirements:
#   - List all matching files using find
#   - Display total number of files found
#   - If not --dry-run:
#       - Ask confirmation:
#           "Type DELETE to confirm"
#       - If input is not DELETE, cancel operation
#   - If confirmed:
#       - Delete only files with the selected extension
#       - Save deleted file names to cleaner.log with date
#   - Errors (permissions, invalid paths) must go to stderr
#
# Bonus:
#   - Add --interactive to ask yes/no for each file
 

 
# PROJECT 03 — BACKUP AUTOMATION
 
# Goal:
#   Create compressed backups with retention
#
# Script name:
#   03_backup_automation.sh
#
# Arguments:
#   -s <source_dir>   Directory to backup
#   -b <backup_dir>   Destination for backups
#   -k <keep_days>    How many days to keep backups (default: 7)
#
# Requirements:
#   - Create backup named:
#       backup_YYYY-MM-DD_HHMM.tar.gz
#   - Create backup directory if it does not exist
#   - Save a backup.log with:
#       - Date
#       - Backup file name
#       - Backup size (du -h)
#       - Result (OK / FAILED)
#   - Delete backups older than keep_days
#   - Must be cron-ready
 


 
# PROJECT 04 — SYSTEM HEALTH MONITOR
 
# Goal:
#   Generate a system status report
#
# Script name:
#   04_system_monitor.sh
#
# Requirements:
#   - Collect:
#       - hostname
#       - uptime
#       - memory usage (free -h)
#       - disk usage (df -h)
#       - number of running processes
#   - Save output to system_report.txt
#   - Append results each time it runs
#   - Add date and user at the top of every report block
#
# Bonus:
#   - Highlight low disk (<20%) or high memory (>80%)
 


 
# PROJECT 05 — MINI ETL PIPELINE
 
# Goal:
#   Simulate a Bash ETL process
#
# Script name:
#   05_mini_etl.sh
#
# Steps:
#   1) EXTRACT
#       - Read all .csv files from input/
#   2) TRANSFORM
#       - Remove empty lines
#       - Convert all text to uppercase
#       - Remove duplicate lines
#   3) LOAD
#       - Save the result to output/clean_data.csv
#
# Requirements:
#   - Log every step in etl.log with timestamp
#   - If any step fails, write error and exit non-zero
#   - Accept input and output folders as arguments
 


 
# CRON INTEGRATION (BONUS)
 
# 1) Run backup script every day at 02:00
# 2) Run system monitor every hour
# 3) Run ETL pipeline every weekday at 08:00
# 4) Redirect all outputs and errors to cron.log
 


