#!/bin/bash

SINK=$(pactl list sinks short | awk '{print $2}')
pactl set-sink-mute $SINK false ; pactl set-sink-volume $SINK +5%
