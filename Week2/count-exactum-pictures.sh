#!/bin/bash
# Count all Exactum-kamera files and subdirectories from November 2011
ssh melkki.cs.helsinki.fi 'ls -R /cs/home/tkt_cam/public_html/2018/11/ | grep .jpg| wc -l'