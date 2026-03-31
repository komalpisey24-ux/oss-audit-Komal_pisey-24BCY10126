#!/bin/bash
# Script 2: Package Inspector (Mac Fixed)
# Author: Komal Pisey

APP_PATH="/Applications/Firefox.app"

if [ -d "$APP_PATH" ]; then
 echo "Firefox is installed."
else
 echo "Firefox is NOT installed."
fi

case "firefox" in
 firefox) echo "Firefox: open-source browser focused on privacy" ;;
 git) echo "Git: version control system" ;;
 python) echo "Python: programming language" ;;
 *) echo "Unknown package" ;;
esac

