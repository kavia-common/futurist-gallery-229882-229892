#!/bin/bash
cd /home/kavia/workspace/code-generation/futurist-gallery-229882-229892/gallery_node_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

