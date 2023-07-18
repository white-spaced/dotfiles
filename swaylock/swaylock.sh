#!/bin/sh

swaylock -eFfn \
	--screenshots \
	--clock \
    --datestr '%a, %Y-%m-%d' \
	--indicator \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--effect-blur 7x5 \
	--inside-color 8aadf424 \
    --ring-color 7dc4e4 \
    --key-hl-color a6da95 \
    --bs-hl-color ed8796 \
    --separator-color 7dc4e4 \
    --text-color cad3f5 \
    --text-wrong-color cad3f5 \
    --text-clear-color cad3f5 \
    --text-ver-color cad3f5 \
    --text-caps-lock-color c6a0f6 \
    --inside-ver-color eed49f24 \
    --ring-ver-color eed49f \
    --inside-wrong-color ed879624 \
    --ring-wrong-color ed8796 \
    --inside-clear-color a6da9524 \
    --ring-clear-color a6da95 \
	--grace 5 \
	--fade-in 0.2
