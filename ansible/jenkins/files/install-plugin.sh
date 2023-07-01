#!/bin/bash
declare -a PluginList=(
    "gitea" 
    "kubernetes" 
    "configuration-as-code"
)


for plugin in ${PluginList[@]}; do
   java -jar jenkins-cli.jar -auth admin:admin -s http://localhost:8080/ install-plugin $plugin

done
