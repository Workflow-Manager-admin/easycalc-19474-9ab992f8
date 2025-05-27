#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-19474-9ab992f8/easycalc_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

