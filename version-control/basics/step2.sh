#!/usr/bin/env bash

bash step1.sh

cd basic_project

git init

git config color.ui false

echo "This repo contains the project for the course Version Control Systems" > README.md

git add README.md

git commit -m "First commit"


