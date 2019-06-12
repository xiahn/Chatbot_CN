#!/usr/bin/env bash
# author: bing

python3 -m rasa_nlu.train --config config/config.yml --data data/data.json --path ./models --project CriminalMiner --fixed_model_name nlu