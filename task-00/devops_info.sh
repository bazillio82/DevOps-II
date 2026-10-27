#!/bin/bash

echo "===== OS VERSION ====="
cat /etc/os-release

echo
echo "===== USERS WITH BASH SHELL ====="
awk -F: '$7 ~ /\/bash$/ {print $1}' /etc/passwd

echo
echo "===== OPEN PORTS ====="
sudo ss -tulpn
