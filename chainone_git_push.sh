#!/bin/bash

# Week number
WEEK=$1

# Auto push
git add -A . && git commit -m "[Blockchain] WeChat Group Summary, ${WEEK}th week of 2019" && git push origin master
