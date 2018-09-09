# OldClock
Bash script that plays MP3 files to chime the hours

## Config
Expects chimes to be stored in ~/bash/OldClock
Toss the script in /etc/cron.hourly to have it run every hour on the hour

## Requirements
Play requires sox and sox formats to be able to play MP3s
```
sudo apt-get install sox
sudo apt-get install sox libsox-fmt-all
```
## Acknowledgents
Origional Sound clip: https://freesound.org/people/Kinoton/sounds/347139/
