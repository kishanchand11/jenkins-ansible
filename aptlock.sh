#!/bin/bash

# Check for the apt frontend lock
if sudo lsof /var/lib/dpkg/lock-frontend &>/dev/null; then
    # If lock exists, find the process ID and kill it
    pid=$(sudo lsof -t /var/lib/dpkg/lock-frontend)
    echo "Process $pid is holding the lock. Killing the process..."
    sudo kill "$pid"

    # Remove the lock file
    echo "Removing the lock file..."
    sudo rm /var/lib/dpkg/lock-frontend
else
    echo "No apt frontend lock found."
fi

# Update the package database
echo "Updating package database..."
sudo apt update


#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/aptlock.sh  | sudo tee aptlock.sh | sudo bash
