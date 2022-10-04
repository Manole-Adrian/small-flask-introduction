#!/bin/sh

export FLASK_APP=./first/index.py

pipenv run flask --debug run -h 0.0.0.0
