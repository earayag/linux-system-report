#!/usr/bin/env bash
report="system_report_$(date +%Y%m%d_%H%M%S).txt"
separator="============================================================================"
{
echo "$separator"
echo "DATE"
date
echo "$separator"
echo "USER"
whoami
echo "$separator"
echo "SYSTEM INFO"
uname -a
echo "$separator"
echo "UPTIME"
uptime
echo "$separator"
echo "FREE SPACE"
df -h
echo "$separator"
echo "MEMORY"
free -h
echo "$separator"
echo "CPU"
lscpu | grep -E 'Model name|CPU\(s\)|MHz'
echo "$separator"
} >> "$report"
