#!/bin/bash
# jails firefox; install firejail, make dir ~/Desktop/firejails/firefox/, run
firejail --seccomp --caps.drop=all --noroot --private=~/Desktop/firejails/firefox/ firefox 
