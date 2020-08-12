#!/bin/bash

bundler install --path=./.bundler

virtualenv .venv
source .venv/bin/activate
pip install -r requirements.txt
deactivate
