#!/bin/bash
if [ "$1" = "passive" ]; then
	echo "PASSIVE MODE SELECTED"
elif [ "$1" = "mixed" ]; then
	echo "MIXED MODE SELECTED"
else
	exit
fi

while IFS='' read -r line || [[ -n "$line" ]]; do
	echo "Testing  $line"
	docker run --rm wpscanteam/wpscan --url $line -e ap --force --wp-content-dir wp-content --ignore-main-redirect --random-user-agent --plugins-detection $1 >> wpscan-batch-results.txt
done < "$2"
