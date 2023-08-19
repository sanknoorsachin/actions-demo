#!/bin/sh -l

echo $ {{ github.workspace }}

time= $(date)
echo "time=$time" >> $GITHUB_OUTPUT
