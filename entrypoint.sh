#!/bin/sh -l

sudo ls -ltr $1

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
