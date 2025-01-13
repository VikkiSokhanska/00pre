#!/bin/bash

# Display OS version
echo "OS Version:"
cat /etc/os-release
echo

# List all users with bash shell installed
echo "Users with Bash shell:"
grep '/bash' /etc/passwd | cut -d: -f1
echo

# Show open ports
echo "Open Ports:"
ss -tuln
