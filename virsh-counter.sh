#!/bin/bash

#Copyright 2015 Brendan Perrine
# Subtract three as three lines in header of virsh list in output. 
echo  " $( virsh list --all | wc -l) - 3"| bc 
