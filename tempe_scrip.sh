#!/bin/bash

while true

do vcgencmd measure_temp >> uptime_temperature.txt
sleep 7200

done &

