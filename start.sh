#!/bin/bash

python -m venv venv

venv\Scripts\Activate.ps1
source venv/bin/activate

pip install -r requirements.txt

jupyter lab