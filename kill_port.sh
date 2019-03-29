#!/bin/bash

sudo kill -9 $(lsof -i:$1 | awk '{print $2}' |sed -n 2p)
