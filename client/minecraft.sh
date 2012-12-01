#!/bin/sh
export LD_LIBRARY_PATH="/usr/lib/jvm/java-7-oracle/jre/lib/amd64"
java -Xmx1024M -Xms512M -cp minecraft.jar net.minecraft.LauncherFrame
