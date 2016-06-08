#!/usr/bin/env bash

function abort
{

  printf "Script aborted %s\n\n" "${1}"
  exit 1
}

if [ -z AWS_ACCESS_KEY_ID ]
then
  abort "AWS_ACCESS_KEY_ID not defined"
fi

