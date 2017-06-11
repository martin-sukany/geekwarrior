#!/bin/bash

BASE=`dirname $0`
REPORTS="$BASE/reports"
CONTEXTS="errands home work meeting"

if [ -d "$REPORTS" ]; then
	rm $REPORTS -rf
fi

mkdir -p $REPORTS


for c in $CONTEXTS; do
	task context $c
	task minimal > $REPORTS/$c.txt
	task context none
done

task minimal > $REPORTS/all_tasks.txt
task gtd > $REPORTS/00_gtd.txt
task next >$REPORTS/00_next.txt
