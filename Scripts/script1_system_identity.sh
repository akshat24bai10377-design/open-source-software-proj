#!/bin/bash
# Script 1: System Identity Report
# Author: Akshat Bhave | Course: Open Source Software

STUDENT_NAME="Akshat Bhave"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(uname -s)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date            : $DATE"
echo "Operating System: $DISTRO"
echo "License         : Linux is distributed under the GNU GPL license."
echo "================================"