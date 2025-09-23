#!/bin/bash
# This script greets the user and checks if they entered values

echo "What is your name?"
read username

if [ -z "$username" ]; then
    echo "You didn’t enter a name!"
    exit 1
fi

echo "What is your favorite tech tool?"
read tool

if [ -z "$tool" ]; then
    echo "You didn’t enter a tool!"
    exit 1
fi

echo "Hello $username, you love $tool! 🚀"
