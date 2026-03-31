#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Komal Pisey

DIRS=("/etc" "/var/log" "/Users" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
 PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
 SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
 echo "$DIR => Permissions: $PERMS | Size: $SIZE"
 else
 echo "$DIR does not exist"
 fi
done

# Firefox config check
if [ -d ~/Library/Application\ Support/Firefox ]; then
 echo "Firefox config directory exists:"
 ls -ld ~/Library/Application\ Support/Firefox
else
 echo "Firefox config not found"
fi
