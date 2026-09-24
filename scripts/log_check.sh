#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "=== Recent System Log Entries ==="

if [ -f "$LOG_FILE" ]; then
    tail -n 20 "$LOG_FILE"
else
    echo "Log file not found: $LOG_FILE"
fi