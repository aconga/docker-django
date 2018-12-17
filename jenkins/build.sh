#!/bin/bash

# Copia el jar

echo "######################"
echo "*** Building image ***"
echo "######################"

chmod +x /root/jenkins/jenkins_home/workspace/docker-django
cd /root/jenkins/jenkins_home/workspace/docker-django && docker-compose -f docker-compose.yml build --no-cache
