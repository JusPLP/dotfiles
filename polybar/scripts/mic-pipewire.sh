#!/bin/sh

display_volume() {
    if [ -z "$volume" ]; then
        echo " No Mic Found"
    else
        volume="${volume//[[:blank:]]/}"
        if [[ "$mute" == *"yes"* ]]; then
            echo " muted"
        elif [[ "$mute" == *"no"* ]]; then
            echo " $volume"
        else
            echo "$volume !"
        fi
    fi
}

case $1 in
    "show-vol")
        if [ -z "$2" ]; then
            echo "Usage: $0 show-vol 'pipewire_source_name'"
        else
            volume=$(pactl list sources | grep "Name: $2" -A 9 | grep "Volume:" | awk '{print $5}')
            mute=$(pactl list sources | grep "Name: $2" -A 10 | grep "Mute:")
            display_volume
        fi
        ;;
    "inc-vol")
        if [ -z "$2" ]; then
            echo "Usage: $0 inc-vol 'pipewire_source_name'"
        else
            pactl set-source-volume "$2" +5%
        fi
        ;;
    "dec-vol")
        if [ -z "$2" ]; then
            echo "Usage: $0 dec-vol 'pipewire_source_name'"
        else
            pactl set-source-volume "$2" -5%
        fi
        ;;
    "mute-vol")
        if [ -z "$2" ]; then
            echo "Usage: $0 mute-vol 'pipewire_source_name'"
        else
            pactl set-source-mute "$2" toggle
        fi
        ;;
    *)
        echo "Invalid script option"
        ;;
esac
