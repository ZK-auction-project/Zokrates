#!/usr/bin/env bash

# compile
zokrates compile -i range.zok

# perform the setup phase
zokrates setup

# execute the program
#zokrates compute-witness -a 

# generate a proof of computation
#zokrates generate-proof

# export a solidity verifier
zokrates export-verifier

# or verify natively
#zokrates verify