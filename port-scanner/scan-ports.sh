#!/bin/bash
# Simple Nmap-based Port Scanner

echo "=============================="
echo "     Nmap Port Scanner"
echo "=============================="

read -p "Enter target IP or domain: " target

echo "[+] Scanning $target..."
nmap -Pn -sS -T4 -p- --open "$target" -oN scan_results.txt

echo "[+] Scan complete. Results saved to scan_results.txt"
