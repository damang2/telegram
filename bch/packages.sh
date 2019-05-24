#!/bin/bash


clear
pkg install update
pkg install upgrade
apt update
apt upgrade -y
pkg install python -y
pip install --upgrade pip
pip install -r requirements.txt

echo
echo -e "\e[1n Subscribe to Termux Tricks & Tut"
echo
echo -e "\e[1m\e[32m Enter :\e[33m python bch.py (country_code_area_code_number)"
echo
echo -e "\e[1m\e[32m Example :\e[33m python bch.py +639359094586"
echo
