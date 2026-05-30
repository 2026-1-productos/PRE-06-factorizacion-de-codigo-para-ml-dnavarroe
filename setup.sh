#!/bin/bash

pip3 install --upgrade pip
pip3 install -r requirements.txt
pip3 install -e .

# Genera models/estimator.pkl antes de ejecutar las pruebas
python3 -m homework --model elasticnet
python3 -m homework --model knn
