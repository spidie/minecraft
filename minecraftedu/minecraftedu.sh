#!/bin/sh
cd "$(dirname "$0")"
export LD_LIBRARY_PATH=/usr/lib64/jvm/jre-1.7.0-openjdk/lib/amd64 
java -jar Launcher.jar 
