#!/bin/sh
echo "Welcome to Github or Git commit tools"
echo "What your Github username?"
read USER
git config --global user.name "$USER"
echo "What your Github user Email?"
read EMAIL
git config --global user.email "$EMAIL"
git config --global color.ui "auto"
echo "user setting complet!"