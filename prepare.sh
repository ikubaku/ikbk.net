#!/bin/bash

bundler install --path=./.bundler
PIPENV_VENV_IN_PROJECT=true python3 -m pipenv install
