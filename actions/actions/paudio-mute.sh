#!/bin/bash

SINK=$(pactl list sinks short | awk '{print $2}')
pactl set-sink-mute $SINK toggle
