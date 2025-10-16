#!/bin/zsh

# Sourcing environments for python projects

CURRENT_DIR=${PWD##*/}
ENV_NAME=${CURRENT_DIR}-env

# Manual override by passing file name as argument[1]
if [ -n $1 ] && [ $1 != "NNN_FIFO" ]; then
  ENV_NAME=$1
fi

ENV_PATH=/home/sundar/projects/envs/${ENV_NAME}/bin/activate

if [[ -f $ENV_PATH ]]; then
  source $ENV_PATH
  echo "Activated environment: ${ENV_NAME}"
else
  echo "Error: Virtual environment ${ENV_NAME} is not found in /home/sundar/projects/envs/"
fi
