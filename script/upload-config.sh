#!/bin/bash
mkdir -p /opt/apt/wsib-financial-settlement
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/wsib-financial-settlement/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/wsib-financial-settlement.conf /opt/apt/wsib-financial-settlement/
chown apt:apt /opt/apt/wsib-financial-settlement/logback.xml
chmod 644 /opt/apt/wsib-financial-settlement/logback.xml
