#!/usr/bin/sh
source /home/lorenalopez/miniforge3/etc/profile.d/conda.sh
eval "$(conda shell.bash hook)"
conda activate iccd332
python /home/lorenalopez/CityWeather/main.py
