#!/bin/bash

virtualenv venv
. venv/bin/activate
pip3 install -r requirements.txt

python3 app.py