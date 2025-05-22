# 🔍 Basic System Recon Script

This script performs basic system reconnaissance on a Linux machine. It's ideal for quickly gathering important system information during penetration testing or blue team investigations.

---

## 📜 Script: `basic_recon.sh`

```bash
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
