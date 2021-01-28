#!/bin/bash
set -evx

mkdir ~/.martexcore

# safety check
if [ ! -f ~/.martexcore/.MarteX.conf ]; then
  cp share/marte.conf.example ~/.martexcore/.MarteX.conf
fi
