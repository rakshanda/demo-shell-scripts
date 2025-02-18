#!/bin/bash

<<help

this is for
multi-line comment

help

echo "========Creation of User Started========"

read -p "Enter the user name:" username

read -p "Enter the password:" Pswd

sudo useradd -m -p "$pswd" "$username"

echo "========Creation of User Completed========"

