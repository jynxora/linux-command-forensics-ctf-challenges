# 🔐 Linux Command Flag Challenge — CTF-Lite

This mini-CTF was designed to test and improve practical Linux command-line skills through hidden flags, suspicious file permissions, and forensic-style searches. 
All tasks are set within a simulated directory structure with varying permissions, ownerships, and file types.

## 📁 Structure
CTF-Lite/

├── challenge3/

│   └── root_docs/

│       └── top_secret.pdf

├── notes/

│   └── command_practice.md

├── staging/

│   ├── vault/

│   │   ├── passwd_shadow

│   │   ├── root_exploit.sh

│   │   └── .ssh/id_rsa

│   └── secrets/.invisible.txt

└── wwwfile

## 🧩 Challenges Coveres:
- Locate world-writable files and explain their risk
- Identify SUID-enabled binaries owned by root
- Detect files not owned by the current user
- Find files with no read/write/execute permissions
- Recursively extract hidden flags inside `.txt` files


### To create the Challenge and Perform by yourself: [ChallengeFile](https://github.com/jynxora/linux-command-forensics-ctf-challenges/tree/main/Set-up%20Challenge)

> Designed and documented by [@jynxora](https://www.linkedin.com/in/jynxora) as part of the 700 Days of Skill journey.
