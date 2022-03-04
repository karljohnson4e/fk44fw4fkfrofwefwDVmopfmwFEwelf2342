#!/bin/bash
ping -c30 -i3 google.com
if [ $? -eq 0 ]
then /root/scripts/test1.sh
exit 0
else echo “fail”
fi
