#!/bin/bash

cat graph.gv | docker run --rm -i graphviz:latest > graph.png
