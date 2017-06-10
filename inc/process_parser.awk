#!/bin/awk -f

BEGIN {
	RS=","
	FS=":";
	ORS=":";
	OFS=":";
}
!/uuid/ &&  /id/ || /description/{
	print $1,$2;
}
