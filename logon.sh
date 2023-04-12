#!/bin/zsh

if [ ${1,,} = paulthomas ]; then
         echo "Welcome"
elif [ ${1,,} = help ]; then
          echo "Enter username" 
else
          echo "No idea"
fi