#!/bin/bash

echo "<html>" > "table2.html"
echo "<head><title>TableOfThings</title></head>" >> "table2.html"
echo "<body>" >> "table2.html"
echo "<table>" >> "table2.html"
echo "<tr><td>"IP"</td><td>"date"</td><td>"other"</td></tr>" >> "table2.html"
#reportpage2 is access.log taken from my apache server in previous script
awk '{print "<tr><td>" $1 "</td><td>" substr($4, 2) "</td><td>" $7 "</td>"}' "reportpage2.txt" >> "table2.html"
echo "</table></body></html>" >> "table2.html"
