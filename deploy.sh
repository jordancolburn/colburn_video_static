#!/bin/sh

#still a work in progress
harp compile ./harp ./public

# removes the html extension
for f in `ls out/*.html public/**/*.html`; do mv $f "${f%%.*}"; done

# requires s3cmd >= v1.5.0-beta1 for
# https://github.com/s3tools/s3cmd/issues/243
#s3cmd sync --default-mime-type="text/html; charset=utf-8" --guess-mime-type --delete-removed out/ s3://eric.pdxhub.org/
