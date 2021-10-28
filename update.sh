#! /bin/bash

## This is a script to update your bash device that runs update and upgrade sequentially, only if update succeeds. It also gives it the yes permission

## Don't forget to make this executable/read/writable by all users with sudo chmod 777 update.sh

sudo apt update && sudo apt upgrade -y
