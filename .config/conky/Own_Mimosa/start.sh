#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Own_Mimosa/Mimosa.conf &> /dev/null &
