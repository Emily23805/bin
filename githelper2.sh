#!/bin/sh
echo "your github repository adding"
echo "What your github projecr link? link form is [https://github.com/your_github_name/your_project_name.git]"
read URL
git remote add origin "$URL"
echo "makeing new git repository"
git init
echo "complet!"