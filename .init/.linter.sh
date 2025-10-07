#!/bin/bash
cd /tmp/kavia/workspace/code-generation/coffee-choice-manager-666035-666053/coffee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

