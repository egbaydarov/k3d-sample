#!/bin/bash
find ../ -type f -name "*.yaml" -not -name "k3d-config.yaml" | grep -v '/\.git/' | xargs -I {} kubectl apply -f {}

