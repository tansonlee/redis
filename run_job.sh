#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <job name>"
    exit 1
fi

if [ "$1" = "spellcheck" ]; then
    act -j build --artifact-server-path /tmp/artifacts -P ubuntu-latest=tansonlee/github-actions-pipeline
else
    echo "'spellcheck' is the only supported job right now."
fi
