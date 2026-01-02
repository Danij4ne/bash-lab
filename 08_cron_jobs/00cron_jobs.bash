 

# Cron is used to automate tasks (scripts, backups, ETL, logs, etc.)
# A cron job is defined in ONE line.

# Format:
# ┌──────── minute (0 - 59)
# │ ┌────── hour (0 - 23)
# │ │ ┌──── day of month (1 - 31)
# │ │ │ ┌── month (1 - 12)
# │ │ │ │ ┌─ day of week (0 - 7) (0 or 7 = Sunday)
# │ │ │ │ │
# * * * * *  command_to_execute

 
# BASIC EXAMPLES
 
* * * * *        # Every minute
*/5 * * * *     # Every 5 minutes
0 * * * *       # Every hour
0 0 * * *       # Every day at midnight
30 2 * * *      # Every day at 02:30 AM
0 9 * * 1       # Every Monday at 09:00 AM

 
# LISTS AND RANGES
 

0 8,12 * * *    # At 08:00 and 12:00
0 * * * 1-5     # Every hour, Monday to Friday
30 9-17 * * 1-5 # Every 30 minutes from 9 to 17, Monday to Friday

 
# REAL WORLD EXAMPLES
 
# Run a Python ETL script every 15 minutes
*/15 * * * * /usr/bin/python3 /home/dani/projects/etl_project/run_etl.py

# Run daily backup at 2:00 AM
0 2 * * * /home/dani/scripts/backup.sh

# Delete log files every Sunday at midnight
0 0 * * 0 /home/dani/scripts/clean_logs.sh

 
# LOGGING OUTPUT
 

# Save output and errors to a log file
*/15 * * * * /usr/bin/python3 /home/dani/projects/etl_project/run_etl.py >> /home/dani/logs/cron.log 2>&1

# >>  = append standard output
# 2>&1 = redirect errors to the same file
 

# CRONTAB COMMANDS
 
crontab -e     # Edit cron jobs
crontab -l     # List cron jobs
crontab -r     # Delete all cron jobs

 
# SYSTEM LOGS

# View cron execution logs
grep CRON /var/log/syslog
journalctl -u cron




