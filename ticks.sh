#!/bin/bash
#asking user for ticker 
echo "Enter Ticker in ALL caps and if more than one spaced out. e.g, XYZ ABC"
read varname
echo "loading $varname"

varx = "/bin/bash ./ticker.sh " + $varname
