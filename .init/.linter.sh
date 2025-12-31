#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-ott-platform-302262-302271/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

