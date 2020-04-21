#!/bin/bash

if [ -z "$1" ]
  then
    echo "No file argument passed"
  else
    mvn org.apache.maven.plugins:maven-install-plugin:2.5.2:install-file -Dfile="$1"
    mvn -o org.apache.maven.plugins:maven-install-plugin:2.5.2:install-file -DlocalRepositoryPath="$(dirname $0)/maven/repository" -Dfile="$1"
fi

