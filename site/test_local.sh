#!/bin/sh

pushd site/codelabs
claat export *.md
popd

gulp serve --codelabs-dir=codelabs

#open -a /Applications/Google\ Chrome.app http://localhost:8000 