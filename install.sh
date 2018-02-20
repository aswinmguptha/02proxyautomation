#!/bin/bash

# Copy the main script into the network up directory
sudo cp 02proxy /etc/network/if-up.d/

# Give executable permisson to the file so that it runs every time a network in connected
sudo chmod +x /etc/network/if-up.d/02proxy
