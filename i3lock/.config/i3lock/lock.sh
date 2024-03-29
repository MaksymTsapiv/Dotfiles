#!/bin/sh

font="c6d0f5"
green="a6d189"
red="e78284"

i3lock -n --force-clock -F -i ~/wallpapers/cat_leaves.png \
--refresh-rate=1 --line-uses-inside --pointer=default --pass-media-keys --pass-volume-keys --pass-screen-keys \
--inside-color="$green" --ring-color="$green" --insidever-color="$green" --ringver-color="$green" --insidewrong-color="$red" --ringwrong-color="$red" \
--keyhl-color="$green" --separator-color="$green" --bshl-color="$green" --color=000000 \
--time-str="%H:%M" --time-size=140 --time-pos="960:300" --time-font="Roboto mono:style=Bold" --time-color="$font" \
--date-str="%A %d %B" --date-size=45 --date-pos="960:380" --date-font="Roboto mono" --date-color="$font" \
--verif-text="Verifying" --greeter-text="" --wrong-text="Wrong Password!" --noinput-text="No input" \
--verif-font="Roboto mono"  --greeter-font="Roboto mono" --wrong-font="Roboto mono" \
--verif-size=35 --greeter-size=35 --wrong-size=35 \
--verif-pos="960:700" --greeter-pos="960:680" --wrong-pos="960:700" --status-pos="960:700" \
--verif-color="$green" --greeter-color="$font" --wrong-color="$red" \
--bar-indicator --bar-direction=0 --bar-step=10 --bar-max-height=10 --bar-base-width=10 --bar-total-width=1920 --bar-color=00000000 --bar-pos="0:1070"  
