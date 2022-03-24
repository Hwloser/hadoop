#!/bin/bash

mvn clean package -Drequire.snappy -Drequire.zstd -Pnative -Pdist -Pyarn-ui -DskipTests -Dmaven.javadoc.skip=true -Ptar