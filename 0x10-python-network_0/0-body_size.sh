#!/bin/bash
# curl and get bytes recieved
curl -s -o curl -s -o /dev/null -w '%{size_download}\n' "$1"
