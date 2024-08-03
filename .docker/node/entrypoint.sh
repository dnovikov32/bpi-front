#!/usr/bin/env bash

set -eo pipefail

npm install

echo ${NPM_RUN_COMMAND}

${NPM_RUN_COMMAND}
