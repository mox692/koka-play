#!/bin/bash

SRC=$1
koka $SRC.kk && ./.koka/v2.4.2/clang-debug/$SRC
