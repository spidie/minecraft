#!/bin/sh
cd "$(dirname "$0")"
export LD_LIBRARY_PATH="/usr/lib/jvm/java-7-oracle/jre/lib/amd64"
java -Xmx2048M -Xms512M -jar magiclauncher.jar
