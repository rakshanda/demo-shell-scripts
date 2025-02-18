#!/bin/bash

<<info

explanation of functions

info

function createuser {

read -p "enter the username: " username

sudo useradd -m $username

echo "user created successfully"

}

createuser

createuser

createuser
