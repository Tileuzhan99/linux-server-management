#!/bin/bash

echo "=== Server Health Check ==="

echo "Hostname:"
hostname

echo ""
echo "Disk usage:"
df -h /

echo ""
echo "Memory usage:"
free -h

echo ""
echo "Uptime:"
uptime