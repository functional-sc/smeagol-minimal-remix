#!/bin/sh
#echo "starting production configuration..."
SMEAGOL_CONFIG=$PWD/resources/config.edn java -jar ./target/smeagol-1.0.5-standalone.jar
# "starting development configuration..."
#SMEAGOL_CONFIG=$PWD/resources/config.edn lein ring server
