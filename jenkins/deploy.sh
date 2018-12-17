#!/bin/bash

# Copia el jar

echo "######################"
echo "*** Deploying image ***"
echo "######################"

cd /root/jenkins/jenkins_home/workspace/docker-django && docker-compose up -d
