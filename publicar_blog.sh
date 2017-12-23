#!/bin/bash
hugo
git add .
git commit -am 'publish'
git push
