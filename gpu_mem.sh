#!/bin/bash

while true

do vcgencmd get_mem gpu >> gpu_mem.txt
sleep 7200

done &
