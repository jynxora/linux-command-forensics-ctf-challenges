#!/bin/bash

echo "⚙️  Setting up Linux Flag Hunt CTF Challenge..."

# Create base directory
mkdir -p CTF-Lite/{challenge3/root_docs,notes,staging/{secrets,vault/.ssh}}

# Challenge files
echo "Creating files and directories..."

# World-writable file
touch CTF-Lite/wwwfile
chmod 777 CTF-Lite/wwwfile

# SUID trap
touch CTF-Lite/staging/vault/root_exploit.sh
chmod 4755 CTF-Lite/staging/vault/root_exploit.sh
sudo chown root:root CTF-Lite/staging/vault/root_exploit.sh

# No permission file
touch CTF-Lite/staging/vault/passwd_shadow
chmod 0000 CTF-Lite/staging/vault/passwd_shadow

# Hidden file
echo "Nothing suspicious here." > CTF-Lite/staging/secrets/.invisible.txt

# .ssh file
echo "PRIVATE-KEY-XYZ" > CTF-Lite/staging/vault/.ssh/id_rsa
chmod 600 CTF-Lite/staging/vault/.ssh/id_rsa

# Notes file
echo "This is a decoy file." > CTF-Lite/staging/notes.txt

# Flag file owned by root
sudo mkdir -p CTF-Lite/challenge3/root_docs
sudo bash -c 'echo "FLAG{compromised-access}" > CTF-Lite/challenge3/root_docs/top_secret.pdf'
sudo chown root:root CTF-Lite/challenge3/root_docs/top_secret.pdf
chmod 644 CTF-Lite/challenge3/root_docs/top_secret.pdf

# Extra flag inside txt for search challenge
echo "The hidden FLAG{compromised-access} is here" > CTF-Lite/challenge3/clue1.txt

# README
echo -e "# Linux Flag CTF Challenge\n\nRun command-line searches to uncover hidden flags and analyze misconfigurations." > CTF-Lite/README.md

echo "✅ Challenge environment created successfully in 'CTF-Lite/'"
