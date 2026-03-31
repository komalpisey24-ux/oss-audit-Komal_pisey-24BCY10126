#!/bin/bash
# Script 1: System Identity Report
# Author: Komal Pisey

STUDENT_NAME="Komal Pisey"
REGISTRATION_NO="24BCY10303"
SOFTWARE_CHOICE="Mozilla Firefox"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME

OS_NAME=$(sw_vers -productName)
OS_VERSION=$(sw_vers -productVersion)

UPTIME=$(uptime | sed 's/.*up \([^,]*\), .*/\1/')
DATE=$(date)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Student  : $STUDENT_NAME "
echo "Reg_no   : $REGISTRATION_NO "
echo "Software : $SOFTWARE_CHOICE"
echo "OS       : $OS_NAME $OS_VERSION"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : MPL 2.0 (Firefox License)"
