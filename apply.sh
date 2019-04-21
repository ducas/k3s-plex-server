#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"

k3s kubectl apply -f $SCRIPT_DIR/
