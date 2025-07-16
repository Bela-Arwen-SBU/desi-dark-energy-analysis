#!/bin/bash
# Wrapper script to run git with custom SSH config on AmyPond

GIT_SSH_COMMAND="ssh -F /home/grads/data/bela/.ssh/config" git "$@"
