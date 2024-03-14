#!/bin/bash

# Run this script after ollama container is up.
# NOTE: Only need to be ran once, just to install the orca-mini image...
docker exec -it ollama ollama run llama2:7b