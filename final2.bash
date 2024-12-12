#!/bin/bash
 #curl -v "10.0.17.20/access.log" -o reportpage2.txt
 awk '{print $1, substr($4, 2), $7}' "reportpage2.txt" > "reuslts.txt"
