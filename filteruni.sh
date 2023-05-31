#!/bin/bash

# file to read
input_file="01H1PZ1NB3G2MXVP2TVKHM70ZM.csv"

# output file
output_file="erc20uniswappair.csv"

# pattern to search for
pattern="IUniswap"

# read input file, search for pattern, and save to output file
grep "$pattern" "$input_file" > "$output_file"