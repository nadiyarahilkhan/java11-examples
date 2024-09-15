#!/bin/bash

search_issue="error"
log_file="/var/log/syslog"

if grep -q "$search_term" "$log_file"; then
	echo "Found '$source_term' in $log_file"
else
	echo "No '$search_term' found in $log_file"
fi
