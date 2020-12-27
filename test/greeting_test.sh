#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'

if curl http://app:80 | grep -E "Hello|Bye"; then
    echo -e "${GREEN}\nGreeting Test Passed. Build Passed.\n"
    exit 0
else
    echo -e "${RED}\nGreeting Test Failed. Build Failed.\n"
    exit 1
fi
