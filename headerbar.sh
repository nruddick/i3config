#!/bin/sh

while :
NOW=$(date +"%A %B %e %Y  %l:%M:%S%p") && BATTyea=$(acpi +"-b")
do
echo " " $BATTyea "  " $NOW " "
        sleep 1
done
