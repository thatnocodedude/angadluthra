#!/bin/bash

# Angad Luthra Personal Website - Deployment Script
# This script helps deploy the website to GitHub Pages

echo "🚀 Deploying Angad Luthra's Personal Website to GitHub Pages..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "❌ Git repository not found. Please initialize git first:"
    echo "   git init"
    echo "   git remote add origin https://github.com/angadluthra/angadluthra.git"
    exit 1
fi

# Check if all required files exist
required_files=("index.html" "styles.css" "tailwind.config.js" "CNAME" "README.md")
for file in "${required_files[@]}"; do
    if [ ! -f "$file" ]; then
        echo "❌ Required file missing: $file"
        exit 1
    fi
done

echo "✅ All required files found"

# Add all files to git
echo "📁 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Deploy personal website to GitHub Pages"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "🎉 Deployment completed!"
echo ""
echo "📋 Next steps:"
echo "1. Go to your GitHub repository"
echo "2. Navigate to Settings → Pages"
echo "3. Select 'Deploy from a branch'"
echo "4. Choose 'main' branch and '/(root)' folder"
echo "5. Click Save"
echo ""
echo "🌐 Your website will be available at:"
echo "   https://angadluthra.github.io/angadluthra"
echo "   or"
echo "   https://angadluthra.me (after DNS setup)"
echo ""
echo "⏱️  It may take a few minutes for changes to appear." 