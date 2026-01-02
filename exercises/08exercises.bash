
# EXERCISES

# 1. Create a script that writes the current date and time to a file.
#    Schedule it to run every minute using cron.

nano current_time_script.sh 

#!/bin/bash 

echo "Current time is: $(date)"

crontab -e 

* * * * * /home/dani/etl_project/current_time_script.sh >> /home/dani/logs/cron.log 2>&1


chmod +x /home/dani/etl_project/current_time_script.sh



# 2. Create a script that writes "Hello from cron" to a file.
#    Configure cron to run it every 5 minutes.

nano hello_time_script.sh 

#!/bin/bash 

echo "Hello from cron"

crontab -e 

*/5 * * * * /home/dani/etl_project/hello_time_script.sh >> /home/dani/logs/cron.log 2>&1


chmod +x /home/dani/etl_project/hello_time_script.sh



# 3. Write a backup script that compresses a folder into a file
#    with the current date.
#    Schedule it to run every day at 2:00 AM.

#!/bin/bash

# Get current date (YYYY-MM-DD)
DATE=$(date +"%Y-%m-%d")

# Define source and destination folders
SOURCE="/home/dani/etl_project"
DEST="/home/dani/backups"

# Create destination folder if it does not exist
mkdir -p "$DEST"

# Create compressed backup
tar -czf "$DEST/etl_backup_$DATE.tar.gz" "$SOURCE"

# Show confirmation
echo "Backup created: etl_backup_$DATE.tar.gz"




# 4. Create a script that deletes .log files from a temporary folder.
#    Schedule it to run every Sunday at midnight.

# 5. Schedule a script that writes the current time
#    and runs every hour from 9:00 to 17:00 (working hours).

# 6. Schedule a script that writes "Today it's time to practice" to a log file
#    only on Mondays, Wednesdays, and Fridays at 8:00 AM.

# 7. Modify one of the scripts so that both its output and errors
#    are saved in cron.log.

# 8. Schedule a script that writes "System OK"
#    and run it every 10 minutes.

# 9. Create a script that generates a file with the current date.
#    Schedule it to run on the first day of each month at midnight.

# 10. Configure a script that writes "Testing cron" to a file.
#     Then, research how to check the system logs
#     to confirm that it was executed correctly.

