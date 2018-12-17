#!/bin/bash

# Copia el jar

echo "######################"
echo "*** Building image ***"
echo "######################"

docker-compose -f docker-compose.yml build --no-cache
