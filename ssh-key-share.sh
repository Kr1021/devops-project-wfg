#!/bin/bash
# Simple script to copy SSH keys to a remote server

REMOTE_USER=$1
REMOTE_HOST=$2

if [ -z "$REMOTE_USER" ] || [ -z "$REMOTE_HOST" ]; then
  echo "Usage: $0 <remote_user> <remote_host>"
  exit 1
fi

ssh-copy-id ${REMOTE_USER}@${REMOTE_HOST}
echo "SSH key shared successfully."
