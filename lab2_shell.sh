#!/bin/bash
echo "Find the file you want to search the word in?"
read filename
echo "Enter the word you want to find."
read word1
grep -F $word1 $filename
