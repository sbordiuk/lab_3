#!/bin/bash
# Authors : Sarah Bordiuk
# Date: 4/27/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "insert a file name"
read filename #file to be read
echo "insert regex"
read regex #regex to be applied

#Problem 2 Code:
grep $regex $filename #uses input file and regex and applies them

#Problem 3 Code:
egrep -c "^[1-9]{3}-[1-9]{3}-[1-9]{4}$" regex_practice.txt #3 numbers- 3 numbers- 4 numbers

#problem 4 Code:
#1
egrep -c "^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{3})$" regex_practice.txt #any characters followed by an @, then any characters, then a ., then any 3 letters

#2
egrep "^303" regex_practice.txt #any that start with 303

#3
egrep "geocities.com$" regex_practice.txt >> email_results.txt #finds emails from geocities then puts them in email_results.txt
