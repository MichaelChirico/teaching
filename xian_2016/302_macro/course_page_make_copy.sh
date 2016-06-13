#!/bin/bash

cd /home/michael/Documents/teaching/xian_2016/302_macro/
pandoc -s -o course_page.html course_page.md

cp course_page.html /home/michael/githubio/xian/macro/

cp "$@" /home/michael/githubio/xian/macro
