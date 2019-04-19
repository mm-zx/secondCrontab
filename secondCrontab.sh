#!/bin/bash

action() {	
	# add your job shell
	echo `date "+%Y-%m-%d %H:%M:%S"`
}

# do 60 times action
# crontab add */1 * * * * command
for i in {0..59}; do
	action
	sleep 1
done
