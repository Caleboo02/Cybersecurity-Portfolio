









#!/bin/bash
echo "[+] Basic System Recon"
echo "======================="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "IP Address:"
ip a | grep inet
echo "DNS Servers:"
cat /etc/resolv.conf
echo "Running Services:"
systemctl list-units --type=service --state=running

