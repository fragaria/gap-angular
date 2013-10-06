#!/bin/bash

echo "Copying templates to src/"
cp -vr data/templates data/static ../src
echo "Copying shell scripts to bin/"
cp -vr data/bin ../
