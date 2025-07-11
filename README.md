# 🔐 Linux Command Flag Challenge — CTF Challenge-2

This mini-CTF was designed to test and improve practical Linux command-line skills through hidden flags, suspicious file permissions, and forensic-style searches. 
All tasks are set within a simulated directory structure with varying permissions, ownerships, and file types.

## 🧩 Challenge Covers:
- Locate world-writable files and explain their risk
- Identify SUID-enabled binaries owned by root
- Detect files not owned by the current user
- Find files with no read/write/execute permissions
- Recursively extract hidden flags inside `.txt` files

In our latest CTF-lite challenge, we went underground into file permissions, SUID exploits, and hidden flags inside common Linux directories.

We didn't just practice commands — we created puzzles around them:
  - SUID traps owned by root
  - Completely permissionless files
  - Flags hidden in shadowed `.txt` files
  - Real reasoning behind why these would be risky in real-world setups

### 📘 What you'll learn:
  - Finding misconfigured files in a forensic manner
  - Detecting escalation paths with `find`, `stat`, `ls`, `grep`
  - Understanding the *why* behind Linux permissions
 
### ✨ What makes this different:
  Most tutorials tell you *what* to run. We explain *why* it matters — from a security standpoint.

### 🔐 To create the Challenge and Perform by yourself: [ChallengeFile](https://github.com/jynxora/linux-command-forensics-ctf-challenges/tree/main/Set-up%20Challenge)
### 📘 My Documentation 
  View PDF: [Report](https://github.com/jynxora/linux-command-forensics-ctf-challenges/blob/main/Documentation/LinuxCommandsFlagTest.pdf)
  
  Download PDF: [Download](https://github.com/jynxora/linux-command-forensics-ctf-challenges/raw/main/Documentation/LinuxCommandsFlagTest.pdf)

  Create Challenge: [Challenge-File](https://github.com/jynxora/linux-command-forensics-ctf-challenges/blob/main/Set-up%20Challenge/Challenge.md)

> Designed and documented by [@jynxora](https://www.linkedin.com/in/jynxora) as part of the 700 Days of Skill journey.
