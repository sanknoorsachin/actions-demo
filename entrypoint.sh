#!/bin/sh -l

ls -ltr $GITHUB_WORKSPACE

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
