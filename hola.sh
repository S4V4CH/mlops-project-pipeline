#!/bin/bash

# 1. Crear directorios principales
mkdir -p src

# 2. Crear archivos de configuración y datos vacíos en el directorio raíz
touch Base_de_datos.csv
touch requirements.txt
touch set_up.bat # Aunque este será un script de bash, el nombre que elegiste fue .bat
touch mlops_pipeline/config.json

# 3. Crear los archivos de código fuente (.ipynb y .py)
cd src/
touch cargar_datos.ipynb
touch comprension_eda.ipynb
touch ft_engineering.py
touch heuristic_model.py
touch model_training.ipynb
touch model_deploy.ipynb
touch model_evaluation.ipynb
touch model_monitoring.ipynb


echo "Estructura de directorios y archivos creada exitosamente."
echo "Ahora puedes añadir contenido a cada archivo (config.json, requirements.txt, etc.) y hacer tu primer commit."
