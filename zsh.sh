#!/bin/bash

HOME=/home/jasonmorganson

docker run -e HOME=$HOME -v $HOME:$HOME -w $HOME --rm -it jasonmorganson/zsh
