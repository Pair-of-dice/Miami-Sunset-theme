#!/bin/bash
while true 
do
IMG=$(eza --absolute /home/paradise/Pictures/Wallpapers/Sunsets | sort --random-sort | head -n 1) 
feh --bg-fill $IMG &
sleep 5m
done
