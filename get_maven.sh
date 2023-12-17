#!/bin/sh

wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
tar -zxvf apache-maven-3.9.6-bin.tar.gz
${PWD}/apache-maven-3.9.6-bin/bin/mvn clean package

if [-e "${PWD}/rouyi-admin/target"]
