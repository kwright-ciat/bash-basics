#!/bin/bash
# Demo types of quotes
# 
echo Today is `date +$D`
# Backtick quotes cause command substitution
echo The time is $(date +%T)
# Command substitution can be done with $()
echo "Hello, $USER, welcome to your new $HOME at $(hostname)"
# Normal quotes are weak and allow variable expansion,
# command substitution, history substitution, etc
echo '$(true), the $USER should see exactly what is inside `quotes`'
# Strong quotes block all types of expansion

