#!/bin/bash

# Check for changes
git status

# Add all changes
git add .

# Commit the changes
echo "Enter commit message:"
read commitMessage
git commit -m "$commitMessage"

# Push to GitHub
git push origin main

