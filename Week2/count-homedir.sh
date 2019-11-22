#!/bin/bash
#Counts files in homedirectory
ls -p ~ | grep -v / | wc -l