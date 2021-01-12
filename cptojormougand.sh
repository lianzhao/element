#!/bin/bash

set -e

targetFolder=$HOME/work/src/github.com/deepglint/jormougand/lib/element-ui

cp package.json $targetFolder
cp -r lib $targetFolder
cp -r packages $targetFolder
cp -r src $targetFolder
cp -r types $targetFolder