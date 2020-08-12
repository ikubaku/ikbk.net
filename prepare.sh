#!/bin/bash

git submodule update --init
pushd pelican-themes
git submodule update --init -- nest
popd

bundler install --path=./.bundler

virtualenv .venv
source .venv/bin/activate
pip install -r requirements.txt
deactivate
