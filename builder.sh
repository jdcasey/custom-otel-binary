#!/bin/bash

sudo wget https://github.com/open-telemetry/opentelemetry-collector/releases/download/cmd%2Fbuilder%2Fv0.88.0/ocb_0.88.0_darwin_amd64 
mv ocb_0.88.0_darwin_amd64 ocb
sudo chmod 777 ocb
./ocb --config builder-config.yaml
