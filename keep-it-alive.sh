#!/bin/bash

date >> keepalive.txt
git commit keepalive.txt -m "gigalixir keepalive"
echo "Remember to push!"

