#!/bin/bash
firejail --seccomp --caps.drop=all --noroot --private=~/Desktop/firejails/firefox/ firefox 
