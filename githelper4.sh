#!/bin/sh
echo "this project are commit!"
echo "this projecr update news or commit Contents messeges input"
read MSG
git commit -m "$MSG"
echo "complet!"