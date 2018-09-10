#!/bin/bash
apt-get update && apt-get install -y git

cd "/config/"
git pull
