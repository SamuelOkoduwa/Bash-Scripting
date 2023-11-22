#!/bin/bash
#To display current date and time along with how long the system is running
echo "The current date is $(date), being powered on
from   $(uptime), which us about $(uptime -p)"
