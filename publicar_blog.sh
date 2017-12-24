#!/bin/bash
hugo
git pull
git add .
git commit -am 'publish'
git push
