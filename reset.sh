#!/bin/bash

set -euo pipefail


docker compose down
sudo rm -rf /osm-data/*
sudo cp ~/Downloads/chad-latest.osm.pbf ./data.osm.pbf
docker compose build
docker compose up import
docker compose up light dark