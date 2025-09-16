#!/bin/bash
while true 
do
IMG=$(eza --absolute <PATH TO WALLPAPER DIRECTORY>| sort --random-sort | head -n 1) 
feh --bg-fill $IMG &
sleep 5m
done
