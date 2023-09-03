#!/bin/bash


cd /Users/sarcio/PycharmProjects/flaskProject

git pull https://github.com/sam-marc/flaskProject.git

python -m venv venv
source venv/bin/activate

pip install -r requirements.txt

# Restart the Flask application
pkill -f "python app.py"
python3 app.py &