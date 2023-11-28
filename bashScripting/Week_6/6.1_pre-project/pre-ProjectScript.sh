#!/bin/bash

#Define variables
backup_dir="/path/to/backup"
source_dir="$HOME/ingryDocs"
remote_distination="user@remote:/path/to/remote/backup"
oracle_schema="your_oracle_schema"

# Function to create backup of important files
backup_files() {
	# Create backup directory if not exist
	mkdir -p "$backup_dir"

	# Check if the source file has changed
	if rsync -a --checksum --quiet "$source_dir" "$backup_dir"; then
	echo "No changes in files. Skipping backup."
	else
	# Backup files and compress
	tar -czf "$backup_dir/backup_$(date +%Y%m%d%H%M%S).tar.gz" -C "$HOME" ingrydDocs
	echo "Backup completed successfully."
	fi 
}

# Function to report key system metrics
report_metrics() {
	echo -e "System Metrics Report\n"
	echo -e "Date\t\tCPU Usage(%)\tMemory Usage(%)\tDisk Space(%)\tNetwork Stats"

	# Generate report for the pask week
	sar -u -r -d -n DEV -s $(date -d '1 week ago' +%Y%m%dOOOO) | awk 'BEGIN{OFS="\t"} {print $1" "$2, $3, $4, $5, $8}'
}

# Function to backup Oracle Schema
backup_oracle_schema() {
	# Oracle backup command (replace with actual Oracle command)
	# Example: expdp user/password@db schemas=SCHEMA directory=DATA_PUMP_DIR dumpfile=SCHEMA_backup.dmp
	echo "Replace this line the actual Oracle backup command."
}

# Main function
main() {
	backup_files
	report_metrics
	backup_oracle_schema

	# Create a final report
	final_report="$backup_dir/final_report_$(date +%Y%m%d%H%M%S).txt"
	report_metrics > "$final_report"

	# Mail the final report
	mail -s "Weekly backup and System Metrics Report" martin.mato@ingrydacademy.com < "$final_report"
}

# Run the main function
main