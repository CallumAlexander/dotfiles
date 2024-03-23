#!/bin/bash

DIR=$HOME/Pictures/Wallpapers

echo $DIR

PICS=("$DIR"/*)

#echo "$PICS"

RANDOMPICS=${PICS[ $RANDOM % ${#PICS[@]} ]}

swww query || swww init

echo Setting ${RANDOMPICS}

swww img ${RANDOMPICS} --transition-fps 30 --transition-type any --transition-duration 3