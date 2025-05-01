#!/bin/bash

# Start Conky
conky &

# Wait a moment to ensure Conky is initialized
sleep 2

# Start your custom script
/home/shakir/.config/conky/Simple-Conky-theme/start.sh &

