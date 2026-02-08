#!/bin/bash

# Interactive Shell Setup

# Load common configuration
[[ -f ~/.profile ]] && source ~/.profile

# History settings
shopt -s histappend
shopt -s cmdhist
