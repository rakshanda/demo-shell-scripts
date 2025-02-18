#!/bin/bash

#user defined variables

hero="rancho"

villan="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villan hai $villan"

#shell/environment variables bhi hote hai

echo "current logged in user $USER"

#user input

read -p "rancho ka poora naam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"

#arguments

#./3idiots.sh raju farhan rancho

echo "movie ka naam $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "the total no of idiots $#"

echo "hence 3 idiots are: $@"


