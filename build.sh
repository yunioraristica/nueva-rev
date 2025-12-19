#!/bin/bash
# build.sh
echo "Forzando Python 3.12..."
python3.12 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt