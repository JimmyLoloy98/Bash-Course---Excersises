#!/bin/bash
#This is a example of Redirections "< >".

date > test.txt

echo "Display value of: 'WC' in test.txt"
wc < test.txt