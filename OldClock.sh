#!/bin/bash
# set variables
volume=0.3
hour=$(($(date +%I)))
filename="~/bash/OldClock/chime-$hour.mp3"
# send message
notify-send OldClock "The time is now: $hour `date '+%p'`" -t 10000
# play alarm
play -v $volume $filename
