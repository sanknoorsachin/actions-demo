#!/bin/sh -l

ls -ltr $GITHUB_WORKSPACE
ls -ltr $ {{ github.workspace }}
ls -ltr $$RUNNER_WORKSPACE
ls -ltr $ {{ runner.workspace }}

time= $(date)

