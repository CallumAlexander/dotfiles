#!/bin/bash

BASE_DIR=$HOME/Pictures/Wallpapers

MODE=$(darkman get)

DIR="$BASE_DIR/$MODE"

# echo "Current mode: $MODE"
# echo "Wallpaper directory: $DIR"

PICS=("$DIR"/*)

RANDOMPICS=${PICS[$RANDOM % ${#PICS[@]}]}

swww query || swww init

echo "Setting wallpaper: ${RANDOMPICS}"

swww img "${RANDOMPICS}" --transition-fps 30 --transition-type any --transition-duration 3

