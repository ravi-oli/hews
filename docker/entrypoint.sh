#!/bin/bash
cd /opt
python3 -m virtualenv venv
git clone https://github.com/ravi-oli/hews.git
/opt/venv/bin/pip install -r /opt/hews/requirements.txt
/opt/venv/bin/python /opt/hews/server.py
