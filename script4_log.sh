#!/bin/bash
# Script 4: Log Analyzer (Mac Version)
# Author: Komal Pisey

KEYWORD=${1:-"fail"}

echo "Searching macOS logs..."

LOGS=$(log show --predicate 'eventMessage contains[c] "'$KEYWORD'"' --last 1h 2>/dev/null)

COUNT=$(echo "$LOGS" | wc -l)

echo "Keyword '$KEYWORD' found $COUNT times in last 1 hour"

echo "Last 5 matches:"
echo "$LOGS" | tail -5 | cut -c1-120
