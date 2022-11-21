#!/bin/bash
../app/sort_file.py | grep 'error' &>/dev/null

if [ $? == 0 ]; then
	echo "$0 passed"
else
	echo "$0 failed"
fi
