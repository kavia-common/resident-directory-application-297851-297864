#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-application-297851-297864/resident_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

