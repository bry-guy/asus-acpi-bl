#!/bin/bash

pactl set-sink-mute $(pactl list sinks short | awk '{print $2}') toggle
