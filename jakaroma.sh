#!/bin/sh

STRING=$1

java -Dfile.encoding=UTF-8 -cp "target/jakaroma-1.0.0-SNAPSHOT-jar-with-dependencies.jar" fr.free.nrw.jakaroma.Jakaroma $1
