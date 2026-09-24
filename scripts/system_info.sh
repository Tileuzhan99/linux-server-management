#!/bin/bash

echo "=== System Information ==="

# Display basic information about the Linux server

echo "Hostname:"
hostname

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo "Kernel:"
uname -r

echo "Uptime:"
uptime