#!/usr/bin/env bash
set -eux

if ! [ -d ./.git ]; then
  git clone --no-checkout https://github.com/${GITHUB_REPOSITORY} .
  git reset --hard $GITHUB_SHA
fi

