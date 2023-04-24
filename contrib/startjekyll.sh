#!/bin/bash

# This script is used to start Jekyll in a Docker container.
if [ -f Gemfile ]; then
  bundle install
fi

bundle exec jekyll serve --host 0.0.0.0
