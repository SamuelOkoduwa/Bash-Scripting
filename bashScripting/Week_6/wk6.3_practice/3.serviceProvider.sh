#!/usr/bin/bash

#validate the service name
if [$# -eq 0 ]; then 
	echo "Usage: $0 <service-name>"
	exit 1
fi

#Extract the service name from the command line argument
service_name=$1

case "$(systemctl is-active $service_name 2>/dev/null)" in
	active)
		echo "The service is running."
		;;
	inactive)
		echo "The service is stopped."
		;;
	*)
		echo "Unknown service."
esac

