logfile="/home/davdev/Projects/self_track/logs/focus.txt"
start="$(date +%s)"
echo "Started logging focus"
read stop
echo "Stopped recording focus"
echo "Calculating focus time"
end="$(date +%s)"
echo "$start $end" >> $logfile
/home/davdev/Projects/anaconda3/envs/main/bin/python /home/davdev/Code/Morning-Routine-Automation/calculateTodaysFocusTime.py
