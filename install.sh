#!/bin/bash -
#===============================================================================
#
#          FILE: install.sh
#
#         USAGE: ./install.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: SH
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: DARTH VENOM (), 
#  ORGANIZATION: HACKING-UTILS
#       CREATED: 01/30/2021 05:51:59 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

apt update -y
which python &> /dev/null
if [ $? != 0 ]; then apt install python -y; fi
pip install amino.py
