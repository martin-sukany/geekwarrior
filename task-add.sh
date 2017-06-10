#!/bin/bash

BASE=`dirname $0`
TASKS_FILE="$BASE/tasks.txt"

while read l; do
	task add +in "$l"
done < $TASKS_FILE

rm $TASKS_FILE
touch $TASKS_FILE

exit 0
