
# 🔍 Port Scanner with Nmap

This script uses `nmap` to scan all 65535 TCP ports on a target host and outputs the results.

## 📜 Script Overview

- Prompts user for a target IP/domain
- Performs a full TCP SYN scan (`-sS`) on all ports (`-p-`)
- Shows only open ports (`--open`)
- Saves results to `scan_results.txt`

## ⚠️ Legal Disclaimer

This script is for educational and authorized use only. Do **not** scan targets you do not own or have permission to scan.

## 🖥 Sample Output

```bash
Enter target IP or domain: scanme.nmap.org
[+] Scanning scanme.nmap.org...
Starting Nmap 7.94 ...
Nmap scan report for scanme.nmap.org (45.33.32.156)
PORT     STATE SERVICE
22/tcp   open  ssh
80/tcp   open  http
...

