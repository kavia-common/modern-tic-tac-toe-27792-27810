#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tic-tac-toe-27792-27810/tic_tac_teo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

