#!/bin/sh -l

echo $GITHUB_WORKSPACE

time= $(date)
echo "time=$time" >> $GITHUB_OUTPUT
