#!/bin/bash
# A script that finds the image files corresponding to the current month
# and counts them. Use find, date, and wc -l.
ssh melkki.cs.helsinki.fi "find /cs/home/tkt_cam/public_html/ -type f | grep $(date +2018/%m/) | wc -l"