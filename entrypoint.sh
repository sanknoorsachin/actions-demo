#!/bin/sh -l

ls -ltr $1

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
