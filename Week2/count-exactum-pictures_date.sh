#!/bin/bash
# list the number of image files of the current month
ssh melkki.cs.helsinki.fi "ls -R /cs/home/tkt_cam/public_html/`date +2018/%m/` | grep .jpg | wc -l"