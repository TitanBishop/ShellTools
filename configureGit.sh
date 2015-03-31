#!/bin/bash

echo "What is your github email?"
read EMAIL

echo "What is your github username?" 
read USER

git config --global user.name "$USER"
git config --system user.name "$USER"
git config --global user.email "$EMAIL"
git config --system user.email "$EMAIL"

git config --global credential.helper cache
git config --system credential.helper cache
