#!/bin/bash
cd /home/kavia/workspace/code-generation/reacttasktracker-14377-14383/reacttasktracker
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

