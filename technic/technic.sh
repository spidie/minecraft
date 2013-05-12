#!/bin/sh
cd "$(dirname "$0")"
export LD_LIBRARY_PATH="/usr/lib/jvm/java-7-oracle/jre/lib/amd64"
java -Xmx1024M -Xms512M -jar technic-launcher-latest.jar
