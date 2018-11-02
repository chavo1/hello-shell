#!/usr/bin/env bash
out=$(sh hello.sh)

if [ "$out" == "Hello Chavo!" ]; then
        echo good
else
        echo bad
        exit 1
fi
