#!/bin/bash
2 curl -s  "10.0.17.20/IOC-1.html" | grep -oP '(?<=<td>).*?(?=</td>)' > reportpage.txt
