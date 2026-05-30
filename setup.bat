@echo off

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install -e .

REM Genera models/estimator.pkl antes de ejecutar las pruebas
python -m homework --model elasticnet
python -m homework --model knn
