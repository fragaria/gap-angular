#!/bin/bash

type grunt >/dev/null 2>&1 || { echo >&2 "Grunt not found! Installing..."; sudo npm install -g grunt-cli; }
type bower >/dev/null 2>&1 || { echo >&2 "Bower not found! Installing..."; sudo npm install -g bower; }
echo "Loading Bower libraries"
bower install
echo "Compiling coffeescript files"
grunt
echo "Done..."