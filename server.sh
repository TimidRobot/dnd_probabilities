#!/bin/sh
#### SETUP ####################################################################
set -o errtrace
set -o nounset

printf "\e[1m\e[7m %-80s\e[0m\n" 'Start Jupyter Lab server'
pipenv run jupyter lab ${@:-}
echo
