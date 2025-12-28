#!/bin/bash

# Baixa o Paper 1.21 automaticamente
curl -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.21/builds/1/downloads/paper-1.21-1.jar

# Inicia o servidor
java -Xms2G -Xmx6G -jar server.jar nogui
