#!/bin/bash
cd /tmp/kavia/workspace/code-generation/custom-requirements-management-platform-362ee326/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

