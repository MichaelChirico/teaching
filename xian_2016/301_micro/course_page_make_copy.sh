#!/bin/bash

cd /home/michael/Documents/teaching/xian_2016/301_micro/
pandoc -s -o course_page.html course_page.md

cp course_page.html /home/michael/githubio/xian/micro/

cp "$@" /home/michael/githubio/xian/micro
