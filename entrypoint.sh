#!/bin/bash

MODIFIED_STARTUP=`eval echo $(echo ${STARTUP} | sed -e 's/{{/${/g' -e 's/}}/}/g')`

cd /home/container

npm install --check-cache --omit=dev

echo "-- NodeJS version:"
node -v
echo "-- Server started, waiting for ${STARTUP_FILE}..."

${MODIFIED_STARTUP}
