#!/bin/bash

pandoc -s -o course_page.html course_page.md

cp course_page.html /home/michael/githubio/xian/micro/

if [ $# -gt 0 ]
then 
	cp "$@" /home/michael/githubio/xian/micro
fi
