#!/bin/bash

cd $(dirname $0)/../frontend.conf

grunt
grunt watch
