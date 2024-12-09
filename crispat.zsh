#!/bin/zsh

# Tab 1: Server 
kitty @ launch --type=tab --title "Server" bash -c "cd /home/sundarmatu/Desktop/crispat_webapp_benjamin/server/ && npm start"

# # Tab 2: Main 
kitty @ launch --type=tab --title "Crispat" bash -c "cd ~/Desktop/crispat_webapp_benjamin/ && nvim ."

#Redirect the current page
kitty @ set-tab-title "Client"
cd Desktop/crispat_webapp_benjamin/client/
npm run dev
