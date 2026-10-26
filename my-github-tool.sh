#!/bin/bash
# Prints my GitHub profile info using the GitHub API
curl -s https://api.github.com/users/Thenuja23 | grep -E '"(login|public_repos|followers)"'
