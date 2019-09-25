#!/bin/bash

set -o errexit

printf "\n[-] Installing app NPM dependencies...\n\n"

meteor npm install
meteor npm install --save @babel/runtime@latest
meteor npm install --save meteor-node-stubs
meteor npm install --save bcrypt 
