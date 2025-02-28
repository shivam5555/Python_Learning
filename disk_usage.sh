#!/bin/bash

USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

THRESHOLD=80

if [ "$USAGE" -ge "$THRESHOLD" ]; then
	echo "⚠️ WARNING: Disk usage is at ${USAGE}%!"

else
	echo "✅ Disk usage is normal: ${USAGE}%"
fi

