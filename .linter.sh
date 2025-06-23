#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-113033-3eda1111/webtic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

