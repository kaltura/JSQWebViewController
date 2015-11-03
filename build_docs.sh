#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy --swift-version 2.1 -o ./ --source-directory JSQWebViewController/JSQWebViewController/ \
      --readme JSQWebViewController/README.md \
      -a 'Jesse Squires' \
      -u 'https://twitter.com/jesse_squires' \
      -m 'JSQWebViewController' \
      -g 'https://github.com/jessesquires/JSQWebViewController'
