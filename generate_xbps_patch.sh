#!/bin/sh

git diff --no-prefix master | sed -e '/^diff/d' -e '/^index/d'

