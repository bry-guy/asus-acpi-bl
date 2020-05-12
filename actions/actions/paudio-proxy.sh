#!/bin/bash

if [ "$1" == "mute" ]; then
	sudo -u brain XDG_RUNTIME_DIR=/run/user/1000 /etc/acpi/actions/paudio-mute.sh
elif [ "$1" == "up" ]; then
	sudo -u brain XDG_RUNTIME_DIR=/run/user/1000 /etc/acpi/actions/paudio-up.sh
elif [ "$1" == "down" ]; then
	sudo -u brain XDG_RUNTIME_DIR=/run/user/1000 /etc/acpi/actions/paudio-down.sh
else
	>&2 echo "error parsing arg $1 for paudio-proxy"
fi
