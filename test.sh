#!/bin/bash

# Test script to demonstrate various GitHub CLI and Copilot features

echo "=== GitHub CLI Test ==="
echo "Authenticated user: $(gh api user --jq '.login')"
echo "Public repos: $(gh api user --jq '.public_repos')"

echo -e "\n=== Git Configuration ==="
echo "User name: $(git config user.name)"
echo "User email: $(git config user.email)"

echo -e "\n=== System Information ==="
echo "Hostname: $(hostname)"
echo "CPU: $(lscpu | grep 'Model name' | cut -d':' -f2 | xargs)"
echo "Memory: $(free -h | grep '^Mem:' | awk '{print $2}')"
echo "GPU: $(nvidia-smi --query-gpu=name --format=csv,noheader,nounits)"

echo -e "\n=== Aider Version ==="
export PATH="/root/.local/bin:$PATH"
aider --version

echo -e "\n=== Test Complete ==="
