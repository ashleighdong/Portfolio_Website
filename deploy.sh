#!/bin/bash

# Simple script to update your portfolio website
# This automates: git add, commit, and push

echo "🚀 Deploying portfolio updates..."

# Add all changes
git add .

# Commit with a message (you can change this)
read -p "Enter commit message (or press Enter for default): " message
if [ -z "$message" ]; then
    message="Update portfolio website"
fi

git commit -m "$message"

# Push to GitHub
git push origin main

echo "✅ Done! Your changes will be live on GitHub Pages in a few minutes."
echo "🌐 Check your site at: https://ashleighdong.github.io/Portfolio_Website/"
