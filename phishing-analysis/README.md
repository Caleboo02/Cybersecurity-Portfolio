# Phishing Email Analysis - Portfolio Project

## 📌 Description

This project demonstrates how to analyze a phishing email in `.eml` format. I extracted the malicious URL, broke down its structure, and performed domain analysis to determine its legitimacy.

---

## 📧 Email Sample

Filename: `sample_phish_email.eml`

Contents:

---

## 🔍 URL Analysis

### 🧠 Observations

- **Domain**: `microsoft-support.co` (NOT legitimate)
- **Red Flag**: Tries to impersonate Microsoft support

### 🔧 Tools Used

- `grep` to extract URLs
- `whois` to check domain ownership
- `dig` and `host` to resolve IP addresses

### Example Output:

```bash
$ grep -Eo 'http[s]?://[^ ]+' sample_phish_email.eml
http://secure-login.microsoft-support.co/login

$ whois microsoft-support.co
[output about domain registrar, date, etc.]

