#!/bin/bash

# Navigate to the repository directory (update with your repo path)
cd /home/azureuser/serverlab || exit

# Stage all changes
git add .

# Commit changes with a message
git commit -m "Update made on $(date)"

# Push changes to the remote repository
git push origin main  # Use 'main' or 'master' based on your branch name
